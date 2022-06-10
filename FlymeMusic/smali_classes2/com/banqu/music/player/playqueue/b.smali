.class public final Lcom/banqu/music/player/playqueue/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/player/playqueue/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\tH\u0016J\"\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u001a\u0010\u000e\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\tH\u0016J\"\u0010\u000f\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/banqu/music/player/playqueue/LoopStrategy;",
        "Lcom/banqu/music/player/playqueue/PlayModeStrategy;",
        "playList",
        "",
        "Lcom/banqu/music/api/Song;",
        "playQueue",
        "Ljava/util/LinkedList;",
        "(Ljava/util/List;Ljava/util/LinkedList;)V",
        "next",
        "",
        "current",
        "currentQueueIndex",
        "nextValid",
        "last",
        "pre",
        "preValid",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final Ol:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field

.field private final Om:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playQueue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/player/playqueue/b;->Ol:Ljava/util/List;

    iput-object p2, p0, Lcom/banqu/music/player/playqueue/b;->Om:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public b(Lcom/banqu/music/api/Song;I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    add-int/lit8 v1, p2, 0x1

    .line 14
    iget-object v2, p0, Lcom/banqu/music/player/playqueue/b;->Om:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    return v1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/player/playqueue/b;->Ol:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 18
    iget-object v2, p0, Lcom/banqu/music/player/playqueue/b;->Ol:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/player/playqueue/b;->Ol:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/player/playqueue/b;->Om:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/banqu/music/player/playqueue/b;->Om:Ljava/util/LinkedList;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    return p1

    .line 28
    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/banqu/music/player/playqueue/b;

    .line 29
    iget-object p2, p1, Lcom/banqu/music/player/playqueue/b;->Ol:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/api/Song;

    .line 30
    iget-object p1, p1, Lcom/banqu/music/player/playqueue/b;->Om:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return v0
.end method

.method public b(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;I)I
    .locals 8

    const-string p1, "current"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/player/playqueue/b;->Om:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const/4 v0, -0x1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    iget-object p1, p0, Lcom/banqu/music/player/playqueue/b;->Om:Ljava/util/LinkedList;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    add-int/2addr p3, v3

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result p3

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result p1

    if-gt p3, p1, :cond_4

    .line 122
    :goto_2
    invoke-static {v4, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/api/Song;

    if-eqz v5, :cond_2

    .line 39
    sget-object v6, Lcom/banqu/music/player/playqueue/d;->Ow:Lcom/banqu/music/player/playqueue/d;

    invoke-virtual {v6, v5}, Lcom/banqu/music/player/playqueue/d;->S(Lcom/banqu/music/api/Song;)I

    move-result v5

    if-ne v5, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    if-eq p3, p1, :cond_4

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, -0x1

    .line 43
    :goto_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eq p3, v0, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    if-eqz p3, :cond_6

    goto :goto_6

    :cond_6
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/16 :goto_10

    :cond_7
    move-object p1, p0

    check-cast p1, Lcom/banqu/music/player/playqueue/b;

    .line 44
    iget-object p3, p1, Lcom/banqu/music/player/playqueue/b;->Ol:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v5, p1, Lcom/banqu/music/player/playqueue/b;->Ol:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v4

    if-gt v5, v4, :cond_a

    .line 128
    :goto_7
    invoke-static {p3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/api/Song;

    if-eqz v6, :cond_8

    .line 46
    sget-object v7, Lcom/banqu/music/player/playqueue/d;->Ow:Lcom/banqu/music/player/playqueue/d;

    invoke-virtual {v7, v6}, Lcom/banqu/music/player/playqueue/d;->S(Lcom/banqu/music/api/Song;)I

    move-result v6

    if-ne v6, v3, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_9

    goto :goto_9

    :cond_9
    if-eq v5, v4, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, -0x1

    .line 132
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 48
    move-object v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v0, :cond_b

    const/4 v4, 0x1

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_c

    goto :goto_b

    :cond_c
    move-object p3, v1

    :goto_b
    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_e

    .line 49
    :cond_d
    iget-object p3, p1, Lcom/banqu/music/player/playqueue/b;->Ol:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v4

    if-gt v5, v4, :cond_10

    .line 134
    :goto_c
    invoke-static {p3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/api/Song;

    if-eqz v6, :cond_e

    .line 51
    sget-object v7, Lcom/banqu/music/player/playqueue/d;->Ow:Lcom/banqu/music/player/playqueue/d;

    invoke-virtual {v7, v6}, Lcom/banqu/music/player/playqueue/d;->S(Lcom/banqu/music/api/Song;)I

    move-result v6

    if-ne v6, v3, :cond_e

    const/4 v6, 0x1

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_f

    move p3, v5

    goto :goto_e

    :cond_f
    if-eq v5, v4, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_10
    const/4 p3, -0x1

    .line 55
    :goto_e
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v0, :cond_11

    const/4 v2, 0x1

    :cond_11
    if-eqz v2, :cond_12

    move-object v1, p3

    :cond_12
    if-eqz v1, :cond_14

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 56
    iget-object v1, p1, Lcom/banqu/music/player/playqueue/b;->Ol:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/banqu/music/api/Song;

    .line 57
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_f

    .line 58
    :cond_13
    iget-object p2, p1, Lcom/banqu/music/player/playqueue/b;->Om:Ljava/util/LinkedList;

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p1, Lcom/banqu/music/player/playqueue/b;->Om:Ljava/util/LinkedList;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    move v0, p1

    :cond_14
    :goto_f
    move p1, v0

    :goto_10
    return p1
.end method

.method public c(Lcom/banqu/music/api/Song;I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    add-int/lit8 v1, p2, -0x1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    return v1

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/player/playqueue/b;->Ol:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/banqu/music/player/playqueue/b;->Ol:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/banqu/music/player/playqueue/b;->Ol:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    .line 77
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/player/playqueue/b;->Om:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return v0

    .line 83
    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/banqu/music/player/playqueue/b;

    .line 84
    iget-object p2, p1, Lcom/banqu/music/player/playqueue/b;->Ol:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/api/Song;

    .line 85
    iget-object p1, p1, Lcom/banqu/music/player/playqueue/b;->Om:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return v0
.end method

.method public c(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;I)I
    .locals 8

    const-string p1, "current"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    const/4 v0, -0x1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    iget-object p1, p0, Lcom/banqu/music/player/playqueue/b;->Om:Ljava/util/LinkedList;

    check-cast p1, Ljava/util/List;

    invoke-static {v2, p3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p3

    .line 139
    invoke-virtual {p3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v4

    invoke-virtual {p3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result p3

    if-lt v4, p3, :cond_4

    .line 140
    :goto_2
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/api/Song;

    if-eqz v5, :cond_2

    .line 94
    sget-object v6, Lcom/banqu/music/player/playqueue/d;->Ow:Lcom/banqu/music/player/playqueue/d;

    invoke-virtual {v6, v5}, Lcom/banqu/music/player/playqueue/d;->S(Lcom/banqu/music/api/Song;)I

    move-result v5

    if-ne v5, v1, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    if-eq v4, p3, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v4, -0x1

    .line 98
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eq p3, v0, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    if-eqz p3, :cond_6

    goto :goto_6

    :cond_6
    move-object p1, v3

    :goto_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/16 :goto_11

    :cond_7
    move-object p1, p0

    check-cast p1, Lcom/banqu/music/player/playqueue/b;

    .line 99
    iget-object p3, p1, Lcom/banqu/music/player/playqueue/b;->Ol:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    if-lt v5, v4, :cond_a

    .line 146
    :goto_7
    invoke-static {p3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/api/Song;

    if-eqz v6, :cond_8

    .line 101
    sget-object v7, Lcom/banqu/music/player/playqueue/d;->Ow:Lcom/banqu/music/player/playqueue/d;

    invoke-virtual {v7, v6}, Lcom/banqu/music/player/playqueue/d;->S(Lcom/banqu/music/api/Song;)I

    move-result v6

    if-ne v6, v1, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_9

    goto :goto_9

    :cond_9
    if-eq v5, v4, :cond_a

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_a
    const/4 v5, -0x1

    .line 150
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 103
    move-object v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v0, :cond_b

    const/4 v4, 0x1

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_c

    goto :goto_b

    :cond_c
    move-object p3, v3

    :goto_b
    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_e

    .line 104
    :cond_d
    iget-object p3, p1, Lcom/banqu/music/player/playqueue/b;->Ol:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p1, Lcom/banqu/music/player/playqueue/b;->Ol:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    if-lt v5, v4, :cond_10

    .line 152
    :goto_c
    invoke-static {p3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/api/Song;

    if-eqz v6, :cond_e

    .line 106
    sget-object v7, Lcom/banqu/music/player/playqueue/d;->Ow:Lcom/banqu/music/player/playqueue/d;

    invoke-virtual {v7, v6}, Lcom/banqu/music/player/playqueue/d;->S(Lcom/banqu/music/api/Song;)I

    move-result v6

    if-ne v6, v1, :cond_e

    const/4 v6, 0x1

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_f

    move p3, v5

    goto :goto_e

    :cond_f
    if-eq v5, v4, :cond_10

    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    :cond_10
    const/4 p3, -0x1

    .line 110
    :goto_e
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v0, :cond_11

    goto :goto_f

    :cond_11
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_12

    move-object v3, p3

    :cond_12
    if-eqz v3, :cond_14

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 111
    iget-object v1, p1, Lcom/banqu/music/player/playqueue/b;->Ol:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/banqu/music/api/Song;

    .line 112
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    const/4 v2, -0x1

    goto :goto_10

    .line 113
    :cond_13
    iget-object p1, p1, Lcom/banqu/music/player/playqueue/b;->Om:Ljava/util/LinkedList;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_10
    move v0, v2

    :cond_14
    move p1, v0

    :goto_11
    return p1
.end method
