.class final synthetic Ltech/r4r1ty/vkall/PrivacySettingsFragment$a;
.super Ljava/lang/Object;
.source "PrivacySettingsFragment.java"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field final synthetic a:Ltech/r4r1ty/vkall/PrivacySettingsFragment;


# direct methods
.method constructor <init>(Ltech/r4r1ty/vkall/PrivacySettingsFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/r4r1ty/vkall/PrivacySettingsFragment$a;->a:Ltech/r4r1ty/vkall/PrivacySettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eh(Landroidx/preference/Preference;)Z
    .locals 1

    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->resetIds()V

    iget-object p1, p0, Ltech/r4r1ty/vkall/PrivacySettingsFragment$a;->a:Ltech/r4r1ty/vkall/PrivacySettingsFragment;

    invoke-static {p1}, Ltech/r4r1ty/vkall/PrivacySettingsFragment;->access$000(Ltech/r4r1ty/vkall/PrivacySettingsFragment;)V

    const/4 p1, 0x1

    return p1
.end method
