.class public final Lxsna/tsm;
.super Lxsna/le6;
.source "DialogsListInfoBarGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsna/le6<",
        "Lxsna/it80<",
        "Lcom/vk/im/engine/models/InfoBar;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxsna/tsm;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxsna/le6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lxsna/w2w;)Lcom/vk/im/engine/models/InfoBar;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Lxsna/w2w;->getConfig()Lxsna/pzv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lxsna/pzv;->l()Lcom/vk/contacts/ContactsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/vk/contacts/ContactsManager;->H0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "dialogs_list_info_bar_sync_contacts_disabled"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v2}, Lxsna/avz;->f(Lxsna/w2w;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    invoke-static {v0, v2}, Lxsna/avz;->a(Lxsna/w2w;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lxsna/o25;->a()Lxsna/b25;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Lxsna/mq9;->a(Lxsna/w2w;)Lcom/vk/dto/common/Peer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0}, Lxsna/w2w;->getExperiments()Lcom/vk/im/engine/models/c;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v5, Lcom/vk/dto/common/Peer$Type;->GROUP:Lcom/vk/dto/common/Peer$Type;

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lcom/vk/dto/common/Peer;->Ab(Lcom/vk/dto/common/Peer$Type;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1}, Lxsna/o25;->b(Lxsna/b25;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lxsna/b25;->i()Lxsna/ms;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-boolean v1, v1, Lxsna/ms;->S:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    return-object v3

    .line 74
    :cond_4
    :goto_1
    invoke-interface {v0}, Lxsna/w2w;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f131805

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v1, 0x7f131804

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v9, Lcom/vk/im/engine/models/InfoBar$ButtonType;->SYNC_CONTACTS:Lcom/vk/im/engine/models/InfoBar$ButtonType;

    .line 93
    .line 94
    sget-object v8, Lcom/vk/im/engine/models/InfoBar$ButtonLayout;->PRIMARY:Lcom/vk/im/engine/models/InfoBar$ButtonLayout;

    .line 95
    .line 96
    const v1, 0x7f131803

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v6, Lcom/vk/im/engine/models/InfoBar$Button;

    .line 104
    .line 105
    const/16 v16, 0x1f8

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-direct/range {v6 .. v17}, Lcom/vk/im/engine/models/InfoBar$Button;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/InfoBar$ButtonLayout;Lcom/vk/im/engine/models/InfoBar$ButtonType;Lcom/vk/im/engine/models/InfoBar$ButtonStyle;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/im/engine/models/InfoBar$PopUp;Lcom/vk/im/engine/models/InfoBar$ButtonIcon;ILxsna/zcl;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    new-instance v2, Lcom/vk/im/engine/models/InfoBar;

    .line 123
    .line 124
    const/16 v16, 0x1ce0

    .line 125
    .line 126
    const-string v3, "dialogs_list_info_bar_sync_contacts_disabled"

    .line 127
    .line 128
    const-string v6, "res:/2131237394"

    .line 129
    .line 130
    const-string v7, "res:/2131238153"

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v12, 0x1

    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-direct/range {v2 .. v17}, Lcom/vk/im/engine/models/InfoBar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;ZLcom/vk/im/engine/models/InfoBar$Background;Lcom/vk/im/engine/models/InfoBar$Payload;Ljava/lang/Integer;ILxsna/zcl;)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method

.method public static g(Lcom/vk/im/engine/models/InfoBar;)Lcom/vk/im/engine/models/InfoBar;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vk/im/engine/models/InfoBar;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "max_ad"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    sget-object v1, Lxsna/q1w;->a:Lxsna/a1w;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    :goto_0
    invoke-virtual {v1}, Lxsna/a1w;->r()Lxsna/pzv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lxsna/pzv;->h:Lxsna/cau0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lxsna/cau0;->b()Lxsna/yn10;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v1, v1, Lxsna/yn10;->a:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {}, Ltech/r4r1ty/vkall/ads/AdBlock;->blockMessengerAds()Z

    move-result v1

    if-eqz v1, :cond_vkall_show_max_ad

    goto :goto_1

    :cond_vkall_show_max_ad
    return-object p0

    .line 37
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static h(Lxsna/w2w;)Lcom/vk/im/engine/models/InfoBar;
    .locals 21

    .line 1
    invoke-static {}, Lxsna/o25;->a()Lxsna/b25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxsna/o25;->b(Lxsna/b25;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lxsna/mbw;->a:Lxsna/mbw;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lxsna/mbw;->c()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "is_ejd_banner_enabled"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "dialogs_list_info_bar_connect_edu_chats"

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    invoke-static {v1, v0}, Lxsna/avz;->a(Lxsna/w2w;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :goto_0
    return-object v8

    .line 43
    :cond_2
    invoke-interface {v1}, Lxsna/w2w;->getExperiments()Lcom/vk/im/engine/models/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lxsna/w2w;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v2, 0x7f1317f4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v1}, Lxsna/w2w;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v2, 0x7f1317f3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v1}, Lxsna/w2w;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v2, 0x7f070b51

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget-object v12, Lcom/vk/im/engine/models/InfoBar$ButtonType;->OPEN_CONNECT_EDU_CHATS:Lcom/vk/im/engine/models/InfoBar$ButtonType;

    .line 88
    .line 89
    sget-object v11, Lcom/vk/im/engine/models/InfoBar$ButtonLayout;->PRIMARY:Lcom/vk/im/engine/models/InfoBar$ButtonLayout;

    .line 90
    .line 91
    invoke-interface {v1}, Lxsna/w2w;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v2, 0x7f1317f2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v9, Lcom/vk/im/engine/models/InfoBar$Button;

    .line 103
    .line 104
    const/16 v19, 0x1f8

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    invoke-direct/range {v9 .. v20}, Lcom/vk/im/engine/models/InfoBar$Button;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/InfoBar$ButtonLayout;Lcom/vk/im/engine/models/InfoBar$ButtonType;Lcom/vk/im/engine/models/InfoBar$ButtonStyle;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/im/engine/models/InfoBar$PopUp;Lcom/vk/im/engine/models/InfoBar$ButtonIcon;ILxsna/zcl;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    new-instance v1, Lcom/vk/im/engine/models/InfoBar;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/16 v15, 0x1c10

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const-string v2, "dialogs_list_info_bar_connect_edu_chats"

    .line 135
    .line 136
    const-string v5, "res:/2131238557"

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v9, 0x1

    .line 140
    const/4 v11, 0x1

    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-direct/range {v1 .. v16}, Lcom/vk/im/engine/models/InfoBar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;ZLcom/vk/im/engine/models/InfoBar$Background;Lcom/vk/im/engine/models/InfoBar$Payload;Ljava/lang/Integer;ILxsna/zcl;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static i(Lxsna/w2w;)Lcom/vk/im/engine/models/InfoBar;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Lxsna/w2w;->getConfig()Lxsna/pzv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lxsna/pzv;->f:Lxsna/p9w;

    .line 8
    .line 9
    sget-object v2, Lcom/vk/im/engine/external/ImMsgPushSettingsProvider$Type;->PRIVATE_MESSAGES:Lcom/vk/im/engine/external/ImMsgPushSettingsProvider$Type;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lxsna/p9w;->f(Lcom/vk/im/engine/external/ImMsgPushSettingsProvider$Type;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v0}, Lxsna/w2w;->getConfig()Lxsna/pzv;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Lxsna/p9w;->c:Lxsna/zqn0;

    .line 23
    .line 24
    invoke-virtual {v4}, Lxsna/zqn0;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lxsna/p9w;->h(Lcom/vk/im/engine/external/ImMsgPushSettingsProvider$Type;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lxsna/p9w;->g(Lcom/vk/im/engine/external/ImMsgPushSettingsProvider$Type;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    const/4 v2, 0x0

    .line 46
    const-string v4, "dialogs_list_info_bar_msg_push_disabled"

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v0, v4}, Lxsna/avz;->a(Lxsna/w2w;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    new-instance v3, Lcom/vk/im/engine/models/InfoBar;

    .line 61
    .line 62
    invoke-interface {v0}, Lxsna/w2w;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f1317fc

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v0}, Lxsna/w2w;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f1317fb

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v10, Lcom/vk/im/engine/models/InfoBar$ButtonType;->OPEN_MSG_PUSH_SETTINGS:Lcom/vk/im/engine/models/InfoBar$ButtonType;

    .line 85
    .line 86
    sget-object v9, Lcom/vk/im/engine/models/InfoBar$ButtonLayout;->PRIMARY:Lcom/vk/im/engine/models/InfoBar$ButtonLayout;

    .line 87
    .line 88
    invoke-interface {v0}, Lxsna/w2w;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x7f1317fa

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v7, Lcom/vk/im/engine/models/InfoBar$Button;

    .line 100
    .line 101
    const/16 v17, 0x1f8

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    invoke-direct/range {v7 .. v18}, Lcom/vk/im/engine/models/InfoBar$Button;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/InfoBar$ButtonLayout;Lcom/vk/im/engine/models/InfoBar$ButtonType;Lcom/vk/im/engine/models/InfoBar$ButtonStyle;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/im/engine/models/InfoBar$PopUp;Lcom/vk/im/engine/models/InfoBar$ButtonIcon;ILxsna/zcl;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const/16 v17, 0x1ce0

    .line 120
    .line 121
    const-string v4, "dialogs_list_info_bar_msg_push_disabled"

    .line 122
    .line 123
    const-string v7, "res:/2131237391"

    .line 124
    .line 125
    const-string v8, "res:/2131237530"

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v13, 0x1

    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-direct/range {v3 .. v18}, Lcom/vk/im/engine/models/InfoBar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;ZLcom/vk/im/engine/models/InfoBar$Background;Lcom/vk/im/engine/models/InfoBar$Payload;Ljava/lang/Integer;ILxsna/zcl;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_4
    :goto_1
    invoke-static {v0, v4}, Lxsna/avz;->f(Lxsna/w2w;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method public static j(Lxsna/w2w;)Lcom/vk/im/engine/models/InfoBar;
    .locals 5

    .line 1
    invoke-interface {p0}, Lxsna/w2w;->I0()Lxsna/xgl0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lxsna/x8m;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lxsna/x8m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxsna/xgl0;->c(Lxsna/izs;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/vk/im/engine/models/InfoBar;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vk/im/engine/models/InfoBar;->n:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    int-to-long v3, v0

    .line 38
    cmp-long v0, v1, v3

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final e(Lxsna/w2w;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lxsna/tsm;->j(Lxsna/w2w;)Lcom/vk/im/engine/models/InfoBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-string v3, "dialogs_list_sync_contacts_info_bar_views_cnt"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v5, v0, Lcom/vk/im/engine/models/InfoBar;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v6, "feature_disabled_banner"

    .line 15
    .line 16
    invoke-static {v5, v6}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lxsna/k9q0;->p(Lxsna/w2w;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move-object v0, v4

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Lxsna/w2w;->getExperiments()Lcom/vk/im/engine/models/c;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Lcom/vk/im/engine/models/c;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "max_ad"

    .line 42
    .line 43
    if-eqz v5, :cond_12

    .line 44
    .line 45
    if-eqz v0, :cond_d

    .line 46
    .line 47
    iget-object v5, v0, Lcom/vk/im/engine/models/InfoBar;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    const-string v7, "gifts_birthdays"

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    :cond_3
    move-object v7, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v7, v0, Lcom/vk/im/engine/models/InfoBar;->m:Lcom/vk/im/engine/models/InfoBar$Payload;

    .line 64
    .line 65
    instance-of v8, v7, Lcom/vk/im/engine/models/InfoBar$Payload$GiftsBirthdays;

    .line 66
    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    check-cast v7, Lcom/vk/im/engine/models/InfoBar$Payload$GiftsBirthdays;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move-object v7, v4

    .line 73
    :goto_0
    if-eqz v7, :cond_3

    .line 74
    .line 75
    iget-boolean v7, v7, Lcom/vk/im/engine/models/InfoBar$Payload$GiftsBirthdays;->d:Z

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v7, v8}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    new-instance v8, Lxsna/lo;

    .line 91
    .line 92
    invoke-direct {v8}, Lxsna/le6;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p0, v8}, Lxsna/w2w;->L0(Ljava/lang/Object;Lxsna/e1w;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const-string v9, "memories"

    .line 106
    .line 107
    if-eqz v8, :cond_8

    .line 108
    .line 109
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-static {p1}, Lxsna/tsm;->f(Lxsna/w2w;)Lcom/vk/im/engine/models/InfoBar;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_e

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    invoke-interface {p1}, Lxsna/w2w;->V0()Lxsna/a1a0;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lxsna/a1a0;->a()Lxsna/rey;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8, v3}, Lxsna/rey;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_9

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    move-wide v10, v1

    .line 143
    :goto_2
    const-wide/16 v12, 0x6

    .line 144
    .line 145
    cmp-long v8, v10, v12

    .line 146
    .line 147
    if-gez v8, :cond_a

    .line 148
    .line 149
    invoke-static {p1}, Lxsna/tsm;->f(Lxsna/w2w;)Lcom/vk/im/engine/models/InfoBar;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v5, :cond_e

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_c

    .line 161
    .line 162
    const-string v8, "gifts_holidays"

    .line 163
    .line 164
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_c

    .line 169
    .line 170
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v7, v5}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    invoke-static {p1}, Lxsna/tsm;->f(Lxsna/w2w;)Lcom/vk/im/engine/models/InfoBar;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v5, :cond_e

    .line 184
    .line 185
    :cond_c
    :goto_3
    move-object v5, v0

    .line 186
    goto :goto_5

    .line 187
    :cond_d
    :goto_4
    invoke-static {p1}, Lxsna/tsm;->f(Lxsna/w2w;)Lcom/vk/im/engine/models/InfoBar;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_e
    :goto_5
    if-nez v5, :cond_11

    .line 192
    .line 193
    invoke-static {v0}, Lxsna/tsm;->g(Lcom/vk/im/engine/models/InfoBar;)Lcom/vk/im/engine/models/InfoBar;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_15

    .line 198
    .line 199
    invoke-static {p1}, Lxsna/tsm;->j(Lxsna/w2w;)Lcom/vk/im/engine/models/InfoBar;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    iget-object v5, v0, Lcom/vk/im/engine/models/InfoBar;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v5, v6}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_10

    .line 212
    .line 213
    :cond_f
    move-object v0, v4

    .line 214
    :cond_10
    if-nez v0, :cond_15

    .line 215
    .line 216
    invoke-static {p1}, Lxsna/tsm;->h(Lxsna/w2w;)Lcom/vk/im/engine/models/InfoBar;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_15

    .line 221
    .line 222
    invoke-static {p1}, Lxsna/tsm;->i(Lxsna/w2w;)Lcom/vk/im/engine/models/InfoBar;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_6

    .line 227
    :cond_11
    move-object v0, v5

    .line 228
    goto :goto_6

    .line 229
    :cond_12
    invoke-static {v0}, Lxsna/tsm;->g(Lcom/vk/im/engine/models/InfoBar;)Lcom/vk/im/engine/models/InfoBar;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_15

    .line 234
    .line 235
    invoke-static {p1}, Lxsna/tsm;->j(Lxsna/w2w;)Lcom/vk/im/engine/models/InfoBar;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    iget-object v5, v0, Lcom/vk/im/engine/models/InfoBar;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v5, v6}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_14

    .line 248
    .line 249
    :cond_13
    move-object v0, v4

    .line 250
    :cond_14
    if-nez v0, :cond_15

    .line 251
    .line 252
    invoke-static {p1}, Lxsna/tsm;->h(Lxsna/w2w;)Lcom/vk/im/engine/models/InfoBar;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_15

    .line 257
    .line 258
    invoke-static {p1}, Lxsna/tsm;->i(Lxsna/w2w;)Lcom/vk/im/engine/models/InfoBar;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_15

    .line 263
    .line 264
    invoke-static {p1}, Lxsna/tsm;->f(Lxsna/w2w;)Lcom/vk/im/engine/models/InfoBar;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_15
    :goto_6
    invoke-interface {p1}, Lxsna/w2w;->getExperiments()Lcom/vk/im/engine/models/c;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v5}, Lcom/vk/im/engine/models/c;->f()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_1a

    .line 277
    .line 278
    if-eqz v0, :cond_1a

    .line 279
    .line 280
    iget-object v5, v0, Lcom/vk/im/engine/models/InfoBar;->b:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v5, :cond_1a

    .line 283
    .line 284
    invoke-interface {p1}, Lxsna/w2w;->W0()Lcom/vk/im/engine/models/credentials/UserCredentials;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_16

    .line 289
    .line 290
    invoke-virtual {v6}, Lcom/vk/im/engine/models/credentials/UserCredentials;->g()J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :cond_16
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    sget-object v6, Lxsna/tsm;->b:Ljava/util/LinkedHashSet;

    .line 307
    .line 308
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_1a

    .line 313
    .line 314
    invoke-interface {p1}, Lxsna/w2w;->V0()Lxsna/a1a0;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7}, Lxsna/a1a0;->a()Lxsna/rey;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const-string v8, "dialogs_list_info_bar_sync_contacts_disabled"

    .line 323
    .line 324
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    const-string v10, ""

    .line 329
    .line 330
    if-eqz v9, :cond_17

    .line 331
    .line 332
    move-object v9, v3

    .line 333
    goto :goto_7

    .line 334
    :cond_17
    move-object v9, v10

    .line 335
    :goto_7
    invoke-virtual {v7, v9}, Lxsna/rey;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_18

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    :cond_18
    const-wide/16 v11, 0x1

    .line 346
    .line 347
    add-long/2addr v1, v11

    .line 348
    invoke-interface {p1}, Lxsna/w2w;->V0()Lxsna/a1a0;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lxsna/a1a0;->a()Lxsna/rey;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_19

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_19
    move-object v3, v10

    .line 364
    :goto_8
    invoke-virtual {p1, v3, v1, v2}, Lxsna/rey;->j(Ljava/lang/String;J)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_1a
    sget-object p1, Lxsna/it80;->b:Lxsna/it80$a;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance p1, Lxsna/it80;

    .line 376
    .line 377
    invoke-direct {p1, v0}, Lxsna/it80;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lxsna/tsm;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DialogsListInfoBarGetCmd"

    .line 2
    .line 3
    return-object v0
.end method
