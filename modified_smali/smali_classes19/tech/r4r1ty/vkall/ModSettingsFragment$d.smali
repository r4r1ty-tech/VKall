.class final synthetic Ltech/r4r1ty/vkall/ModSettingsFragment$d;
.super Ljava/lang/Object;
.source "ModSettingsFragment.java"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field final synthetic a:Ltech/r4r1ty/vkall/ModSettingsFragment;


# direct methods
.method constructor <init>(Ltech/r4r1ty/vkall/ModSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/r4r1ty/vkall/ModSettingsFragment$d;->a:Ltech/r4r1ty/vkall/ModSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eh(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object p1, p0, Ltech/r4r1ty/vkall/ModSettingsFragment$d;->a:Ltech/r4r1ty/vkall/ModSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lxsna/oz50;

    const-class v1, Ltech/r4r1ty/vkall/AppearanceSettingsFragment;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxsna/oz50;-><init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lxsna/oz50;->k(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
