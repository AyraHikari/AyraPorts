.class public final Lcom/banqu/music/api/banqu/list/BQListSong;
.super Lcom/banqu/music/net/ResponseList;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/net/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/net/ResponseList<",
        "Lcom/banqu/music/api/banqu/BQSong;",
        ">;",
        "Lcom/banqu/music/net/q<",
        "Lcom/banqu/music/api/list/ListSong;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/banqu/music/api/banqu/list/BQListSong;",
        "Lcom/banqu/music/net/ResponseList;",
        "Lcom/banqu/music/api/banqu/BQSong;",
        "Lcom/banqu/music/net/Transform;",
        "Lcom/banqu/music/api/list/ListSong;",
        "()V",
        "transform",
        "musicapi_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/banqu/music/net/ResponseList;-><init>()V

    return-void
.end method


# virtual methods
.method public transform()Lcom/banqu/music/api/list/ListSong;
    .locals 4

    .line 14
    new-instance v0, Lcom/banqu/music/api/list/ListSong;

    invoke-direct {v0}, Lcom/banqu/music/api/list/ListSong;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/banqu/music/api/banqu/list/BQListSong;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/list/ListSong;->setTitle(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/banqu/music/api/banqu/list/BQListSong;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/list/ListSong;->setVersion(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/banqu/music/api/banqu/list/BQListSong;->getTotal()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/api/list/ListSong;->setTotal(J)V

    .line 18
    invoke-virtual {p0}, Lcom/banqu/music/api/banqu/list/BQListSong;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/api/list/ListSong;->setTimestamp(J)V

    .line 19
    invoke-virtual {p0}, Lcom/banqu/music/api/banqu/list/BQListSong;->getColumnLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/list/ListSong;->setColumnLength(I)V

    .line 22
    invoke-virtual {p0}, Lcom/banqu/music/api/banqu/list/BQListSong;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lcom/banqu/music/api/banqu/BQSong;

    .line 21
    invoke-virtual {v3}, Lcom/banqu/music/api/banqu/BQSong;->transform()Lcom/banqu/music/api/Song;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 22
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/list/ListSong;->setList(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic transform()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/banqu/music/api/banqu/list/BQListSong;->transform()Lcom/banqu/music/api/list/ListSong;

    move-result-object v0

    return-object v0
.end method
