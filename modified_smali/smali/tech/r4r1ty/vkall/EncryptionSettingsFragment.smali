.class public final Ltech/r4r1ty/vkall/EncryptionSettingsFragment;
.super Lcom/vk/prefui/fragments/MaterialPreferenceToolbarFragment;
.source "EncryptionSettingsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vk/prefui/fragments/MaterialPreferenceToolbarFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final ho()I
    .locals 1

    const v0, 0x7f134ec6

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/vk/prefui/fragments/MaterialPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f17002c

    invoke-virtual {p0, p1}, Lcom/vk/prefui/fragments/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    return-void
.end method
