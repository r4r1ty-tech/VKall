.class public final synthetic Lxsna/ui;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AccentColorAdapter.kt"

# interfaces
.implements Lxsna/izs;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lxsna/ui;->b:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, Lxsna/ui;->b:I

    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    const-string v5, "e(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lxsna/xgx0;

    const-string v4, "e"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_1
    const-string v5, "mapToolbarViewState(Lcom/vk/newsfeed/posting/impl/domain/model/PostingState;)Lcom/vk/newsfeed/posting/impl/presentation/model/PostingToolbarViewState;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lxsna/vpc0;

    const-string v4, "mapToolbarViewState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :pswitch_2
    const-string v5, "sendEvent(Lcom/vk/mvi/MviEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lxsna/dv60;

    const-string v4, "sendEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 5
    :pswitch_3
    const-string v5, "bindCategories(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lxsna/iv00;

    const-string v4, "bindCategories"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 6
    :pswitch_4
    const-string v5, "transform(Lcom/vk/voip/ui/holiday_interaction/feature/HolidayInteractionFeatureState;)Lcom/vk/voip/ui/holiday_interaction/performance/HolidayInteractionPerfomanceState;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lxsna/fvq;

    const-string v4, "transform"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxsna/ui;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lxsna/fxw0;

    .line 11
    .line 12
    iget-object v2, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lxsna/pww0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v3, v1, Lxsna/fxw0$a;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :cond_0
    move-object v3, v1

    .line 26
    check-cast v3, Lxsna/fxw0$a;

    .line 27
    .line 28
    iget-object v4, v3, Lxsna/fxw0$a;->b:Lcom/vk/voip/api/id/CallId;

    .line 29
    .line 30
    iget-object v7, v3, Lxsna/fxw0$a;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v5, v3, Lxsna/fxw0$a;->o:Z

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    xor-int/2addr v5, v11

    .line 36
    iget-boolean v6, v3, Lxsna/fxw0$a;->p:Z

    .line 37
    .line 38
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    iget-wide v9, v3, Lxsna/fxw0$a;->e:J

    .line 41
    .line 42
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-object v12, v3, Lxsna/fxw0$a;->f:Lxsna/mvo0;

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    iget-wide v14, v12, Lxsna/mvo0;->a:J

    .line 51
    .line 52
    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v12, 0x0

    .line 62
    :goto_0
    iget-object v14, v3, Lxsna/fxw0$a;->j:Lcom/vk/voip/ui/call_list/scheduled/feature/model/ScheduledCallRecurrence;

    .line 63
    .line 64
    iget-boolean v15, v3, Lxsna/fxw0$a;->m:Z

    .line 65
    .line 66
    iget-boolean v13, v3, Lxsna/fxw0$a;->n:Z

    .line 67
    .line 68
    iget-object v11, v3, Lxsna/fxw0$a;->s:Lcom/vk/voip/ui/call_list/scheduled/feature/model/ScheduledAudioMuteOption;

    .line 69
    .line 70
    move/from16 v16, v5

    .line 71
    .line 72
    iget-object v5, v3, Lxsna/fxw0$a;->t:Lcom/vk/voip/ui/call_list/scheduled/feature/model/ScheduledVideoMuteOption;

    .line 73
    .line 74
    move-object/from16 v18, v5

    .line 75
    .line 76
    move/from16 v17, v6

    .line 77
    .line 78
    iget-wide v5, v3, Lxsna/fxw0$a;->g:J

    .line 79
    .line 80
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    move-object/from16 v19, v7

    .line 85
    .line 86
    iget-object v7, v3, Lxsna/fxw0$a;->k:Lxsna/mvo0;

    .line 87
    .line 88
    move-wide/from16 v20, v9

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    iget-wide v9, v7, Lxsna/mvo0;->a:J

    .line 93
    .line 94
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object/from16 v22, v7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/16 v22, 0x0

    .line 106
    .line 107
    :goto_1
    iget-object v7, v3, Lxsna/fxw0$a;->x:Lcom/vk/voip/ui/call_list/scheduled/ScheduledScreenSharingMuteOption;

    .line 108
    .line 109
    iget-boolean v8, v3, Lxsna/fxw0$a;->y:Z

    .line 110
    .line 111
    iget-boolean v9, v3, Lxsna/fxw0$a;->z:Z

    .line 112
    .line 113
    iget-object v10, v2, Lxsna/pww0;->i:Lxsna/sdy;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static/range {v19 .. v19}, Lxsna/drm0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10}, Lxsna/myc0;->f(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_3

    .line 131
    .line 132
    sget-object v1, Lxsna/tww0$g;->b:Lxsna/tww0$g;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lxsna/wk50;->T(Lxsna/xl50;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lxsna/tww0$h;->b:Lxsna/tww0$h;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lxsna/wk50;->T(Lxsna/xl50;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_3
    iget-object v10, v2, Lxsna/pww0;->f:Lxsna/q7h0;

    .line 145
    .line 146
    iget-object v10, v10, Lxsna/q7h0;->a:Lxsna/vg20;

    .line 147
    .line 148
    iget-object v4, v4, Lcom/vk/voip/api/id/CallId;->b:Ljava/lang/String;

    .line 149
    .line 150
    long-to-int v5, v5

    .line 151
    if-eqz v14, :cond_4

    .line 152
    .line 153
    sget-object v6, Lxsna/q7h0$b;->$EnumSwitchMapping$3:[I

    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    aget v6, v6, v14

    .line 160
    .line 161
    packed-switch v6, :pswitch_data_1

    .line 162
    .line 163
    .line 164
    sget-object v6, Lcom/vk/api/generated/messages/dto/MessagesEditCallRecurrenceRuleDto;->NEVER:Lcom/vk/api/generated/messages/dto/MessagesEditCallRecurrenceRuleDto;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_0
    sget-object v6, Lcom/vk/api/generated/messages/dto/MessagesEditCallRecurrenceRuleDto;->YEARLY:Lcom/vk/api/generated/messages/dto/MessagesEditCallRecurrenceRuleDto;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_1
    sget-object v6, Lcom/vk/api/generated/messages/dto/MessagesEditCallRecurrenceRuleDto;->MONTHLY:Lcom/vk/api/generated/messages/dto/MessagesEditCallRecurrenceRuleDto;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_2
    sget-object v6, Lcom/vk/api/generated/messages/dto/MessagesEditCallRecurrenceRuleDto;->WEEKEND:Lcom/vk/api/generated/messages/dto/MessagesEditCallRecurrenceRuleDto;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_3
    sget-object v6, Lcom/vk/api/generated/messages/dto/MessagesEditCallRecurrenceRuleDto;->WEEKDAYS:Lcom/vk/api/generated/messages/dto/MessagesEditCallRecurrenceRuleDto;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_4
    sget-object v6, Lcom/vk/api/generated/messages/dto/MessagesEditCallRecurrenceRuleDto;->WEEKLY:Lcom/vk/api/generated/messages/dto/MessagesEditCallRecurrenceRuleDto;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_5
    sget-object v6, Lcom/vk/api/generated/messages/dto/MessagesEditCallRecurrenceRuleDto;->DAILY:Lcom/vk/api/generated/messages/dto/MessagesEditCallRecurrenceRuleDto;

    .line 183
    .line 184
    :goto_2
    move-object v14, v6

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const/4 v14, 0x0

    .line 187
    :goto_3
    sget-object v6, Lxsna/q7h0$b;->$EnumSwitchMapping$0:[I

    .line 188
    .line 189
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    aget v6, v6, v18

    .line 194
    .line 195
    move-object/from16 v25, v4

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    move/from16 v18, v5

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    if-eq v6, v5, :cond_7

    .line 202
    .line 203
    if-eq v6, v4, :cond_6

    .line 204
    .line 205
    const/4 v5, 0x3

    .line 206
    if-ne v6, v5, :cond_5

    .line 207
    .line 208
    sget-object v5, Lcom/vk/api/generated/messages/dto/MessagesEditCallMuteVideoDto;->UNMUTE:Lcom/vk/api/generated/messages/dto/MessagesEditCallMuteVideoDto;

    .line 209
    .line 210
    :goto_4
    move-object/from16 v29, v5

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_6
    sget-object v5, Lcom/vk/api/generated/messages/dto/MessagesEditCallMuteVideoDto;->MUTE_PERMANENT:Lcom/vk/api/generated/messages/dto/MessagesEditCallMuteVideoDto;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    sget-object v5, Lcom/vk/api/generated/messages/dto/MessagesEditCallMuteVideoDto;->MUTE:Lcom/vk/api/generated/messages/dto/MessagesEditCallMuteVideoDto;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_5
    sget-object v5, Lxsna/q7h0$b;->$EnumSwitchMapping$1:[I

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    aget v5, v5, v6

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    if-eq v5, v6, :cond_a

    .line 235
    .line 236
    if-eq v5, v4, :cond_9

    .line 237
    .line 238
    const/4 v6, 0x3

    .line 239
    if-ne v5, v6, :cond_8

    .line 240
    .line 241
    sget-object v5, Lcom/vk/api/generated/messages/dto/MessagesEditCallMuteAudioDto;->UNMUTE:Lcom/vk/api/generated/messages/dto/MessagesEditCallMuteAudioDto;

    .line 242
    .line 243
    :goto_6
    move-object v11, v5

    .line 244
    goto :goto_7

    .line 245
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 246
    .line 247
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_9
    sget-object v5, Lcom/vk/api/generated/messages/dto/MessagesEditCallMuteAudioDto;->MUTE_PERMANENT:Lcom/vk/api/generated/messages/dto/MessagesEditCallMuteAudioDto;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    sget-object v5, Lcom/vk/api/generated/messages/dto/MessagesEditCallMuteAudioDto;->MUTE:Lcom/vk/api/generated/messages/dto/MessagesEditCallMuteAudioDto;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :goto_7
    sget-object v5, Lxsna/q7h0$b;->$EnumSwitchMapping$2:[I

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    aget v5, v5, v6

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    if-eq v5, v6, :cond_d

    .line 267
    .line 268
    if-eq v5, v4, :cond_c

    .line 269
    .line 270
    const/4 v6, 0x3

    .line 271
    if-ne v5, v6, :cond_b

    .line 272
    .line 273
    sget-object v4, Lcom/vk/api/generated/messages/dto/MessagesEditCallMuteScreenSharingDto;->UNMUTE:Lcom/vk/api/generated/messages/dto/MessagesEditCallMuteScreenSharingDto;

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 277
    .line 278
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_c
    sget-object v4, Lcom/vk/api/generated/messages/dto/MessagesEditCallMuteScreenSharingDto;->MUTE_PERMANENT:Lcom/vk/api/generated/messages/dto/MessagesEditCallMuteScreenSharingDto;

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_d
    sget-object v4, Lcom/vk/api/generated/messages/dto/MessagesEditCallMuteScreenSharingDto;->MUTE:Lcom/vk/api/generated/messages/dto/MessagesEditCallMuteScreenSharingDto;

    .line 286
    .line 287
    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v20

    .line 315
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v21

    .line 319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v6, Lxsna/tfx;

    .line 323
    .line 324
    new-instance v7, Lxsna/pm0;

    .line 325
    .line 326
    const/16 v8, 0x16

    .line 327
    .line 328
    invoke-direct {v7, v8}, Lxsna/pm0;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v8, Lxsna/tf3;

    .line 332
    .line 333
    const/16 v9, 0x14

    .line 334
    .line 335
    invoke-direct {v8, v9}, Lxsna/tf3;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const-string v9, "messages.editCall"

    .line 339
    .line 340
    invoke-direct {v6, v9, v7, v8}, Lxsna/tfx;-><init>(Ljava/lang/String;Lxsna/b03;Lxsna/f03;)V

    .line 341
    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    const/16 v28, 0xc

    .line 346
    .line 347
    const-string v24, "call_id"

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    move-object/from16 v23, v6

    .line 352
    .line 353
    invoke-static/range {v23 .. v28}, Lxsna/tfx;->o(Lxsna/tfx;Ljava/lang/String;Ljava/lang/String;III)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    const-string v7, "only_auth_users"

    .line 361
    .line 362
    invoke-virtual {v6, v7, v5}, Lxsna/tfx;->j(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    if-eqz v19, :cond_e

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    const/16 v10, 0xc

    .line 369
    .line 370
    move-object/from16 v30, v6

    .line 371
    .line 372
    const-string v6, "name"

    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    move-object/from16 v7, v19

    .line 376
    .line 377
    move-object/from16 v5, v30

    .line 378
    .line 379
    invoke-static/range {v5 .. v10}, Lxsna/tfx;->o(Lxsna/tfx;Ljava/lang/String;Ljava/lang/String;III)V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_e
    move-object/from16 v30, v6

    .line 384
    .line 385
    :goto_9
    if-eqz v12, :cond_f

    .line 386
    .line 387
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v32

    .line 391
    const-wide/16 v34, 0x0

    .line 392
    .line 393
    const/16 v36, 0xc

    .line 394
    .line 395
    const-string v31, "marker_time"

    .line 396
    .line 397
    invoke-static/range {v30 .. v36}, Lxsna/tfx;->m(Lxsna/tfx;Ljava/lang/String;JJI)V

    .line 398
    .line 399
    .line 400
    :cond_f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v32

    .line 404
    const-wide/16 v34, 0x0

    .line 405
    .line 406
    const/16 v36, 0xc

    .line 407
    .line 408
    const-string v31, "time"

    .line 409
    .line 410
    invoke-static/range {v30 .. v36}, Lxsna/tfx;->m(Lxsna/tfx;Ljava/lang/String;JJI)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v32

    .line 417
    const/16 v34, 0x0

    .line 418
    .line 419
    const/16 v35, 0xc

    .line 420
    .line 421
    const-string v31, "duration"

    .line 422
    .line 423
    const/16 v33, 0x0

    .line 424
    .line 425
    invoke-static/range {v30 .. v35}, Lxsna/tfx;->l(Lxsna/tfx;Ljava/lang/String;IIII)V

    .line 426
    .line 427
    .line 428
    if-eqz v22, :cond_10

    .line 429
    .line 430
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v32

    .line 434
    const-wide/16 v34, 0x0

    .line 435
    .line 436
    const/16 v36, 0xc

    .line 437
    .line 438
    const-string v31, "recurrence_until_time"

    .line 439
    .line 440
    invoke-static/range {v30 .. v36}, Lxsna/tfx;->m(Lxsna/tfx;Ljava/lang/String;JJI)V

    .line 441
    .line 442
    .line 443
    :cond_10
    if-eqz v14, :cond_11

    .line 444
    .line 445
    invoke-virtual {v14}, Lcom/vk/api/generated/messages/dto/MessagesEditCallRecurrenceRuleDto;->i()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v32

    .line 449
    const/16 v34, 0x0

    .line 450
    .line 451
    const/16 v35, 0xc

    .line 452
    .line 453
    const-string v31, "recurrence_rule"

    .line 454
    .line 455
    const/16 v33, 0x0

    .line 456
    .line 457
    invoke-static/range {v30 .. v35}, Lxsna/tfx;->o(Lxsna/tfx;Ljava/lang/String;Ljava/lang/String;III)V

    .line 458
    .line 459
    .line 460
    :cond_11
    move-object/from16 v5, v30

    .line 461
    .line 462
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    const-string v7, "skip_notification"

    .line 467
    .line 468
    invoke-virtual {v5, v7, v6}, Lxsna/tfx;->j(Ljava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    const-string v7, "waiting_hall"

    .line 476
    .line 477
    invoke-virtual {v5, v7, v6}, Lxsna/tfx;->j(Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    if-eqz v11, :cond_12

    .line 481
    .line 482
    invoke-virtual {v11}, Lcom/vk/api/generated/messages/dto/MessagesEditCallMuteAudioDto;->i()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v32

    .line 486
    const/16 v34, 0x0

    .line 487
    .line 488
    const/16 v35, 0xc

    .line 489
    .line 490
    const-string v31, "mute_audio"

    .line 491
    .line 492
    const/16 v33, 0x0

    .line 493
    .line 494
    move-object/from16 v30, v5

    .line 495
    .line 496
    invoke-static/range {v30 .. v35}, Lxsna/tfx;->o(Lxsna/tfx;Ljava/lang/String;Ljava/lang/String;III)V

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_12
    move-object/from16 v30, v5

    .line 501
    .line 502
    :goto_a
    if-eqz v29, :cond_13

    .line 503
    .line 504
    invoke-virtual/range {v29 .. v29}, Lcom/vk/api/generated/messages/dto/MessagesEditCallMuteVideoDto;->i()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v32

    .line 508
    const/16 v34, 0x0

    .line 509
    .line 510
    const/16 v35, 0xc

    .line 511
    .line 512
    const-string v31, "mute_video"

    .line 513
    .line 514
    const/16 v33, 0x0

    .line 515
    .line 516
    invoke-static/range {v30 .. v35}, Lxsna/tfx;->o(Lxsna/tfx;Ljava/lang/String;Ljava/lang/String;III)V

    .line 517
    .line 518
    .line 519
    :cond_13
    if-eqz v4, :cond_14

    .line 520
    .line 521
    invoke-virtual {v4}, Lcom/vk/api/generated/messages/dto/MessagesEditCallMuteScreenSharingDto;->i()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v32

    .line 525
    const/16 v34, 0x0

    .line 526
    .line 527
    const/16 v35, 0xc

    .line 528
    .line 529
    const-string v31, "mute_screen_sharing"

    .line 530
    .line 531
    const/16 v33, 0x0

    .line 532
    .line 533
    invoke-static/range {v30 .. v35}, Lxsna/tfx;->o(Lxsna/tfx;Ljava/lang/String;Ljava/lang/String;III)V

    .line 534
    .line 535
    .line 536
    :cond_14
    move-object/from16 v5, v30

    .line 537
    .line 538
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    const-string v6, "feedback"

    .line 543
    .line 544
    invoke-virtual {v5, v6, v4}, Lxsna/tfx;->j(Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    const-string v6, "only_admin_can_record"

    .line 552
    .line 553
    invoke-virtual {v5, v6, v4}, Lxsna/tfx;->j(Ljava/lang/String;Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    const-string v6, "show_chat_history"

    .line 561
    .line 562
    invoke-virtual {v5, v6, v4}, Lxsna/tfx;->j(Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    invoke-static {v5}, Lxsna/yfb;->x(Lxsna/xy2;)Lxsna/dz2;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v4}, Lxsna/rsg0;->Z(Lxsna/rsg0;)Lio/reactivex/rxjava3/internal/operators/observable/b1;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iget-object v5, v2, Lxsna/pww0;->j:Lxsna/u98;

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Lxsna/pww0;->V(Lxsna/fxw0$a;)Lxsna/f1x0;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v6, v3, Lxsna/f1x0;->h:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v6, :cond_16

    .line 585
    .line 586
    iget-object v7, v5, Lxsna/u98;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v7, Lxsna/bsb0;

    .line 589
    .line 590
    invoke-virtual {v7}, Lxsna/bsb0;->a()Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-nez v7, :cond_15

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_15
    new-instance v7, Lxsna/sz8;

    .line 598
    .line 599
    invoke-direct {v7, v5, v6, v3}, Lxsna/sz8;-><init>(Lxsna/u98;Ljava/lang/String;Lxsna/f1x0;)V

    .line 600
    .line 601
    .line 602
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/v;

    .line 603
    .line 604
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/v;-><init>(Ljava/util/concurrent/Callable;)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/a;->b()Lio/reactivex/rxjava3/core/w;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/x;->q(Lio/reactivex/rxjava3/core/w;)Lio/reactivex/rxjava3/internal/operators/single/f0;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    goto :goto_c

    .line 616
    :cond_16
    :goto_b
    invoke-static {v3}, Lio/reactivex/rxjava3/core/x;->k(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/x;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    :goto_c
    new-instance v5, Lxsna/btl0;

    .line 621
    .line 622
    const/4 v6, 0x6

    .line 623
    invoke-direct {v5, v6, v2, v1}, Lxsna/btl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Lxsna/u9c0;

    .line 627
    .line 628
    const/16 v6, 0xa

    .line 629
    .line 630
    invoke-direct {v1, v5, v6}, Lxsna/u9c0;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/x;->l(Lio/reactivex/rxjava3/functions/l;)Lio/reactivex/rxjava3/internal/operators/single/y;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/a;->e(Lio/reactivex/rxjava3/core/x;)Lio/reactivex/rxjava3/internal/operators/single/e;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    sget-object v3, Lxsna/asu0;->a:Lxsna/asu0;

    .line 642
    .line 643
    invoke-virtual {v3}, Lxsna/asu0;->d()Lio/reactivex/rxjava3/core/w;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/x;->m(Lio/reactivex/rxjava3/core/w;)Lio/reactivex/rxjava3/internal/operators/single/b0;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    new-instance v3, Lxsna/q9i0;

    .line 652
    .line 653
    const/16 v4, 0x14

    .line 654
    .line 655
    invoke-direct {v3, v2, v4}, Lxsna/q9i0;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    new-instance v4, Lxsna/pd40;

    .line 659
    .line 660
    const/16 v5, 0x16

    .line 661
    .line 662
    invoke-direct {v4, v3, v5}, Lxsna/pd40;-><init>(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/n;

    .line 666
    .line 667
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/n;-><init>(Lio/reactivex/rxjava3/core/x;Lio/reactivex/rxjava3/functions/f;)V

    .line 668
    .line 669
    .line 670
    new-instance v1, Lxsna/oww0;

    .line 671
    .line 672
    invoke-direct {v1, v2}, Lxsna/oww0;-><init>(Lxsna/pww0;)V

    .line 673
    .line 674
    .line 675
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/j;

    .line 676
    .line 677
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/j;-><init>(Lio/reactivex/rxjava3/core/x;Lio/reactivex/rxjava3/functions/a;)V

    .line 678
    .line 679
    .line 680
    new-instance v5, Lxsna/q99;

    .line 681
    .line 682
    iget-object v7, v2, Lxsna/pww0;->n:Lxsna/f4z;

    .line 683
    .line 684
    const/4 v11, 0x0

    .line 685
    const/4 v12, 0x7

    .line 686
    const/4 v6, 0x1

    .line 687
    const-class v8, Lxsna/f4z;

    .line 688
    .line 689
    const-string v9, "notify"

    .line 690
    .line 691
    const-string v10, "notify(Ljava/lang/Object;)V"

    .line 692
    .line 693
    invoke-direct/range {v5 .. v12}, Lxsna/q99;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 694
    .line 695
    .line 696
    new-instance v1, Lxsna/jnb;

    .line 697
    .line 698
    const/16 v3, 0xc

    .line 699
    .line 700
    invoke-direct {v1, v2, v3}, Lxsna/jnb;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    const/4 v6, 0x1

    .line 704
    invoke-static {v2, v4, v5, v1, v6}, Lxsna/a7f0$a;->f(Lxsna/a7f0;Lio/reactivex/rxjava3/core/x;Lxsna/izs;Lxsna/izs;I)Lio/reactivex/rxjava3/disposables/c;

    .line 705
    .line 706
    .line 707
    :goto_d
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 708
    .line 709
    return-object v1

    .line 710
    :pswitch_6
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, Lxsna/nii0;

    .line 713
    .line 714
    iget-object v2, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Lxsna/pii0;

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {v2, v1}, Lxsna/xn50$a;->c(Lxsna/xn50;Lxsna/kj50;)V

    .line 722
    .line 723
    .line 724
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 725
    .line 726
    return-object v1

    .line 727
    :pswitch_7
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Lcom/vk/newsfeed/posting/impl/domain/model/PostingState;

    .line 730
    .line 731
    iget-object v2, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Lxsna/vpc0;

    .line 734
    .line 735
    invoke-virtual {v2, v1}, Lxsna/vpc0;->f(Lcom/vk/newsfeed/posting/impl/domain/model/PostingState;)Lxsna/dpc0;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    return-object v1

    .line 740
    :pswitch_8
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, Lxsna/i8a0;

    .line 743
    .line 744
    iget-object v2, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lxsna/m8a0;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-static {v2, v1}, Lxsna/xn50$a;->c(Lxsna/xn50;Lxsna/kj50;)V

    .line 752
    .line 753
    .line 754
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 755
    .line 756
    return-object v1

    .line 757
    :pswitch_9
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, Lxsna/xh60;

    .line 760
    .line 761
    iget-object v2, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Lxsna/dv60;

    .line 764
    .line 765
    invoke-virtual {v2, v1}, Lxsna/dl50;->c(Lxsna/pk50;)V

    .line 766
    .line 767
    .line 768
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 769
    .line 770
    return-object v1

    .line 771
    :pswitch_a
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, Lxsna/k740;

    .line 774
    .line 775
    iget-object v2, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Lxsna/m740;

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-static {v2, v1}, Lxsna/xn50$a;->c(Lxsna/xn50;Lxsna/kj50;)V

    .line 783
    .line 784
    .line 785
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 786
    .line 787
    return-object v1

    .line 788
    :pswitch_b
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Ljava/util/List;

    .line 791
    .line 792
    iget-object v2, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Lxsna/iv00;

    .line 795
    .line 796
    const/4 v3, 0x0

    .line 797
    iput-boolean v3, v2, Lxsna/iv00;->n1:Z

    .line 798
    .line 799
    iget-object v4, v2, Lxsna/iv00;->m1:Ljava/util/LinkedList;

    .line 800
    .line 801
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 802
    .line 803
    .line 804
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    move v6, v3

    .line 809
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    const/4 v8, -0x1

    .line 814
    if-eqz v7, :cond_18

    .line 815
    .line 816
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    check-cast v7, Lxsna/vv00;

    .line 821
    .line 822
    iget-boolean v7, v7, Lxsna/vv00;->f:Z

    .line 823
    .line 824
    if-eqz v7, :cond_17

    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 828
    .line 829
    goto :goto_e

    .line 830
    :cond_18
    move v6, v8

    .line 831
    :goto_f
    const/4 v5, 0x0

    .line 832
    const/4 v7, 0x1

    .line 833
    if-le v6, v8, :cond_2c

    .line 834
    .line 835
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    check-cast v9, Lxsna/vv00;

    .line 840
    .line 841
    iget-object v10, v2, Lxsna/iv00;->j1:Lxsna/iv00$b;

    .line 842
    .line 843
    if-eqz v10, :cond_1c

    .line 844
    .line 845
    iget-object v10, v10, Lxsna/sxm;->h:Ljava/util/List;

    .line 846
    .line 847
    if-eqz v10, :cond_1c

    .line 848
    .line 849
    check-cast v10, Ljava/lang/Iterable;

    .line 850
    .line 851
    instance-of v11, v10, Ljava/util/Collection;

    .line 852
    .line 853
    if-eqz v11, :cond_19

    .line 854
    .line 855
    move-object v11, v10

    .line 856
    check-cast v11, Ljava/util/Collection;

    .line 857
    .line 858
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    if-eqz v11, :cond_19

    .line 863
    .line 864
    goto :goto_12

    .line 865
    :cond_19
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    if-eqz v11, :cond_1c

    .line 874
    .line 875
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    check-cast v11, Lxsna/hfz;

    .line 880
    .line 881
    instance-of v12, v11, Lxsna/vv00;

    .line 882
    .line 883
    if-eqz v12, :cond_1a

    .line 884
    .line 885
    check-cast v11, Lxsna/vv00;

    .line 886
    .line 887
    goto :goto_11

    .line 888
    :cond_1a
    move-object v11, v5

    .line 889
    :goto_11
    if-eqz v11, :cond_1b

    .line 890
    .line 891
    iget v11, v11, Lxsna/vv00;->e:I

    .line 892
    .line 893
    if-nez v11, :cond_1b

    .line 894
    .line 895
    goto :goto_10

    .line 896
    :cond_1b
    move v10, v7

    .line 897
    goto :goto_13

    .line 898
    :cond_1c
    :goto_12
    move v10, v3

    .line 899
    :goto_13
    iget-object v11, v2, Lxsna/iv00;->j1:Lxsna/iv00$b;

    .line 900
    .line 901
    if-eqz v11, :cond_20

    .line 902
    .line 903
    iget-object v11, v11, Lxsna/sxm;->h:Ljava/util/List;

    .line 904
    .line 905
    if-eqz v11, :cond_20

    .line 906
    .line 907
    check-cast v11, Ljava/lang/Iterable;

    .line 908
    .line 909
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    :cond_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v12

    .line 917
    if-eqz v12, :cond_1f

    .line 918
    .line 919
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    move-object v13, v12

    .line 924
    check-cast v13, Lxsna/hfz;

    .line 925
    .line 926
    instance-of v14, v13, Lxsna/vv00;

    .line 927
    .line 928
    if-eqz v14, :cond_1e

    .line 929
    .line 930
    check-cast v13, Lxsna/vv00;

    .line 931
    .line 932
    goto :goto_14

    .line 933
    :cond_1e
    move-object v13, v5

    .line 934
    :goto_14
    if-eqz v13, :cond_1d

    .line 935
    .line 936
    iget-boolean v13, v13, Lxsna/vv00;->f:Z

    .line 937
    .line 938
    if-ne v13, v7, :cond_1d

    .line 939
    .line 940
    goto :goto_15

    .line 941
    :cond_1f
    move-object v12, v5

    .line 942
    :goto_15
    check-cast v12, Lxsna/hfz;

    .line 943
    .line 944
    goto :goto_16

    .line 945
    :cond_20
    move-object v12, v5

    .line 946
    :goto_16
    instance-of v11, v12, Lxsna/vv00;

    .line 947
    .line 948
    if-eqz v11, :cond_21

    .line 949
    .line 950
    check-cast v12, Lxsna/vv00;

    .line 951
    .line 952
    goto :goto_17

    .line 953
    :cond_21
    move-object v12, v5

    .line 954
    :goto_17
    iget v11, v9, Lxsna/vv00;->e:I

    .line 955
    .line 956
    if-nez v11, :cond_25

    .line 957
    .line 958
    if-eqz v12, :cond_25

    .line 959
    .line 960
    iget v11, v12, Lxsna/vv00;->e:I

    .line 961
    .line 962
    if-nez v11, :cond_22

    .line 963
    .line 964
    goto :goto_1a

    .line 965
    :cond_22
    iget-object v11, v12, Lxsna/vv00;->h:Lcom/vk/ecomm/categories/api/MarketBridgeCategory;

    .line 966
    .line 967
    :goto_18
    if-eqz v11, :cond_23

    .line 968
    .line 969
    iget-object v12, v11, Lcom/vk/ecomm/categories/api/MarketBridgeCategory;->g:Lcom/vk/ecomm/categories/api/MarketBridgeCategory;

    .line 970
    .line 971
    if-eqz v12, :cond_23

    .line 972
    .line 973
    iget-object v12, v12, Lcom/vk/ecomm/categories/api/MarketBridgeCategory;->g:Lcom/vk/ecomm/categories/api/MarketBridgeCategory;

    .line 974
    .line 975
    goto :goto_19

    .line 976
    :cond_23
    move-object v12, v5

    .line 977
    :goto_19
    if-eqz v12, :cond_24

    .line 978
    .line 979
    iget-object v11, v11, Lcom/vk/ecomm/categories/api/MarketBridgeCategory;->g:Lcom/vk/ecomm/categories/api/MarketBridgeCategory;

    .line 980
    .line 981
    goto :goto_18

    .line 982
    :cond_24
    if-eqz v11, :cond_25

    .line 983
    .line 984
    iget v11, v11, Lcom/vk/ecomm/categories/api/MarketBridgeCategory;->b:I

    .line 985
    .line 986
    iget v12, v9, Lxsna/vv00;->b:I

    .line 987
    .line 988
    if-ne v11, v12, :cond_25

    .line 989
    .line 990
    move v11, v7

    .line 991
    goto :goto_1b

    .line 992
    :cond_25
    :goto_1a
    move v11, v3

    .line 993
    :goto_1b
    iget-object v12, v2, Lxsna/iv00;->j1:Lxsna/iv00$b;

    .line 994
    .line 995
    if-eqz v12, :cond_26

    .line 996
    .line 997
    iget-object v12, v12, Lxsna/sxm;->h:Ljava/util/List;

    .line 998
    .line 999
    if-eqz v12, :cond_26

    .line 1000
    .line 1001
    invoke-static {v6, v12}, Lxsna/j5g;->b0(ILjava/util/List;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v12

    .line 1005
    check-cast v12, Lxsna/hfz;

    .line 1006
    .line 1007
    goto :goto_1c

    .line 1008
    :cond_26
    move-object v12, v5

    .line 1009
    :goto_1c
    instance-of v13, v12, Lxsna/vv00;

    .line 1010
    .line 1011
    if-eqz v13, :cond_27

    .line 1012
    .line 1013
    check-cast v12, Lxsna/vv00;

    .line 1014
    .line 1015
    goto :goto_1d

    .line 1016
    :cond_27
    move-object v12, v5

    .line 1017
    :goto_1d
    if-eqz v12, :cond_28

    .line 1018
    .line 1019
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v13

    .line 1023
    check-cast v13, Lxsna/vv00;

    .line 1024
    .line 1025
    iget v13, v13, Lxsna/vv00;->b:I

    .line 1026
    .line 1027
    iget v14, v12, Lxsna/vv00;->b:I

    .line 1028
    .line 1029
    if-ne v13, v14, :cond_28

    .line 1030
    .line 1031
    iget-boolean v12, v12, Lxsna/vv00;->f:Z

    .line 1032
    .line 1033
    if-eqz v12, :cond_28

    .line 1034
    .line 1035
    move v12, v7

    .line 1036
    goto :goto_1e

    .line 1037
    :cond_28
    move v12, v3

    .line 1038
    :goto_1e
    iget v9, v9, Lxsna/vv00;->e:I

    .line 1039
    .line 1040
    if-nez v9, :cond_2a

    .line 1041
    .line 1042
    if-eqz v10, :cond_2a

    .line 1043
    .line 1044
    if-nez v12, :cond_2a

    .line 1045
    .line 1046
    if-nez v11, :cond_2a

    .line 1047
    .line 1048
    iget-object v9, v2, Lxsna/iv00;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 1049
    .line 1050
    if-eqz v9, :cond_29

    .line 1051
    .line 1052
    new-instance v10, Lxsna/nek;

    .line 1053
    .line 1054
    const/4 v11, 0x2

    .line 1055
    invoke-direct {v10, v11, v2, v1}, Lxsna/nek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v9, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1059
    .line 1060
    .line 1061
    :cond_29
    new-instance v9, Lxsna/sfz;

    .line 1062
    .line 1063
    invoke-direct {v9, v2, v1, v6}, Lxsna/sfz;-><init>(Lxsna/iv00;Ljava/util/List;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1f

    .line 1070
    :cond_2a
    iget-object v9, v2, Lxsna/iv00;->j1:Lxsna/iv00$b;

    .line 1071
    .line 1072
    if-eqz v9, :cond_2b

    .line 1073
    .line 1074
    invoke-virtual {v9, v1}, Lxsna/sxm;->setItems(Ljava/util/List;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_2b
    iget-object v9, v2, Lxsna/iv00;->k1:Ljava/lang/Integer;

    .line 1078
    .line 1079
    if-nez v9, :cond_2d

    .line 1080
    .line 1081
    iget-boolean v9, v2, Lxsna/iv00;->o1:Z

    .line 1082
    .line 1083
    if-nez v9, :cond_2d

    .line 1084
    .line 1085
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    check-cast v9, Lxsna/vv00;

    .line 1090
    .line 1091
    iget v9, v9, Lxsna/vv00;->e:I

    .line 1092
    .line 1093
    if-nez v9, :cond_2d

    .line 1094
    .line 1095
    new-instance v9, Lxsna/hv00;

    .line 1096
    .line 1097
    const/4 v10, 0x0

    .line 1098
    invoke-direct {v9, v2, v6, v10}, Lxsna/hv00;-><init>(Ljava/lang/Object;II)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    goto :goto_1f

    .line 1105
    :cond_2c
    iget-object v4, v2, Lxsna/iv00;->j1:Lxsna/iv00$b;

    .line 1106
    .line 1107
    if-eqz v4, :cond_2d

    .line 1108
    .line 1109
    invoke-virtual {v4, v1}, Lxsna/sxm;->setItems(Ljava/util/List;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_2d
    :goto_1f
    iget-object v4, v2, Lxsna/iv00;->k1:Ljava/lang/Integer;

    .line 1113
    .line 1114
    if-eqz v4, :cond_32

    .line 1115
    .line 1116
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    move v9, v3

    .line 1125
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v10

    .line 1129
    if-eqz v10, :cond_2f

    .line 1130
    .line 1131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v10

    .line 1135
    check-cast v10, Lxsna/vv00;

    .line 1136
    .line 1137
    iget v10, v10, Lxsna/vv00;->b:I

    .line 1138
    .line 1139
    if-ne v10, v4, :cond_2e

    .line 1140
    .line 1141
    move v8, v9

    .line 1142
    goto :goto_21

    .line 1143
    :cond_2e
    add-int/lit8 v9, v9, 0x1

    .line 1144
    .line 1145
    goto :goto_20

    .line 1146
    :cond_2f
    :goto_21
    if-gez v8, :cond_30

    .line 1147
    .line 1148
    goto :goto_23

    .line 1149
    :cond_30
    iput-object v5, v2, Lxsna/iv00;->k1:Ljava/lang/Integer;

    .line 1150
    .line 1151
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, Lxsna/vv00;

    .line 1156
    .line 1157
    iget v1, v1, Lxsna/vv00;->e:I

    .line 1158
    .line 1159
    if-nez v1, :cond_31

    .line 1160
    .line 1161
    goto :goto_22

    .line 1162
    :cond_31
    move v7, v3

    .line 1163
    :goto_22
    iget-object v1, v2, Lxsna/iv00;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 1164
    .line 1165
    if-eqz v1, :cond_32

    .line 1166
    .line 1167
    new-instance v4, Lxsna/gv00;

    .line 1168
    .line 1169
    invoke-direct {v4, v8, v1, v7}, Lxsna/gv00;-><init>(ILandroidx/recyclerview/widget/RecyclerView;Z)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1173
    .line 1174
    .line 1175
    :cond_32
    :goto_23
    iput-boolean v3, v2, Lxsna/iv00;->o1:Z

    .line 1176
    .line 1177
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 1178
    .line 1179
    return-object v1

    .line 1180
    :pswitch_c
    move-object/from16 v1, p1

    .line 1181
    .line 1182
    check-cast v1, Lxsna/vav;

    .line 1183
    .line 1184
    iget-object v2, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Lxsna/fvq;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    instance-of v2, v1, Lxsna/vav$d;

    .line 1192
    .line 1193
    if-eqz v2, :cond_33

    .line 1194
    .line 1195
    new-instance v2, Lxsna/xav$b;

    .line 1196
    .line 1197
    new-instance v3, Lxsna/xav$b$b;

    .line 1198
    .line 1199
    check-cast v1, Lxsna/vav$d;

    .line 1200
    .line 1201
    iget-object v4, v1, Lxsna/vav$d;->b:Lxsna/vav$g;

    .line 1202
    .line 1203
    iget-wide v4, v4, Lxsna/vav$g;->a:J

    .line 1204
    .line 1205
    invoke-direct {v3, v4, v5}, Lxsna/xav$b$b;-><init>(J)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v4, Lxsna/xav$b$a;

    .line 1209
    .line 1210
    iget-object v1, v1, Lxsna/vav$d;->c:Lxsna/vav$a;

    .line 1211
    .line 1212
    iget-object v5, v1, Lxsna/vav$a;->a:Lru/ok/gleffects/EffectRegistry$EffectId;

    .line 1213
    .line 1214
    iget-object v1, v1, Lxsna/vav$a;->b:Ljava/io/File;

    .line 1215
    .line 1216
    invoke-direct {v4, v5, v1}, Lxsna/xav$b$a;-><init>(Lru/ok/gleffects/EffectRegistry$EffectId;Ljava/io/File;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v2, v3, v4}, Lxsna/xav$b;-><init>(Lxsna/xav$b$b;Lxsna/xav$b$a;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_24

    .line 1223
    :cond_33
    sget-object v2, Lxsna/xav$a;->a:Lxsna/xav$a;

    .line 1224
    .line 1225
    :goto_24
    return-object v2

    .line 1226
    :pswitch_d
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v1, Lxsna/m99;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    invoke-static/range {p1 .. p1}, Lxsna/m99;->m(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    return-object v1

    .line 1242
    :pswitch_e
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    check-cast v1, Lxsna/k65;

    .line 1245
    .line 1246
    iget-object v2, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v2, Lxsna/u55;

    .line 1249
    .line 1250
    iget-object v3, v2, Lxsna/u55;->c:Lxsna/ws1;

    .line 1251
    .line 1252
    iget-object v4, v3, Lxsna/ws1;->c:Ljava/lang/String;

    .line 1253
    .line 1254
    iget-object v5, v3, Lxsna/ws1;->a:Ljava/lang/String;

    .line 1255
    .line 1256
    iget-object v6, v2, Lxsna/u55;->a:Lxsna/p600;

    .line 1257
    .line 1258
    sget-object v7, Lxsna/k65$g;->a:Lxsna/k65$g;

    .line 1259
    .line 1260
    invoke-static {v1, v7}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v7

    .line 1264
    if-eqz v7, :cond_34

    .line 1265
    .line 1266
    sget-object v1, Lxsna/k65$e;->a:Lxsna/k65$e;

    .line 1267
    .line 1268
    invoke-virtual {v6, v1}, Lxsna/p600;->update(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_26

    .line 1272
    .line 1273
    :cond_34
    instance-of v7, v1, Lxsna/k65$d;

    .line 1274
    .line 1275
    const-string v8, "code"

    .line 1276
    .line 1277
    const/4 v9, 0x2

    .line 1278
    if-eqz v7, :cond_35

    .line 1279
    .line 1280
    check-cast v1, Lxsna/k65$d;

    .line 1281
    .line 1282
    iget-object v1, v1, Lxsna/k65$d;->a:Ljava/lang/String;

    .line 1283
    .line 1284
    :try_start_0
    iget-object v7, v2, Lxsna/u55;->b:Lxsna/eml;

    .line 1285
    .line 1286
    invoke-virtual {v7}, Lxsna/eml;->c()Lxsna/uf7;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1290
    iput-object v7, v2, Lxsna/u55;->d:Lxsna/uf7;

    .line 1291
    .line 1292
    iget-object v2, v3, Lxsna/ws1;->b:Ljava/lang/String;

    .line 1293
    .line 1294
    new-instance v3, Landroid/net/Uri$Builder;

    .line 1295
    .line 1296
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    const-string v9, "https"

    .line 1300
    .line 1301
    invoke-virtual {v3, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    const-string v3, "oidc/authorize"

    .line 1310
    .line 1311
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    const-string v3, "client_id"

    const-string v5, "2685278"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1318
    .line 1319
    .line 1320
    const-string v3, "response_type"

    .line 1321
    .line 1322
    invoke-virtual {v2, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1323
    .line 1324
    .line 1325
    const-string v3, "nonce"

    .line 1326
    .line 1327
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v2, v7}, Lxsna/fo70;->a(Landroid/net/Uri$Builder;Lxsna/uf7;)V

    .line 1331
    .line 1332
    .line 1333
    const-string v1, "redirect_uri"

    .line 1334
    .line 1335
    invoke-virtual {v2, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1336
    .line 1337
    .line 1338
    const-string v1, "openid profile phone email role_fl"

    .line 1339
    .line 1340
    const-string v3, "scope"

    .line 1341
    .line 1342
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    new-instance v2, Lxsna/k65$h;

    .line 1350
    .line 1351
    invoke-direct {v2, v1}, Lxsna/k65$h;-><init>(Landroid/net/Uri;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v6, v2}, Lxsna/p600;->update(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_26

    .line 1358
    :catch_0
    new-instance v1, Lxsna/k65$a;

    .line 1359
    .line 1360
    const-string v2, "Could not generate secure data."

    .line 1361
    .line 1362
    invoke-direct {v1, v2, v9}, Lxsna/k65$a;-><init>(Ljava/lang/String;I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v6, v1}, Lxsna/p600;->update(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_26

    .line 1369
    :cond_35
    instance-of v3, v1, Lxsna/k65$c;

    .line 1370
    .line 1371
    if-eqz v3, :cond_3a

    .line 1372
    .line 1373
    check-cast v1, Lxsna/k65$c;

    .line 1374
    .line 1375
    iget-object v1, v1, Lxsna/k65$c;->a:Landroid/net/Uri;

    .line 1376
    .line 1377
    iget-object v2, v2, Lxsna/u55;->d:Lxsna/uf7;

    .line 1378
    .line 1379
    if-nez v2, :cond_36

    .line 1380
    .line 1381
    new-instance v1, Lxsna/k65$a;

    .line 1382
    .line 1383
    const-string v2, "No secure data."

    .line 1384
    .line 1385
    invoke-direct {v1, v2, v9}, Lxsna/k65$a;-><init>(Ljava/lang/String;I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v6, v1}, Lxsna/p600;->update(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_26

    .line 1392
    :cond_36
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    const-string v7, "state"

    .line 1397
    .line 1398
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    if-nez v3, :cond_37

    .line 1403
    .line 1404
    new-instance v1, Lxsna/k65$a;

    .line 1405
    .line 1406
    const-string v2, "Code is null."

    .line 1407
    .line 1408
    invoke-direct {v1, v2, v9}, Lxsna/k65$a;-><init>(Ljava/lang/String;I)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_25

    .line 1412
    :cond_37
    if-nez v1, :cond_38

    .line 1413
    .line 1414
    new-instance v1, Lxsna/k65$a;

    .line 1415
    .line 1416
    const-string v2, "State is null."

    .line 1417
    .line 1418
    invoke-direct {v1, v2, v9}, Lxsna/k65$a;-><init>(Ljava/lang/String;I)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_25

    .line 1422
    :cond_38
    iget-object v7, v2, Lxsna/uf7;->a:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v7, Ljava/lang/String;

    .line 1425
    .line 1426
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-nez v1, :cond_39

    .line 1431
    .line 1432
    new-instance v1, Lxsna/k65$a;

    .line 1433
    .line 1434
    const-string v2, "State value does not match."

    .line 1435
    .line 1436
    invoke-direct {v1, v2, v9}, Lxsna/k65$a;-><init>(Ljava/lang/String;I)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_25

    .line 1440
    :cond_39
    new-instance v1, Lxsna/k65$b;

    .line 1441
    .line 1442
    iget-object v2, v2, Lxsna/uf7;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-direct {v1, v3, v2, v5, v4}, Lxsna/k65$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    :goto_25
    invoke-virtual {v6, v1}, Lxsna/p600;->update(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_3a
    :goto_26
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 1453
    .line 1454
    return-object v1

    .line 1455
    :pswitch_f
    move-object/from16 v1, p1

    .line 1456
    .line 1457
    check-cast v1, Ljava/lang/Throwable;

    .line 1458
    .line 1459
    iget-object v2, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, Lxsna/xgx0;

    .line 1462
    .line 1463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v1}, Lxsna/xgx0;->d(Ljava/lang/Throwable;)V

    .line 1467
    .line 1468
    .line 1469
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 1470
    .line 1471
    return-object v1

    .line 1472
    :pswitch_10
    move-object/from16 v1, p1

    .line 1473
    .line 1474
    check-cast v1, Lcom/vk/im/ui/themes/AccentColor;

    .line 1475
    .line 1476
    iget-object v2, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v2, Lxsna/vi;

    .line 1479
    .line 1480
    iget v3, v2, Lxsna/vi;->d:I

    .line 1481
    .line 1482
    iget-object v4, v2, Lxsna/vi;->c:Ljava/util/ArrayList;

    .line 1483
    .line 1484
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    iput v4, v2, Lxsna/vi;->d:I

    .line 1489
    .line 1490
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 1491
    .line 1492
    .line 1493
    iget v3, v2, Lxsna/vi;->d:I

    .line 1494
    .line 1495
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {}, Lxsna/ba3;->a()Lcom/vk/im/ui/themes/AccentColor;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    const/4 v3, 0x0

    .line 1503
    if-eqz v2, :cond_3b

    .line 1504
    .line 1505
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    goto :goto_27

    .line 1510
    :cond_3b
    move-object v2, v3

    .line 1511
    :goto_27
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    invoke-static {v2, v4}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    if-eqz v2, :cond_3c

    .line 1520
    .line 1521
    goto/16 :goto_2c

    .line 1522
    .line 1523
    :cond_3c
    sget-object v2, Lcom/vk/im/ui/themes/AccentColor;->NOT_SET:Lcom/vk/im/ui/themes/AccentColor;

    .line 1524
    .line 1525
    if-ne v1, v2, :cond_3d

    .line 1526
    .line 1527
    sget-object v2, Lxsna/ba3;->a:Ljava/util/LinkedHashMap;

    .line 1528
    .line 1529
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    check-cast v2, Ljava/lang/Iterable;

    .line 1534
    .line 1535
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    if-eqz v4, :cond_3e

    .line 1544
    .line 1545
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    check-cast v4, Ljava/util/Map$Entry;

    .line 1550
    .line 1551
    invoke-interface {v4, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    goto :goto_28

    .line 1555
    :cond_3d
    invoke-virtual {v1}, Lcom/vk/im/ui/themes/AccentColor;->h()I

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    sget-object v4, Lxsna/ba3;->a:Ljava/util/LinkedHashMap;

    .line 1560
    .line 1561
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    check-cast v4, Ljava/lang/Iterable;

    .line 1566
    .line 1567
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    if-eqz v5, :cond_3e

    .line 1576
    .line 1577
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    check-cast v5, Ljava/util/Map$Entry;

    .line 1582
    .line 1583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    goto :goto_29

    .line 1591
    :cond_3e
    sget-object v2, Lxsna/i7o0;->b:Lxsna/zdw;

    .line 1592
    .line 1593
    if-eqz v2, :cond_3f

    .line 1594
    .line 1595
    goto :goto_2a

    .line 1596
    :cond_3f
    move-object v2, v3

    .line 1597
    :goto_2a
    iget-object v2, v2, Lxsna/zdw;->u:Lxsna/cew;

    .line 1598
    .line 1599
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    invoke-static {}, Lxsna/cew;->h()Landroid/content/SharedPreferences;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    const-string v4, "pref_app_accent_color_name"

    .line 1615
    .line 1616
    if-eqz v1, :cond_40

    .line 1617
    .line 1618
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1619
    .line 1620
    .line 1621
    goto :goto_2b

    .line 1622
    :cond_40
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1623
    .line 1624
    .line 1625
    :goto_2b
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1626
    .line 1627
    .line 1628
    sget-object v1, Lxsna/dhr0;->a:Lxsna/dhr0;

    .line 1629
    .line 1630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    invoke-static {}, Lxsna/dhr0;->C()Lcom/vk/core/ui/themes/VKTheme;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    const/16 v4, 0xc

    .line 1638
    .line 1639
    invoke-static {v1, v3, v2, v3, v4}, Lxsna/dhr0;->p0(Lxsna/dhr0;Landroid/app/Activity;Lcom/vk/core/ui/themes/VKTheme;[FI)V

    .line 1640
    .line 1641
    .line 1642
    :goto_2c
    sget-object v1, Lxsna/s3q0;->a:Lxsna/s3q0;

    .line 1643
    .line 1644
    return-object v1

    .line 1645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
