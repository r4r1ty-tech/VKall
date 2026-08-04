.class public final enum Lcom/vk/im/engine/models/stories/ImStoryState;
.super Ljava/lang/Enum;
.source "ImStoryState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/stories/ImStoryState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/stories/ImStoryState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lxsna/zrp;

.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/stories/ImStoryState;

.field public static final Companion:Lcom/vk/im/engine/models/stories/ImStoryState$a;

.field public static final enum NEW:Lcom/vk/im/engine/models/stories/ImStoryState;

.field public static final enum NONE:Lcom/vk/im/engine/models/stories/ImStoryState;

.field public static final enum SEEN:Lcom/vk/im/engine/models/stories/ImStoryState;


# instance fields
.field private final typeAsInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/stories/ImStoryState;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/vk/im/engine/models/stories/ImStoryState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vk/im/engine/models/stories/ImStoryState;->NONE:Lcom/vk/im/engine/models/stories/ImStoryState;

    .line 10
    .line 11
    new-instance v1, Lcom/vk/im/engine/models/stories/ImStoryState;

    .line 12
    .line 13
    const-string v2, "NEW"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/stories/ImStoryState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/vk/im/engine/models/stories/ImStoryState;->NEW:Lcom/vk/im/engine/models/stories/ImStoryState;

    .line 20
    .line 21
    new-instance v2, Lcom/vk/im/engine/models/stories/ImStoryState;

    .line 22
    .line 23
    const-string v3, "SEEN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/vk/im/engine/models/stories/ImStoryState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/vk/im/engine/models/stories/ImStoryState;->SEEN:Lcom/vk/im/engine/models/stories/ImStoryState;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/vk/im/engine/models/stories/ImStoryState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/vk/im/engine/models/stories/ImStoryState;->$VALUES:[Lcom/vk/im/engine/models/stories/ImStoryState;

    .line 36
    .line 37
    new-instance v1, Lxsna/asp;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lxsna/asp;-><init>([Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/vk/im/engine/models/stories/ImStoryState;->$ENTRIES:Lxsna/zrp;

    .line 43
    .line 44
    new-instance v0, Lcom/vk/im/engine/models/stories/ImStoryState$a;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/vk/im/engine/models/stories/ImStoryState;->Companion:Lcom/vk/im/engine/models/stories/ImStoryState$a;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vk/im/engine/models/stories/ImStoryState;->typeAsInt:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/stories/ImStoryState;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/im/engine/models/stories/ImStoryState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vk/im/engine/models/stories/ImStoryState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/stories/ImStoryState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/stories/ImStoryState;->$VALUES:[Lcom/vk/im/engine/models/stories/ImStoryState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vk/im/engine/models/stories/ImStoryState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/stories/ImStoryState;->typeAsInt:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-static {}, Ltech/r4r1ty/vkall/stories/StoriesBlock;->disabled()Z

    move-result v0

    if-eqz v0, :cond_vkall_story_ok

    const/4 v0, 0x0

    return v0

    :cond_vkall_story_ok
    .line 1
    sget-object v0, Lcom/vk/im/engine/models/stories/ImStoryState;->SEEN:Lcom/vk/im/engine/models/stories/ImStoryState;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/vk/im/engine/models/stories/ImStoryState;->NEW:Lcom/vk/im/engine/models/stories/ImStoryState;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
