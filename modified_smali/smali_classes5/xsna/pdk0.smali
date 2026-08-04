.class public final synthetic Lxsna/pdk0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lxsna/e43;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v2

    .line 10
    :goto_0
    :try_start_0
    const-string/jumbo v3, "phone"

    .line 11
    .line 12
    .line 13
    # VKall: never leak MSISDN (getLine1Number)
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    move-object v3, v0

    .line 28
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v0, Landroid/util/LongSparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 38
    .line 39
    const-string v1, "data1"

    .line 40
    .line 41
    const-string/jumbo v6, "raw_contact_id"

    .line 42
    .line 43
    .line 44
    const-string v7, "display_name"

    .line 45
    .line 46
    filled-new-array {v1, v6, v7}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string/jumbo v7, "mimetype=? AND data2=?"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "vnd.android.cursor.item/phone_v2"

    .line 54
    .line 55
    .line 56
    const-string v8, "2"

    .line 57
    .line 58
    filled-new-array {v1, v8}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v5, 0x1

    .line 81
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lxsna/t7j;

    .line 90
    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    new-instance v7, Lxsna/t7j;

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v9, Ljava/util/LinkedList;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-direct {v7, v8, v9}, Lxsna/t7j;-><init>(Ljava/lang/String;Ljava/util/AbstractList;)V

    .line 106
    .line 107
    .line 108
    sget-object v8, Lxsna/zik0;->a:Lxsna/u4q0;

    .line 109
    .line 110
    invoke-virtual {v0, v5, v6, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_2
    move-object v2, v0

    .line 115
    goto :goto_7

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_3
    iget-object v5, v7, Lxsna/t7j;->b:Ljava/util/AbstractList;

    .line 119
    .line 120
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_3

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    :goto_4
    const-string v5, "cursor.count = 0"

    .line 135
    .line 136
    filled-new-array {v5}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lcom/vk/log/L;->G([Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    sget-object v5, Lxsna/s3q0;->a:Lxsna/s3q0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    :try_start_3
    invoke-static {v1, v2}, Lxsna/ro;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v4, v2}, Lxsna/swe0;->q(II)Lxsna/k9x;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lxsna/i9x;->d()Lxsna/j9x;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_6
    iget-boolean v4, v2, Lxsna/j9x;->d:Z

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    invoke-virtual {v2}, Lxsna/z8x;->nextInt()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v0, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lxsna/t7j;

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catch_1
    move-exception v0

    .line 184
    goto :goto_8

    .line 185
    :cond_6
    new-instance v0, Lxsna/raj;

    .line 186
    .line 187
    invoke-direct {v0, v3, v1}, Lxsna/raj;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :goto_7
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    :try_start_5
    invoke-static {v1, v2}, Lxsna/ro;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 197
    :goto_8
    invoke-static {v0}, Lcom/vk/log/L;->i(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lxsna/raj;

    .line 201
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v3, v1}, Lxsna/raj;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    :goto_9
    return-object v0
.end method
