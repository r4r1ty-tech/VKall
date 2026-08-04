.class public final Ltech/r4r1ty/vkall/PrivacySettingsFragment;
.super Lcom/vk/prefui/fragments/MaterialPreferenceToolbarFragment;
.source "PrivacySettingsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vk/prefui/fragments/MaterialPreferenceToolbarFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    const-string v0, "vkall_privacy_ids"

    invoke-virtual {p0, v0}, Lcom/vk/prefui/fragments/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->idsSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->I(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Ltech/r4r1ty/vkall/PrivacySettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ltech/r4r1ty/vkall/PrivacySettingsFragment;->a()V

    return-void
.end method


# virtual methods
.method public final ho()I
    .locals 1

    const v0, 0x7f134ee0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/vk/prefui/fragments/MaterialPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f17002e

    invoke-virtual {p0, p1}, Lcom/vk/prefui/fragments/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    invoke-direct {p0}, Ltech/r4r1ty/vkall/PrivacySettingsFragment;->a()V

    const-string p1, "vkall_privacy_reset"

    invoke-virtual {p0, p1}, Lcom/vk/prefui/fragments/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ltech/r4r1ty/vkall/PrivacySettingsFragment$a;

    invoke-direct {v0, p0}, Ltech/r4r1ty/vkall/PrivacySettingsFragment$a;-><init>(Ltech/r4r1ty/vkall/PrivacySettingsFragment;)V

    iput-object v0, p1, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Ltech/r4r1ty/vkall/PrivacySettingsFragment;->a()V

    return-void
.end method
