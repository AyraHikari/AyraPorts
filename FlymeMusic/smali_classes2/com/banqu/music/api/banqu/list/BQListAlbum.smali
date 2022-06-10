.class public final Lcom/banqu/music/api/banqu/list/BQListAlbum;
.super Lcom/banqu/music/net/ResponseList;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/net/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/net/ResponseList<",
        "Lcom/banqu/music/api/banqu/BQAlbum;",
        ">;",
        "Lcom/banqu/music/net/q<",
        "Lcom/banqu/music/api/list/ListAlbum;",
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
        "Lcom/banqu/music/api/banqu/list/BQListAlbum;",
        "Lcom/banqu/music/net/ResponseList;",
        "Lcom/banqu/music/api/banqu/BQAlbum;",
        "Lcom/banqu/music/net/Transform;",
        "Lcom/banqu/music/api/list/ListAlbum;",
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
.method public transform()Lcom/banqu/music/api/list/ListAlbum;
    .locals 4

    .line 14
    new-instance v0, Lcom/banqu/music/api/list/ListAlbum;

    invoke-direct {v0}, Lcom/banqu/music/api/list/ListAlbum;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/banqu/music/api/banqu/list/BQListAlbum;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/list/ListAlbum;->setVersion(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/banqu/music/api/banqu/list/BQListAlbum;->getTotal()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/api/list/ListAlbum;->setTotal(J)V

    .line 19
    invoke-virtual {p0}, Lcom/banqu/music/api/banqu/list/BQListAlbum;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Lcom/banqu/music/api/banqu/BQAlbum;

    .line 18
    invoke-virtual {v3}, Lcom/banqu/music/api/banqu/BQAlbum;->transform()Lcom/banqu/music/api/Album;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 19
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/list/ListAlbum;->setList(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic transform()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/banqu/music/api/banqu/list/BQListAlbum;->transform()Lcom/banqu/music/api/list/ListAlbum;

    move-result-object v0

    return-object v0
.end method
