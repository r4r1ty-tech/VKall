.class public final Lxsna/u62;
.super Ljava/lang/Object;
.source "AndroidContactLoader.kt"


# static fields
.field public static final b:Lkotlin/text/Regex;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\W*"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxsna/u62;->b:Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v8, "display_name_source"

    .line 11
    .line 12
    const-string v9, "starred"

    .line 13
    .line 14
    const-string v2, "lookup"

    .line 15
    .line 16
    const-string v3, "mimetype"

    .line 17
    .line 18
    const-string v4, "account_type"

    .line 19
    .line 20
    const-string v5, "data1"

    .line 21
    .line 22
    const-string v6, "display_name"

    .line 23
    .line 24
    const-string v7, "display_name_alt"

    .line 25
    .line 26
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lxsna/u62;->c:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxsna/apv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsna/u62;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/vk/contacts/AndroidContact;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/vk/contacts/AndroidContact;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/vk/contacts/AndroidContact;->f()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/vk/contacts/AndroidContact;->e()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0}, Lxsna/j5g;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/vk/contacts/AndroidContact;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v3, 0x17

    .line 57
    .line 58
    invoke-static {p0, v2, v0, v1, v3}, Lcom/vk/contacts/AndroidContact;->a(Lcom/vk/contacts/AndroidContact;Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;I)Lcom/vk/contacts/AndroidContact;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static c(Landroid/database/Cursor;)Lcom/vk/contacts/AndroidContact;
    .locals 10

    .line 1
    const-string v0, "lookup"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsna/fl3;->F(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    const-string v2, "display_name"

    .line 19
    .line 20
    invoke-static {p0, v2}, Lxsna/fl3;->F(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "display_name_alt"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lxsna/fl3;->F(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, "display_name_source"

    .line 35
    .line 36
    invoke-static {p0, v2}, Lxsna/fl3;->F(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_0
    move-object v5, v2

    .line 45
    const-string v2, "mimetype"

    .line 46
    .line 47
    invoke-static {p0, v2}, Lxsna/fl3;->E(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "starred"

    .line 52
    .line 53
    invoke-static {p0, v3}, Lxsna/fl3;->B(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    :goto_0
    move v6, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 70
    goto :goto_0

    .line 71
    :goto_2
    const-string v3, "data1"

    .line 72
    .line 73
    invoke-static {p0, v3}, Lxsna/fl3;->F(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto :goto_9

    .line 80
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    goto :goto_9

    .line 87
    :cond_4
    new-instance v3, Lcom/vk/contacts/AndroidContact;

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    sget-object v1, Lxsna/u62;->b:Lkotlin/text/Regex;

    .line 102
    .line 103
    const-string v7, ""

    .line 104
    .line 105
    invoke-virtual {v1, p0, v7}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_3
    move-object v7, v1

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    sget-object v1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_5
    move-object v8, v0

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_6
    const-string v0, "vnd.android.cursor.item/email_v2"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_7
    move-object v9, p0

    .line 146
    goto :goto_8

    .line 147
    :cond_7
    sget-object p0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :goto_8
    invoke-direct/range {v3 .. v9}, Lcom/vk/contacts/AndroidContact;-><init>(Ljava/lang/Long;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_8
    :goto_9
    const/4 p0, 0x0

    .line 155
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/LinkedHashMap;
    .locals 11

    # VKall: block contacts upload when enabled
    invoke-static {}, Ltech/r4r1ty/vkall/privacy/DevicePrivacyShield;->blockContacts()Z

    move-result v0

    if-nez v0, :vkall_u62_real

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :vkall_u62_real
    .line 1
    const-string v0, "android.permission.READ_CONTACTS"

    .line 2
    .line 3
    iget-object v1, p0, Lxsna/u62;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lxsna/enj;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v10, 0xf8

    .line 24
    .line 25
    sget-object v4, Lxsna/u62;->c:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "mimetype=\'vnd.android.cursor.item/phone_v2\' OR\n                   mimetype=\'vnd.android.cursor.item/email_v2\'\n                "

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v2 .. v10}, Lxsna/vkj;->b(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;III)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v2, Lxsna/s62;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v4, "com.vkontakte.account"

    .line 42
    .line 43
    invoke-direct {v2, p0, v4, v0, v3}, Lxsna/s62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lxsna/fl3;->i(Landroid/database/Cursor;Lxsna/izs;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Lcom/vk/contacts/NoReadContactsPermissionException;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/vk/contacts/NoReadContactsPermissionException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
