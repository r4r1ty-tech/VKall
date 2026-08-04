package tech.r4r1ty.vkall.stories;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;

import com.vk.core.preference.Preference;
import com.vk.dto.stories.model.GetStoriesResponse;
import com.vk.im.engine.models.stories.ImStoryState;

import org.json.JSONObject;

import java.util.ArrayList;
import java.util.List;

/**
 * Global stories kill-switch for VKall.
 * Prefs via {@link Preference#h} — same storage as PreferenceFragment.
 * <p>
 * Important: event bus listeners cast the stories list to {@link ArrayList}.
 * Never return {@link java.util.Collections#emptyList()} — that causes
 * ClassCastException and the empty update is dropped, so stories flash back.
 */
public final class StoriesBlock {

    public static final String KEY_DISABLE = "vkall_stories_disable";
    private static final String TAG = "VKallStories";

    private StoriesBlock() {
    }

    private static Context app() {
        try {
            Class<?> at = Class.forName("android.app.ActivityThread");
            Object app = at.getMethod("currentApplication").invoke(null);
            if (app instanceof Context) {
                return ((Context) app).getApplicationContext();
            }
        } catch (Throwable ignored) {
        }
        return null;
    }

    private static boolean pref(String key, boolean def) {
        Context ctx = app();
        if (ctx == null) {
            return def;
        }
        try {
            String name = ctx.getPackageName() + "_preferences";
            SharedPreferences p = Preference.h(ctx, Context.MODE_PRIVATE, name);
            if (p != null) {
                return p.getBoolean(key, def);
            }
        } catch (Throwable ignored) {
        }
        try {
            return ctx.getSharedPreferences(ctx.getPackageName() + "_preferences", Context.MODE_PRIVATE)
                    .getBoolean(key, def);
        } catch (Throwable ignored) {
            return def;
        }
    }

    /** {@code true} = hide stories everywhere. Default off. */
    public static boolean disabled() {
        return pref(KEY_DISABLE, false);
    }

    public static void strip(GetStoriesResponse response) {
        if (response == null || !disabled()) {
            return;
        }
        ArrayList<?> items = response.c;
        if (items != null) {
            int before = items.size();
            items.clear();
            Log.d(TAG, "strip cleared " + before);
        }
    }

    /**
     * Empty list for UI / cache updates when disabled.
     * Must remain an {@link ArrayList} — p870 event 101 handlers cast to it.
     */
    public static List filterContainers(List list) {
        if (!disabled()) {
            return list;
        }
        if (list instanceof ArrayList) {
            int before = list.size();
            list.clear();
            Log.d(TAG, "filterContainers cleared ArrayList size=" + before);
            return list;
        }
        Log.d(TAG, "filterContainers new empty ArrayList (was "
                + (list == null ? "null" : list.getClass().getName()) + ")");
        return new ArrayList();
    }

    /** Clear in-place for UI binders that require ArrayList. */
    public static ArrayList filterArrayList(ArrayList list) {
        if (list == null) {
            return new ArrayList();
        }
        if (disabled()) {
            int before = list.size();
            list.clear();
            Log.d(TAG, "filterArrayList cleared size=" + before);
        }
        return list;
    }

    /** Drop feed blocks that only exist to show stories. */
    public static boolean shouldKeep(JSONObject item) {
        if (item == null || !disabled()) {
            return true;
        }
        String type = item.optString("type");
        return !"stories_interesting_block".equals(type);
    }

    /** Force NONE so IM avatar rings / taps don't show stories. */
    public static ImStoryState mask(ImStoryState state) {
        if (disabled()) {
            return ImStoryState.NONE;
        }
        return state;
    }
}
