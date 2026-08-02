.class public final Lcom/vk/im/engine/models/messages/MsgFromUser;
.super Lcom/vk/im/engine/models/messages/Msg;
.source "MsgFromUser.kt"

# interfaces
.implements Lxsna/t3w0;
.implements Lcom/vk/im/engine/models/messages/a;
.implements Lxsna/bki0;
.implements Lxsna/aux0;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/messages/MsgFromUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Lcom/vk/dto/messages/MsgTextFormat;

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/vk/im/engine/models/conversations/BotKeyboard;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/carousel/CarouselItem;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:Ljava/lang/Boolean;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/Integer;

.field public R:Ljava/lang/Integer;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/MsgReaction;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgFromUser$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vk/im/engine/models/messages/MsgFromUser;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->E:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->F:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/vk/dto/messages/MsgTextFormat;->d:Lcom/vk/dto/messages/MsgTextFormat;

    .line 5
    iput-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->G:Lcom/vk/dto/messages/MsgTextFormat;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->I:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->N:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->O:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->P:Ljava/lang/String;

    .line 11
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 12
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->S:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;Lxsna/zcl;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    .line 149
    const-string p2, ""

    iput-object p2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->E:Ljava/lang/String;

    .line 150
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->F:Ljava/lang/String;

    .line 151
    sget-object v0, Lcom/vk/dto/messages/MsgTextFormat;->d:Lcom/vk/dto/messages/MsgTextFormat;

    .line 152
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->G:Lcom/vk/dto/messages/MsgTextFormat;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->I:Ljava/util/List;

    .line 155
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->N:Ljava/lang/String;

    .line 156
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->O:Ljava/lang/String;

    .line 157
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->P:Ljava/lang/String;

    .line 158
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 159
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->S:Ljava/util/List;

    .line 160
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->Bb(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->E:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->F:Ljava/lang/String;

    .line 16
    sget-object v1, Lcom/vk/dto/messages/MsgTextFormat;->d:Lcom/vk/dto/messages/MsgTextFormat;

    .line 17
    iput-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->G:Lcom/vk/dto/messages/MsgTextFormat;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->I:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->N:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->O:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->P:Ljava/lang/String;

    .line 23
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 24
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->S:Ljava/util/List;

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->Ab(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 26
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->E:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->E:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->N:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->F:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->F:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->G:Lcom/vk/dto/messages/MsgTextFormat;

    .line 32
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->G:Lcom/vk/dto/messages/MsgTextFormat;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    .line 37
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->I:Ljava/util/List;

    .line 38
    invoke-static {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->Zb(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->I:Ljava/util/List;

    .line 40
    iget-boolean v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->L:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->L:Z

    .line 41
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->M:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->M:Ljava/lang/Boolean;

    .line 42
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->O:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->P:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->P:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->J:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 45
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->J:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 46
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->K:Ljava/util/List;

    .line 47
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->K:Ljava/util/List;

    .line 48
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->S:Ljava/util/List;

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    iput-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->S:Ljava/util/List;

    .line 52
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->T:Ljava/lang/Integer;

    .line 53
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->T:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->Q:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Q:Ljava/lang/Integer;

    .line 55
    iget-object p1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->R:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->R:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->E:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->F:Ljava/lang/String;

    .line 107
    sget-object v1, Lcom/vk/dto/messages/MsgTextFormat;->d:Lcom/vk/dto/messages/MsgTextFormat;

    .line 108
    iput-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->G:Lcom/vk/dto/messages/MsgTextFormat;

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->I:Ljava/util/List;

    .line 111
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->N:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->O:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->P:Ljava/lang/String;

    .line 114
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 115
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->S:Ljava/util/List;

    .line 116
    iget v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->d:I

    .line 117
    iput v0, p0, Lcom/vk/im/engine/models/messages/Msg;->d:I

    .line 118
    iget v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->c:I

    .line 119
    iput v0, p0, Lcom/vk/im/engine/models/messages/Msg;->b:I

    .line 120
    iget-wide v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->e:J

    .line 121
    iput-wide v0, p0, Lcom/vk/im/engine/models/messages/Msg;->c:J

    .line 122
    iget-wide v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->m:J

    .line 123
    iput-wide v0, p0, Lcom/vk/im/engine/models/messages/Msg;->g:J

    .line 124
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->f:Lcom/vk/dto/common/Peer;

    .line 125
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->j:Z

    .line 127
    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->k:Z

    .line 128
    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->l:Z

    .line 129
    sget-object v0, Lcom/vk/dto/messages/MsgSyncState;->DONE:Lcom/vk/dto/messages/MsgSyncState;

    .line 130
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->o:Lcom/vk/dto/messages/MsgSyncState;

    .line 131
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->g:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->E:Ljava/lang/String;

    .line 133
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->h:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->F:Ljava/lang/String;

    .line 135
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->i:Lcom/vk/dto/messages/MsgTextFormat;

    .line 136
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->G:Lcom/vk/dto/messages/MsgTextFormat;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->j:Ljava/util/ArrayList;

    .line 139
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    .line 141
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->k:Ljava/util/ArrayList;

    .line 142
    invoke-static {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->Zb(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->I:Ljava/util/List;

    .line 144
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->n:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 145
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->J:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 146
    iget-object p1, p1, Lcom/vk/im/engine/models/messages/NestedMsg;->l:Ljava/util/List;

    .line 147
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->K:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/PinnedMsg;J)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->E:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->F:Ljava/lang/String;

    .line 59
    sget-object v1, Lcom/vk/dto/messages/MsgTextFormat;->d:Lcom/vk/dto/messages/MsgTextFormat;

    .line 60
    iput-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->G:Lcom/vk/dto/messages/MsgTextFormat;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->I:Ljava/util/List;

    .line 63
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->N:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->O:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->P:Ljava/lang/String;

    .line 66
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 67
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->S:Ljava/util/List;

    .line 68
    iget-wide v0, p1, Lcom/vk/im/engine/models/messages/PinnedMsg;->b:J

    .line 69
    iput-wide v0, p0, Lcom/vk/im/engine/models/messages/Msg;->c:J

    .line 70
    iget v0, p1, Lcom/vk/im/engine/models/messages/PinnedMsg;->c:I

    .line 71
    iput v0, p0, Lcom/vk/im/engine/models/messages/Msg;->d:I

    .line 72
    iget-wide v0, p1, Lcom/vk/im/engine/models/messages/PinnedMsg;->e:J

    .line 73
    iput-wide v0, p0, Lcom/vk/im/engine/models/messages/Msg;->g:J

    .line 74
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/PinnedMsg;->d:Lcom/vk/dto/common/Peer;

    .line 75
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/Msg;->h:Lcom/vk/dto/common/Peer;

    .line 76
    iget-wide v0, v0, Lcom/vk/dto/common/Peer;->b:J

    cmp-long p2, v0, p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    xor-int/2addr p2, p3

    .line 77
    iput-boolean p2, p0, Lcom/vk/im/engine/models/messages/Msg;->i:Z

    .line 78
    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->j:Z

    .line 79
    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->k:Z

    .line 80
    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/Msg;->l:Z

    .line 81
    sget-object p2, Lcom/vk/dto/messages/MsgSyncState;->DONE:Lcom/vk/dto/messages/MsgSyncState;

    .line 82
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/Msg;->o:Lcom/vk/dto/messages/MsgSyncState;

    .line 83
    iget-object p2, p1, Lcom/vk/im/engine/models/messages/PinnedMsg;->f:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->E:Ljava/lang/String;

    .line 85
    iget-object p2, p1, Lcom/vk/im/engine/models/messages/PinnedMsg;->g:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->F:Ljava/lang/String;

    .line 87
    iget-object p2, p1, Lcom/vk/im/engine/models/messages/PinnedMsg;->h:Lcom/vk/dto/messages/MsgTextFormat;

    .line 88
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->G:Lcom/vk/dto/messages/MsgTextFormat;

    .line 89
    new-instance p2, Ljava/util/ArrayList;

    .line 90
    iget-object p3, p1, Lcom/vk/im/engine/models/messages/PinnedMsg;->i:Ljava/util/ArrayList;

    .line 91
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    .line 93
    iget-object p2, p1, Lcom/vk/im/engine/models/messages/PinnedMsg;->j:Ljava/util/ArrayList;

    .line 94
    invoke-static {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->Zb(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->I:Ljava/util/List;

    .line 96
    iget-object p2, p1, Lcom/vk/im/engine/models/messages/PinnedMsg;->l:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 97
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->J:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 98
    iget-object p2, p1, Lcom/vk/im/engine/models/messages/PinnedMsg;->k:Ljava/util/ArrayList;

    .line 99
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->K:Ljava/util/List;

    .line 100
    iget-object p2, p1, Lcom/vk/im/engine/models/messages/PinnedMsg;->n:Ljava/lang/Integer;

    .line 101
    iput-object p2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Q:Ljava/lang/Integer;

    .line 102
    iget-object p1, p1, Lcom/vk/im/engine/models/messages/PinnedMsg;->o:Ljava/lang/Integer;

    .line 103
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->R:Ljava/lang/Integer;

    return-void
.end method

.method public static Zb(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/vk/im/engine/models/messages/NestedMsg;-><init>(Lcom/vk/im/engine/models/messages/NestedMsg;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
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
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->G:Lcom/vk/dto/messages/MsgTextFormat;

    .line 2
    .line 3
    return-void
.end method

.method public final I3(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->I:Ljava/util/List;

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

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/MsgReaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->S:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P9()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->F:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final R5()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->T:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Rb(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->H()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->F:Ljava/lang/String;

    .line 12
    .line 13
    const-class v0, Lcom/vk/dto/messages/MsgTextFormat;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->G(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/vk/dto/messages/MsgTextFormat;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->G:Lcom/vk/dto/messages/MsgTextFormat;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->H()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->N:Ljava/lang/String;

    .line 32
    .line 33
    const-class v0, Lcom/vk/dto/attaches/Attach;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->l(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    .line 44
    .line 45
    const-class v0, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->l(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->I:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->L:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->M:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->H()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->O:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->H()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->P:Ljava/lang/String;

    .line 80
    .line 81
    const-class v0, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->G(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->J:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 94
    .line 95
    const-class v0, Lcom/vk/im/engine/models/carousel/CarouselItem;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->l(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->K:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->T:Ljava/lang/Integer;

    .line 112
    .line 113
    const-class v0, Lcom/vk/im/engine/models/messages/MsgReaction;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->k(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 123
    .line 124
    :goto_0
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->S:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Q:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->R:Ljava/lang/Integer;

    .line 137
    .line 138
    return-void
.end method

.method public final Sb(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->j0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->j0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->G:Lcom/vk/dto/messages/MsgTextFormat;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->i0(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->N:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->j0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->W(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->I:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->W(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->L:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->L(B)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->M:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->J(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->O:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->j0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->P:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->j0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->J:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->i0(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->K:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->W(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->T:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->V(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->S:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->W(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Q:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->V(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->R:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->V(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
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
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V2()Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->J:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Yb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->I:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->I:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v1, v0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/vk/im/engine/models/messages/a;->Ea()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public final a4()Lcom/vk/dto/messages/MsgTextFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->G:Lcom/vk/dto/messages/MsgTextFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ac(I)Lcom/vk/dto/attaches/Attach;
    .locals 2

    .line 1
    new-instance v0, Lxsna/gpm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lxsna/gpm;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0, v0, p1}, Lcom/vk/im/engine/models/messages/a;->Q7(Lcom/vk/im/engine/models/messages/a;Lxsna/izs;Z)Lcom/vk/dto/attaches/Attach;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final bc()Lcom/vk/dto/attaches/AttachWithTranscription;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/dto/attaches/AttachWithTranscription;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/vk/im/engine/models/messages/a$a;->a(Lcom/vk/im/engine/models/messages/a;Ljava/lang/Class;)Lcom/vk/dto/attaches/Attach;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vk/dto/attaches/AttachWithTranscription;

    .line 8
    .line 9
    return-object v0
.end method

.method public final cc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->M:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->L:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->T:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final dc()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->U4()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v1

    .line 20
    :goto_1
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final ec()Z
    .locals 4

    .line 1
    const-class v0, Lcom/vk/dto/attaches/AttachWithDownload;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p0, v0, v1, v2}, Lcom/vk/im/engine/models/messages/a;->m9(Ljava/lang/Class;ZZ)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/vk/dto/attaches/AttachWithDownload;

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/vk/dto/attaches/AttachWithDownload;->C9()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    :goto_0
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->E:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->E:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->F:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->F:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->G:Lcom/vk/dto/messages/MsgTextFormat;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->G:Lcom/vk/dto/messages/MsgTextFormat;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->N:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->N:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->I:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->I:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    iget-boolean v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->L:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->L:Z

    .line 96
    .line 97
    if-eq v0, v1, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->M:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->M:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->O:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->O:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->P:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->P:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->J:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 134
    .line 135
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->J:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_d
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->K:Ljava/util/List;

    .line 145
    .line 146
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->K:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_e

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_e
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->S:Ljava/util/List;

    .line 156
    .line 157
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->S:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_f

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_f
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->T:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->T:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_10

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_10
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Q:Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object v1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->Q:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_11

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_11
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->R:Ljava/lang/Integer;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->R:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {v0, p1}, Lxsna/epx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_12

    .line 197
    .line 198
    :goto_0
    const/4 p1, 0x0

    .line 199
    return p1

    .line 200
    :cond_12
    :goto_1
    const/4 p1, 0x1

    .line 201
    return p1
.end method

.method public final f5(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/MsgReaction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->S:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final fc()Z
    .locals 2

    .line 1
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-super {p0, v0, v1}, Lcom/vk/im/engine/models/messages/a;->D3(Ljava/lang/Class;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final gc()Z
    .locals 2

    .line 1
    const-class v0, Lcom/vk/dto/attaches/AttachAudio;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-super {p0, v0, v1}, Lcom/vk/im/engine/models/messages/a;->D3(Ljava/lang/Class;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/Msg;->xb()I

    move-result v1

    invoke-static {v0, v1}, Ltech/r4r1ty/vkall/crypto/MsgCrypto;->decryptIncoming(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->E:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-void
.end method

.method public final h7(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/vk/dto/attaches/Attach;

    .line 18
    .line 19
    instance-of v2, v1, Lxsna/bki0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lxsna/bki0;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lxsna/bki0;->h7(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vk/im/engine/models/messages/Msg;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->E:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxsna/urd0;->a(IILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->F:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lxsna/urd0;->a(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->G:Lcom/vk/dto/messages/MsgTextFormat;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/vk/dto/messages/MsgTextFormat;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->N:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lxsna/urd0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lxsna/qr;->a(Ljava/util/ArrayList;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->I:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lxsna/fw3;->a(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->L:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lxsna/qoy;->b(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->M:Ljava/lang/Boolean;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v3

    .line 63
    :goto_0
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->O:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lxsna/urd0;->a(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->P:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lxsna/urd0;->a(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->J:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v2, v3

    .line 87
    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->K:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v2, v3

    .line 99
    :goto_2
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->S:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lxsna/fw3;->a(IILjava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->T:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v2, v3

    .line 117
    :goto_3
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Q:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move v2, v3

    .line 129
    :goto_4
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->R:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :cond_5
    add-int/2addr v0, v3

    .line 140
    return v0
.end method

.method public final hc()Z
    .locals 3

    .line 1
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachCall;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-super {p0, v0, v1}, Lcom/vk/im/engine/models/messages/a;->D3(Ljava/lang/Class;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachGroupCall;

    .line 12
    .line 13
    invoke-super {p0, v0, v2}, Lcom/vk/im/engine/models/messages/a;->D3(Ljava/lang/Class;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    :goto_0
    return v2
.end method

.method public final ic()Z
    .locals 2

    .line 1
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-super {p0, v0, v1}, Lcom/vk/im/engine/models/messages/a;->D3(Ljava/lang/Class;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->E:Ljava/lang/String;

    .line 4
    .line 5
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
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/vk/core/apps/BuildInfo;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "\') "

    .line 6
    .line 7
    const-string v2, "\', refSource=\'"

    .line 8
    .line 9
    const-string v3, ", ref=\'"

    .line 10
    .line 11
    const-string v4, ", isListenedLocal="

    .line 12
    .line 13
    const-string v5, ", isListenedServer="

    .line 14
    .line 15
    const-string v6, ", nestedList="

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v7, "MsgFromUser(title=\'"

    .line 22
    .line 23
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->E:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v7, "\', body=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->F:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v7, "\', bodyFormat=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->G:Lcom/vk/dto/messages/MsgTextFormat;

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v7, "\', attachList="

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->I:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v5, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->L:Z

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->M:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, ", keyboard="

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->J:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, ", carousel="

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->K:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, ", reactions="

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->S:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, ", myReaction="

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->T:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, ", linkedLocalId="

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->Q:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, ", linkedCmid="

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->R:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->O:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->P:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-super {p0}, Lcom/vk/im/engine/models/messages/Msg;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v7, "MsgFromUser(attachList="

    .line 179
    .line 180
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v7, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->H:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v6, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->I:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-boolean v5, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->L:Z

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->M:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->O:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->P:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-super {p0}, Lcom/vk/im/engine/models/messages/Msg;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
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

.method public final zb()Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
