.class public final Ltech/r4r1ty/vkall/OpenModSettings;
.super Ljava/lang/Object;
.source "OpenModSettings.java"

# interfaces
.implements Lxsna/gzs;


# instance fields
.field public final b:Lcom/vkontakte/android/fragments/SettingsListFragment;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/SettingsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltech/r4r1ty/vkall/OpenModSettings;->b:Lcom/vkontakte/android/fragments/SettingsListFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltech/r4r1ty/vkall/OpenModSettings;->b:Lcom/vkontakte/android/fragments/SettingsListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lxsna/oz50;

    const-class v2, Ltech/r4r1ty/vkall/ModSettingsFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lxsna/oz50;-><init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lxsna/oz50;->k(Landroid/content/Context;)V

    :goto_0
    sget-object v0, Lxsna/s3q0;->a:Lxsna/s3q0;

    return-object v0
.end method
