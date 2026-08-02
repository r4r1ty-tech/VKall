.class public final Lxsna/dz30;
.super Lxsna/u4w;
.source "MsgSendUncheckedJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxsna/dz30$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/vk/dto/common/Peer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/Peer;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxsna/u4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsna/dz30;->c:Lcom/vk/dto/common/Peer;

    invoke-static {p1, p2}, Ltech/r4r1ty/vkall/crypto/MsgCrypto;->encryptOutgoingPeer(Lcom/vk/dto/common/Peer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxsna/dz30;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxsna/dz30;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lxsna/dz30;->f:J

    .line 11
    .line 12
    iput-object p6, p0, Lxsna/dz30;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lxsna/dz30;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lxsna/dz30;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lxsna/dz30;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lxsna/dz30;->k:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final E(Lxsna/w2w;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lxsna/w2w;->Z0()Lxsna/w8w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lxsna/w8w;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(Lxsna/w2w;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Lxsna/w2w;->Z0()Lxsna/w8w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lxsna/w8w;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final G(Lxsna/w2w;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lxsna/w2w;->Z0()Lxsna/w8w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lxsna/w8w;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final K(Lxsna/w2w;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsna/dz30;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lxsna/qb80;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lxsna/qb80;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Lxsna/w2w;->e1(Ljava/lang/Object;Lxsna/sxp;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Lxsna/w2w;Lxsna/u6x$a;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lxsna/w2w;->Q0()Lcom/vk/dto/common/Peer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lxsna/ij20$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lxsna/ij20$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lxsna/bz2;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/vk/api/sdk/a$a;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "messages.send"

    .line 17
    .line 18
    iput-object v1, v0, Lcom/vk/api/sdk/a$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lxsna/dz30;->c:Lcom/vk/dto/common/Peer;

    .line 21
    .line 22
    iget-wide v1, v1, Lcom/vk/dto/common/Peer;->b:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lcom/vk/api/sdk/a$a;->f:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "peer_id"

    .line 35
    .line 36
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/vk/dto/common/Peer$Type;->GROUP:Lcom/vk/dto/common/Peer$Type;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lcom/vk/dto/common/Peer;->Ab(Lcom/vk/dto/common/Peer$Type;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    iget-wide v3, p2, Lcom/vk/dto/common/Peer;->d:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v1, v0, Lcom/vk/api/sdk/a$a;->f:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v3, "group_id"

    .line 64
    .line 65
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {p1}, Lxsna/w2w;->d1()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, v0, Lcom/vk/api/sdk/a$a;->f:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "random_id"

    .line 83
    .line 84
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string p1, "message"

    .line 88
    .line 89
    iget-object p2, p0, Lxsna/dz30;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lxsna/ij20$a;->i(Ljava/lang/String;Ljava/lang/String;)Lxsna/ij20$a;

    .line 92
    .line 93
    .line 94
    const-string p1, "attachment"

    .line 95
    .line 96
    iget-object p2, p0, Lxsna/dz30;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Lxsna/ij20$a;->i(Ljava/lang/String;Ljava/lang/String;)Lxsna/ij20$a;

    .line 99
    .line 100
    .line 101
    const-string p1, "track_code"

    .line 102
    .line 103
    iget-object p2, p0, Lxsna/dz30;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Lxsna/ij20$a;->i(Ljava/lang/String;Ljava/lang/String;)Lxsna/ij20$a;

    .line 106
    .line 107
    .line 108
    const-string p1, "ref"

    .line 109
    .line 110
    iget-object p2, p0, Lxsna/dz30;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Lxsna/ij20$a;->i(Ljava/lang/String;Ljava/lang/String;)Lxsna/ij20$a;

    .line 113
    .line 114
    .line 115
    const-string p1, "ref_source"

    .line 116
    .line 117
    iget-object p2, p0, Lxsna/dz30;->i:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Lxsna/ij20$a;->i(Ljava/lang/String;Ljava/lang/String;)Lxsna/ij20$a;

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iget-object p2, p0, Lxsna/dz30;->j:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move v1, p1

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    :goto_0
    move v1, v2

    .line 137
    :goto_1
    xor-int/2addr v1, v2

    .line 138
    if-ne v1, v2, :cond_3

    .line 139
    .line 140
    const-string v1, "widget_id"

    .line 141
    .line 142
    invoke-virtual {v0, v1, p2}, Lxsna/ij20$a;->i(Ljava/lang/String;Ljava/lang/String;)Lxsna/ij20$a;

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object p2, p0, Lxsna/dz30;->k:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    :cond_4
    move p1, v2

    .line 156
    :cond_5
    xor-int/2addr p1, v2

    .line 157
    if-ne p1, v2, :cond_6

    .line 158
    .line 159
    const-string p1, "template"

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2}, Lxsna/ij20$a;->i(Ljava/lang/String;Ljava/lang/String;)Lxsna/ij20$a;

    .line 162
    .line 163
    .line 164
    :cond_6
    iput v2, v0, Lcom/vk/api/sdk/a$a;->g:I

    .line 165
    .line 166
    iput-boolean v2, v0, Lcom/vk/api/sdk/a$a;->i:Z

    .line 167
    .line 168
    new-instance p1, Lxsna/ij20;

    .line 169
    .line 170
    invoke-direct {p1, v0}, Lxsna/ij20;-><init>(Lxsna/ij20$a;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lxsna/bz2;->h(Lxsna/ij20;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final O(Lxsna/w2w;Ljava/util/Map;Landroidx/core/app/NotificationCompat$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsna/w2w;",
            "Ljava/util/Map<",
            "Lcom/vk/instantjobs/InstantJob;",
            "+",
            "Lcom/vk/instantjobs/InstantJob$a;",
            ">;",
            "Landroidx/core/app/NotificationCompat$h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lxsna/w2w;->Z0()Lxsna/w8w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Lxsna/w8w;->d(Landroidx/core/app/NotificationCompat$h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxsna/dz30;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxsna/dz30;

    .line 12
    .line 13
    iget-object v1, p0, Lxsna/dz30;->c:Lcom/vk/dto/common/Peer;

    .line 14
    .line 15
    iget-object v3, p1, Lxsna/dz30;->c:Lcom/vk/dto/common/Peer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lxsna/dz30;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lxsna/dz30;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lxsna/dz30;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lxsna/dz30;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lxsna/dz30;->f:J

    .line 47
    .line 48
    iget-wide v5, p1, Lxsna/dz30;->f:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lxsna/dz30;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lxsna/dz30;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lxsna/dz30;->h:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lxsna/dz30;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lxsna/dz30;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lxsna/dz30;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lxsna/dz30;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lxsna/dz30;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lxsna/dz30;->k:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lxsna/dz30;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, p1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxsna/dz30;->c:Lcom/vk/dto/common/Peer;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/vk/dto/common/Peer;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lxsna/dz30;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lxsna/urd0;->a(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lxsna/dz30;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lxsna/urd0;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lxsna/dz30;->f:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lxsna/bh10;->a(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lxsna/dz30;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lxsna/urd0;->a(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lxsna/dz30;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lxsna/urd0;->a(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lxsna/dz30;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lxsna/urd0;->a(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Lxsna/dz30;->j:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lxsna/dz30;->k:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    add-int/2addr v0, v2

    .line 71
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxsna/dz30;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_STARTED:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxsna/dz30;->c:Lcom/vk/dto/common/Peer;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/vk/dto/common/Peer;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsna/sa30;->y(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MsgSendUncheckedJob"

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MsgSendUncheckedJob(dialog="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxsna/dz30;->c:Lcom/vk/dto/common/Peer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", text="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxsna/dz30;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", attachmentsStr="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxsna/dz30;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", expireTimeoutMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lxsna/dz30;->f:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", trackCode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lxsna/dz30;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", ref="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lxsna/dz30;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", refSource="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lxsna/dz30;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", widgetId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lxsna/dz30;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", template="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lxsna/dz30;->k:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v2, 0x29

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lxsna/ho8;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
