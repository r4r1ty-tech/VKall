.class public final Ltech/r4r1ty/vkall/ModSettingsFragment;
.super Lcom/vk/prefui/fragments/MaterialPreferenceToolbarFragment;
.source "ModSettingsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vk/prefui/fragments/MaterialPreferenceToolbarFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    const-string v0, "vkall_privacy"

    invoke-virtual {p0, v0}, Lcom/vk/prefui/fragments/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->profileLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->I(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final ho()I
    .locals 1

    const v0, 0x7f134ec5

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/vk/prefui/fragments/MaterialPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f17002b

    invoke-virtual {p0, p1}, Lcom/vk/prefui/fragments/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string p1, "vkall_encryption"

    invoke-virtual {p0, p1}, Lcom/vk/prefui/fragments/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ltech/r4r1ty/vkall/ModSettingsFragment$a;

    invoke-direct {v0, p0}, Ltech/r4r1ty/vkall/ModSettingsFragment$a;-><init>(Ltech/r4r1ty/vkall/ModSettingsFragment;)V

    iput-object v0, p1, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    :cond_0
    const-string p1, "vkall_ads"

    invoke-virtual {p0, p1}, Lcom/vk/prefui/fragments/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ltech/r4r1ty/vkall/ModSettingsFragment$b;

    invoke-direct {v0, p0}, Ltech/r4r1ty/vkall/ModSettingsFragment$b;-><init>(Ltech/r4r1ty/vkall/ModSettingsFragment;)V

    iput-object v0, p1, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    :cond_1
    const-string p1, "vkall_privacy"

    invoke-virtual {p0, p1}, Lcom/vk/prefui/fragments/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ltech/r4r1ty/vkall/ModSettingsFragment$c;

    invoke-direct {v0, p0}, Ltech/r4r1ty/vkall/ModSettingsFragment$c;-><init>(Ltech/r4r1ty/vkall/ModSettingsFragment;)V

    iput-object v0, p1, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    :cond_2
    const-string p1, "vkall_appearance"

    invoke-virtual {p0, p1}, Lcom/vk/prefui/fragments/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ltech/r4r1ty/vkall/ModSettingsFragment$d;

    invoke-direct {v0, p0}, Ltech/r4r1ty/vkall/ModSettingsFragment$d;-><init>(Ltech/r4r1ty/vkall/ModSettingsFragment;)V

    iput-object v0, p1, Landroidx/preference/Preference;->g:Landroidx/preference/Preference$c;

    :cond_3
    invoke-direct {p0}, Ltech/r4r1ty/vkall/ModSettingsFragment;->a()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Ltech/r4r1ty/vkall/ModSettingsFragment;->a()V

    return-void
.end method
