.class public final Lcom/vk/im/engine/models/messages/NestedMsg;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NestedMsg.kt"

# interfaces
.implements Lcom/vk/im/engine/models/messages/a;
.implements Lxsna/gtx0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/messages/NestedMsg$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

.field public c:I

.field public d:I

.field public e:J

.field public f:Lcom/vk/dto/common/Peer;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/vk/dto/messages/MsgTextFormat;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/carousel/CarouselItem;",
            ">;"
        }
    .end annotation
.end field

.field public m:J

.field public final n:Lcom/vk/im/engine/models/conversations/BotKeyboard;

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/messages/NestedMsg$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vk/im/engine/models/messages/NestedMsg;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    .line 3
    sget-object v0, Lcom/vk/dto/common/Peer$Unknown;->e:Lcom/vk/dto/common/Peer$Unknown;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->f:Lcom/vk/dto/common/Peer;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->g:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->h:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/vk/dto/messages/MsgTextFormat;->d:Lcom/vk/dto/messages/MsgTextFormat;

    .line 7
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->i:Lcom/vk/dto/messages/MsgTextFormat;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->j:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;Lxsna/zcl;)V
    .locals 5

    .line 88
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 89
    sget-object p2, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    iput-object p2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    .line 90
    sget-object p2, Lcom/vk/dto/common/Peer$Unknown;->e:Lcom/vk/dto/common/Peer$Unknown;

    iput-object p2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->f:Lcom/vk/dto/common/Peer;

    .line 91
    const-string p2, ""

    iput-object p2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->g:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->h:Ljava/lang/String;

    .line 93
    sget-object p2, Lcom/vk/dto/messages/MsgTextFormat;->d:Lcom/vk/dto/messages/MsgTextFormat;

    .line 94
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->i:Lcom/vk/dto/messages/MsgTextFormat;

    .line 95
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->j:Ljava/util/ArrayList;

    .line 96
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->k:Ljava/util/ArrayList;

    .line 97
    sget-object p2, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->Companion:Lcom/vk/im/engine/models/messages/NestedMsg$Type$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->u()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {}, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->h()[Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->i()I

    move-result v4

    if-ne v4, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 99
    iput-object v3, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    .line 100
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->u()I

    move-result p2

    .line 101
    iput p2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->c:I

    .line 102
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->u()I

    move-result p2

    iput p2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->d:I

    .line 103
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->e:J

    .line 104
    const-class p2, Lcom/vk/dto/common/Peer;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/serialize/Serializer;->G(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/Peer;

    .line 105
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->f:Lcom/vk/dto/common/Peer;

    .line 106
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->w()J

    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->m:J

    .line 108
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->H()Ljava/lang/String;

    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->g:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->H()Ljava/lang/String;

    move-result-object p2

    .line 111
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->h:Ljava/lang/String;

    .line 112
    const-class p2, Lcom/vk/dto/messages/MsgTextFormat;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/serialize/Serializer;->G(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/messages/MsgTextFormat;

    .line 113
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->i:Lcom/vk/dto/messages/MsgTextFormat;

    .line 114
    const-class p2, Lcom/vk/dto/attaches/Attach;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/serialize/Serializer;->l(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p2

    .line 115
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->j:Ljava/util/ArrayList;

    .line 116
    const-class p2, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/serialize/Serializer;->l(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p2

    .line 117
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->k:Ljava/util/ArrayList;

    .line 118
    const-class p2, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/serialize/Serializer;->G(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 119
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->n:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 120
    const-class p2, Lcom/vk/im/engine/models/carousel/CarouselItem;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/serialize/Serializer;->l(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p2

    .line 121
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->l:Ljava/util/List;

    .line 122
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->m()Z

    move-result p2

    .line 123
    iput-boolean p2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->o:Z

    .line 124
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->p:Z

    return-void

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown id="

    .line 126
    invoke-static {v0, p2}, Lxsna/lhg;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 50
    sget-object v0, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    .line 51
    sget-object v0, Lcom/vk/dto/common/Peer$Unknown;->e:Lcom/vk/dto/common/Peer$Unknown;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->f:Lcom/vk/dto/common/Peer;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->g:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->h:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/vk/dto/messages/MsgTextFormat;->d:Lcom/vk/dto/messages/MsgTextFormat;

    .line 55
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->i:Lcom/vk/dto/messages/MsgTextFormat;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->j:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->k:Ljava/util/ArrayList;

    .line 58
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    .line 59
    iget p2, p1, Lcom/vk/im/engine/models/messages/Msg;->b:I

    .line 60
    iput p2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->c:I

    .line 61
    iget p2, p1, Lcom/vk/im/engine/models/messages/Msg;->d:I

    .line 62
    iput p2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->d:I

    .line 63
    iget-wide v0, p1, Lcom/vk/im/engine/models/messages/Msg;->c:J

    .line 64
    iput-wide v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->e:J

    .line 65
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/dto/common/Peer;

    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->f:Lcom/vk/dto/common/Peer;

    .line 67
    iget-wide v0, p1, Lcom/vk/im/engine/models/messages/Msg;->g:J

    .line 68
    iput-wide v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->m:J

    .line 69
    instance-of p2, p1, Lcom/vk/im/engine/models/messages/a;

    if-eqz p2, :cond_0

    .line 70
    move-object p2, p1

    check-cast p2, Lcom/vk/im/engine/models/messages/a;

    invoke-interface {p2}, Lcom/vk/im/engine/models/messages/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->g:Ljava/lang/String;

    .line 72
    invoke-interface {p2}, Lcom/vk/im/engine/models/messages/a;->getBody()Ljava/lang/String;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->h:Ljava/lang/String;

    .line 74
    invoke-interface {p2}, Lcom/vk/im/engine/models/messages/a;->a4()Lcom/vk/dto/messages/MsgTextFormat;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->i:Lcom/vk/dto/messages/MsgTextFormat;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Lcom/vk/im/engine/models/messages/a;->K0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->j:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Lcom/vk/im/engine/models/messages/a;->q7()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->k:Ljava/util/ArrayList;

    .line 80
    invoke-interface {p2}, Lcom/vk/im/engine/models/messages/a;->V2()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->n:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 82
    invoke-interface {p2}, Lcom/vk/im/engine/models/messages/a;->U4()Ljava/util/List;

    move-result-object p2

    .line 83
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->l:Ljava/util/List;

    .line 84
    :cond_0
    iget-boolean p2, p1, Lcom/vk/im/engine/models/messages/Msg;->D:Z

    .line 85
    iput-boolean p2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->o:Z

    .line 86
    iget-boolean p1, p1, Lcom/vk/im/engine/models/messages/Msg;->m:Z

    .line 87
    iput-boolean p1, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->p:Z

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 11
    sget-object v0, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    .line 12
    sget-object v0, Lcom/vk/dto/common/Peer$Unknown;->e:Lcom/vk/dto/common/Peer$Unknown;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->f:Lcom/vk/dto/common/Peer;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->g:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->h:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/vk/dto/messages/MsgTextFormat;->d:Lcom/vk/dto/messages/MsgTextFormat;

    .line 16
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->i:Lcom/vk/dto/messages/MsgTextFormat;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->j:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->k:Ljava/util/ArrayList;

    .line 19
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    .line 20
    iget v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->c:I

    .line 21
    iput v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->c:I

    .line 22
    iget v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->d:I

    iput v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->d:I

    .line 23
    iget-wide v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->e:J

    iput-wide v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->e:J

    .line 24
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->f:Lcom/vk/dto/common/Peer;

    .line 25
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->f:Lcom/vk/dto/common/Peer;

    .line 26
    iget-wide v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->m:J

    .line 27
    iput-wide v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->m:J

    .line 28
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->g:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->g:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->h:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->h:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->i:Lcom/vk/dto/messages/MsgTextFormat;

    .line 33
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->i:Lcom/vk/dto/messages/MsgTextFormat;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->j:Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->j:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->k:Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->k:Ljava/util/ArrayList;

    .line 42
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->n:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 43
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->n:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 44
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->l:Ljava/util/List;

    .line 45
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->l:Ljava/util/List;

    .line 46
    iget-boolean v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->o:Z

    .line 47
    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->o:Z

    .line 48
    iget-boolean p1, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->p:Z

    iput-boolean p1, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->p:Z

    return-void
.end method


# virtual methods
.method public final A4(Z)Z
    .locals 1

    .line 1
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachWall;

    .line 2
    .line 3
    invoke-super {p0, v0, p1}, Lcom/vk/im/engine/models/messages/a;->D3(Ljava/lang/Class;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Ba(Lcom/vk/dto/messages/MsgTextFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->i:Lcom/vk/dto/messages/MsgTextFormat;

    .line 2
    .line 3
    return-void
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I3(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final J2(Ljava/lang/Class;ZLjava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/models/messages/a$a;->e(Lcom/vk/im/engine/models/messages/a;Ljava/lang/Class;ZLjava/util/ArrayList;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O7(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->S(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->S(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->S(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->e:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->Y(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->f:Lcom/vk/dto/common/Peer;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->i0(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->m:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->Y(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->j0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->j0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->i:Lcom/vk/dto/messages/MsgTextFormat;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->i0(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->W(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->W(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->n:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->i0(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->l:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->W(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->o:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->L(B)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->p:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->L(B)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final P9()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final U4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/carousel/CarouselItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V2()Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->n:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a4()Lcom/vk/dto/messages/MsgTextFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->i:Lcom/vk/dto/messages/MsgTextFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    .line 12
    .line 13
    check-cast p1, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->c:I

    .line 22
    .line 23
    iget v1, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->c:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->d:I

    .line 30
    .line 31
    iget v1, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->d:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget-wide v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->e:J

    .line 38
    .line 39
    iget-wide v2, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->e:J

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_5
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->f:Lcom/vk/dto/common/Peer;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->f:Lcom/vk/dto/common/Peer;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->h:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->i:Lcom/vk/dto/messages/MsgTextFormat;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->i:Lcom/vk/dto/messages/MsgTextFormat;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->j:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->j:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->k:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->k:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_b
    iget-wide v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->m:J

    .line 114
    .line 115
    iget-wide v2, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->m:J

    .line 116
    .line 117
    cmp-long v0, v0, v2

    .line 118
    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->n:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 123
    .line 124
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->n:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->l:Ljava/util/List;

    .line 134
    .line 135
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->l:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_e

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_e
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->o:Z

    .line 145
    .line 146
    iget-boolean p1, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->o:Z

    .line 147
    .line 148
    if-eq v0, p1, :cond_f

    .line 149
    .line 150
    :goto_0
    const/4 p1, 0x0

    .line 151
    return p1

    .line 152
    :cond_f
    :goto_1
    const/4 p1, 0x1

    .line 153
    return p1
.end method

.method public final getBody()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->xb()I

    move-result v1

    invoke-static {v0, v1}, Ltech/r4r1ty/vkall/crypto/MsgCrypto;->decryptIncoming(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFrom()Lcom/vk/dto/common/Peer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->f:Lcom/vk/dto/common/Peer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->c:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lxsna/shy;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->d:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lxsna/shy;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->e:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lxsna/bh10;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->f:Lcom/vk/dto/common/Peer;

    .line 29
    .line 30
    iget-wide v2, v2, Lcom/vk/dto/common/Peer;->b:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lxsna/bh10;->a(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lxsna/urd0;->a(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lxsna/urd0;->a(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->i:Lcom/vk/dto/messages/MsgTextFormat;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/vk/dto/messages/MsgTextFormat;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->j:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lxsna/qr;->a(Ljava/util/ArrayList;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->k:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lxsna/qr;->a(Ljava/util/ArrayList;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-wide v2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->m:J

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Lxsna/bh10;->a(IIJ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    iget-object v3, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->n:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v3, v2

    .line 85
    :goto_0
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v3, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->l:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_1
    add-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-boolean v2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->o:Z

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lxsna/qoy;->b(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-boolean v1, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->p:Z

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v0

    .line 110
    return v1
.end method

.method public final l2(Ljava/lang/Class;Z)Lcom/vk/dto/attaches/Attach;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/dto/attaches/Attach;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 1
    const-class p1, Lcom/vk/dto/attaches/AttachAudioMsg;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/vk/im/engine/models/messages/a;->l2(Ljava/lang/Class;Z)Lcom/vk/dto/attaches/Attach;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final l4(Lxsna/izs;Z)Lcom/vk/dto/attaches/Attach;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsna/izs<",
            "-",
            "Lcom/vk/dto/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lcom/vk/dto/attaches/Attach;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/a;->Q7(Lcom/vk/im/engine/models/messages/a;Lxsna/izs;Z)Lcom/vk/dto/attaches/Attach;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final m0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final o3(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/a$a;->b(Lcom/vk/im/engine/models/messages/a;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ob()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->getFrom()Lcom/vk/dto/common/Peer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lcom/vk/dto/common/Peer;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final q7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lcom/vk/core/apps/BuildInfo;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x29

    .line 6
    .line 7
    const-string v2, ", time="

    .line 8
    .line 9
    const-string v3, ", nestedList="

    .line 10
    .line 11
    const-string v4, ", from="

    .line 12
    .line 13
    const-string v5, ", dialogId="

    .line 14
    .line 15
    const-string v6, ", cnvId="

    .line 16
    .line 17
    const-string v7, ", localId="

    .line 18
    .line 19
    const-string v8, "NestedMsg(type="

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v8, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    .line 29
    .line 30
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v7, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v6, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->d:I

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v5, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->e:J

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->f:Lcom/vk/dto/common/Peer;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ", title=\'"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "\',body=\'"

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, "\',bodyFormat=\'"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->i:Lcom/vk/dto/messages/MsgTextFormat;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "\',attachList="

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->j:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->k:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, ", keyboard="

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->n:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, ", carousel="

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->l:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, ", isExpired="

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v3, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->o:Z

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, ", isUnavailable="

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v3, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->p:Z

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-wide v2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->m:J

    .line 157
    .line 158
    invoke-static {v1, v2, v3, v0}, Lxsna/vu5;->a(CJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v8, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->b:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    .line 169
    .line 170
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v7, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->c:I

    .line 177
    .line 178
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v6, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->d:I

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-wide v5, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->e:J

    .line 193
    .line 194
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->f:Lcom/vk/dto/common/Peer;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v4, ", attachList="

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->j:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->k:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-wide v2, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->m:J

    .line 227
    .line 228
    invoke-static {v1, v2, v3, v0}, Lxsna/vu5;->a(CJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method

.method public final u8(Lxsna/izs;Lxsna/izs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/a$a;->f(Lcom/vk/im/engine/models/messages/a;Lxsna/izs;Lxsna/izs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final xb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/messages/NestedMsg;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final y2()Lcom/vk/dto/common/Peer$Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/NestedMsg;->getFrom()Lcom/vk/dto/common/Peer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/vk/dto/common/Peer;->c:Lcom/vk/dto/common/Peer$Type;

    .line 6
    .line 7
    return-object v0
.end method
