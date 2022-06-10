.class public final Lcom/banqu/music/player/playqueue/g;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000bH\u0016J\"\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u001a\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000bH\u0016J\"\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/banqu/music/player/playqueue/RandomStrategy;",
        "Lcom/banqu/music/player/playqueue/PlayModeStrategy;",
        "playList",
        "",
        "Lcom/banqu/music/api/Song;",
        "unPlayedList",
        "",
        "playQueue",
        "Ljava/util/LinkedList;",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/LinkedList;)V",
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
.field private final OA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;",
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

    const-string/jumbo v0, "unPlayedList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/player/playqueue/g;->Ol:Ljava/util/List;

    iput-object p2, p0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    iput-object p3, p0, Lcom/banqu/music/player/playqueue/g;->Om:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public b(Lcom/banqu/music/api/Song;I)I
    .locals 3

    add-int/lit8 v0, p2, 0x1

    if-eqz p1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/banqu/music/player/playqueue/g;->Om:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    iget-object v1, p0, Lcom/banqu/music/player/playqueue/g;->Ol:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v2, Lkotlin/random/Random;

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/player/playqueue/g;->Om:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/banqu/music/player/playqueue/g;->Om:Ljava/util/LinkedList;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    return p1

    :cond_4
    :goto_1
    return p2
.end method

.method public b(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;I)I
    .locals 10

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/player/playqueue/g;->Om:Ljava/util/LinkedList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const/4 v1, -0x1

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    iget-object v0, p0, Lcom/banqu/music/player/playqueue/g;->Om:Ljava/util/LinkedList;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    add-int/lit8 v6, p3, 0x1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v6, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v6

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    if-gt v6, v0, :cond_4

    .line 147
    :goto_2
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/banqu/music/api/Song;

    if-eqz v7, :cond_2

    .line 32
    sget-object v8, Lcom/banqu/music/player/playqueue/d;->Ow:Lcom/banqu/music/player/playqueue/d;

    invoke-virtual {v8, v7}, Lcom/banqu/music/player/playqueue/d;->S(Lcom/banqu/music/api/Song;)I

    move-result v7

    if-ne v7, v4, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    if-eq v6, v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, -0x1

    .line 36
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/16 :goto_e

    :cond_7
    move-object v0, p0

    check-cast v0, Lcom/banqu/music/player/playqueue/g;

    .line 37
    iget-object v5, v0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    .line 38
    iget-object v5, v0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    iget-object v6, v0, Lcom/banqu/music/player/playqueue/g;->Ol:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object v5, v0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_8

    .line 41
    iget-object v5, v0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    :cond_8
    iget-object v5, v0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 152
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 153
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/banqu/music/api/Song;

    .line 45
    sget-object v9, Lcom/banqu/music/player/playqueue/d;->Ow:Lcom/banqu/music/player/playqueue/d;

    invoke-virtual {v9, v8}, Lcom/banqu/music/player/playqueue/d;->S(Lcom/banqu/music/api/Song;)I

    move-result v8

    if-ne v8, v4, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_9

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 154
    :cond_b
    check-cast v6, Ljava/util/List;

    .line 47
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 48
    iget-object v5, v0, Lcom/banqu/music/player/playqueue/g;->Ol:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 155
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 156
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/banqu/music/api/Song;

    .line 48
    iget-object v9, v0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_c

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 157
    :cond_d
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    .line 48
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 49
    invoke-interface {v5, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    check-cast v5, Ljava/lang/Iterable;

    .line 158
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 159
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/banqu/music/api/Song;

    .line 51
    sget-object v9, Lcom/banqu/music/player/playqueue/d;->Ow:Lcom/banqu/music/player/playqueue/d;

    invoke-virtual {v9, v8}, Lcom/banqu/music/player/playqueue/d;->S(Lcom/banqu/music/api/Song;)I

    move-result v8

    if-ne v8, v4, :cond_f

    const/4 v8, 0x1

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_e

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 160
    :cond_10
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    .line 52
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_11

    if-eqz p1, :cond_11

    .line 55
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_c

    .line 59
    :cond_12
    check-cast v3, Ljava/util/Collection;

    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast p1, Lkotlin/random/Random;

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/banqu/music/api/Song;

    goto :goto_c

    .line 62
    :cond_13
    check-cast v6, Ljava/util/Collection;

    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast p1, Lkotlin/random/Random;

    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/banqu/music/api/Song;

    .line 63
    iget-object p1, v0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_c
    if-eqz v2, :cond_15

    .line 67
    iget-object p1, v0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    iget-object p1, v0, Lcom/banqu/music/player/playqueue/g;->Om:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Song;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_14

    .line 69
    iget-object p1, v0, Lcom/banqu/music/player/playqueue/g;->Om:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 71
    :cond_14
    iget-object p1, v0, Lcom/banqu/music/player/playqueue/g;->Om:Ljava/util/LinkedList;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    goto :goto_e

    .line 73
    :cond_15
    sget-object p1, Lcom/banqu/music/player/playqueue/d;->Ow:Lcom/banqu/music/player/playqueue/d;

    invoke-virtual {p1, p2}, Lcom/banqu/music/player/playqueue/d;->S(Lcom/banqu/music/api/Song;)I

    move-result p1

    if-ne p1, v4, :cond_16

    goto :goto_d

    :cond_16
    const/4 p3, -0x1

    :goto_d
    move p1, p3

    :goto_e
    return p1
.end method

.method public c(Lcom/banqu/music/api/Song;I)I
    .locals 3

    add-int/lit8 v0, p2, -0x1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    return v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    iget-object v1, p0, Lcom/banqu/music/player/playqueue/g;->Ol:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v2, Lkotlin/random/Random;

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 88
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/player/playqueue/g;->Om:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    return p2
.end method

.method public c(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;I)I
    .locals 10

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    const/4 v1, -0x1

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    iget-object v0, p0, Lcom/banqu/music/player/playqueue/g;->Om:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, p3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v5

    if-gt v6, v5, :cond_4

    .line 162
    :goto_2
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/banqu/music/api/Song;

    if-eqz v7, :cond_2

    .line 100
    sget-object v8, Lcom/banqu/music/player/playqueue/d;->Ow:Lcom/banqu/music/player/playqueue/d;

    invoke-virtual {v8, v7}, Lcom/banqu/music/player/playqueue/d;->S(Lcom/banqu/music/api/Song;)I

    move-result v7

    if-ne v7, v3, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    if-eq v6, v5, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, -0x1

    .line 104
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/16 :goto_f

    :cond_7
    move-object v0, p0

    check-cast v0, Lcom/banqu/music/player/playqueue/g;

    .line 105
    iget-object v5, v0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    .line 106
    iget-object v5, v0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    iget-object v6, v0, Lcom/banqu/music/player/playqueue/g;->Ol:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    iget-object v5, v0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_8

    .line 109
    iget-object v5, v0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    :cond_8
    iget-object v5, v0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 167
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 168
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/banqu/music/api/Song;

    .line 113
    sget-object v9, Lcom/banqu/music/player/playqueue/d;->Ow:Lcom/banqu/music/player/playqueue/d;

    invoke-virtual {v9, v8}, Lcom/banqu/music/player/playqueue/d;->S(Lcom/banqu/music/api/Song;)I

    move-result v8

    if-ne v8, v3, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_9

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 169
    :cond_b
    check-cast v6, Ljava/util/List;

    .line 115
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 116
    iget-object v5, v0, Lcom/banqu/music/player/playqueue/g;->Ol:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 170
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 171
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/banqu/music/api/Song;

    .line 116
    iget-object v9, v0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_c

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 172
    :cond_d
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    .line 116
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 117
    invoke-interface {v5, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    check-cast v5, Ljava/lang/Iterable;

    .line 173
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 174
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/banqu/music/api/Song;

    .line 119
    sget-object v9, Lcom/banqu/music/player/playqueue/d;->Ow:Lcom/banqu/music/player/playqueue/d;

    invoke-virtual {v9, v8}, Lcom/banqu/music/player/playqueue/d;->S(Lcom/banqu/music/api/Song;)I

    move-result v8

    if-ne v8, v3, :cond_f

    const/4 v8, 0x1

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_e

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 175
    :cond_10
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    .line 120
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 121
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v3, :cond_11

    if-eqz p1, :cond_11

    .line 123
    invoke-interface {v5, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_c

    .line 127
    :cond_12
    check-cast v5, Ljava/util/Collection;

    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast p1, Lkotlin/random/Random;

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/banqu/music/api/Song;

    goto :goto_c

    .line 130
    :cond_13
    check-cast v6, Ljava/util/Collection;

    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast p1, Lkotlin/random/Random;

    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/banqu/music/api/Song;

    .line 131
    iget-object p1, v0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_c
    if-eqz v4, :cond_14

    .line 135
    iget-object p1, v0, Lcom/banqu/music/player/playqueue/g;->OA:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 136
    iget-object p1, v0, Lcom/banqu/music/player/playqueue/g;->Om:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Song;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_16

    .line 137
    iget-object p1, v0, Lcom/banqu/music/player/playqueue/g;->Om:Ljava/util/LinkedList;

    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_e

    .line 141
    :cond_14
    sget-object p1, Lcom/banqu/music/player/playqueue/d;->Ow:Lcom/banqu/music/player/playqueue/d;

    invoke-virtual {p1, p2}, Lcom/banqu/music/player/playqueue/d;->S(Lcom/banqu/music/api/Song;)I

    move-result p1

    if-ne p1, v3, :cond_15

    goto :goto_d

    :cond_15
    const/4 p3, -0x1

    :goto_d
    move v2, p3

    :cond_16
    :goto_e
    move p1, v2

    :goto_f
    return p1
.end method
