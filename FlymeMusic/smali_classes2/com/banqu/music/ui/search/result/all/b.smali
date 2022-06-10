.class public final Lcom/banqu/music/ui/search/result/all/b;
.super Lcom/banqu/music/ui/search/result/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/search/result/a<",
        "Lcom/banqu/music/ui/base/page/i<",
        "*>;",
        "Lcom/banqu/music/ui/base/page/h<",
        "Lcom/banqu/music/ui/base/page/i<",
        "*>;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/ui/base/page/i<",
        "*>;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002,\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u001e\u0012\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00040\u00030\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0005J,\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00042\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00042\u0006\u0010\n\u001a\u00020\u0007H\u0014J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0007J#\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/banqu/music/ui/search/result/all/AllPresenter;",
        "Lcom/banqu/music/ui/search/result/BaseSearchPresenter;",
        "Lcom/banqu/music/ui/base/page/MultiEntry;",
        "Lcom/banqu/music/ui/base/page/ListPageView;",
        "Lcom/banqu/music/api/ListBean;",
        "()V",
        "searchFrom",
        "",
        "handlePageData",
        "data",
        "type",
        "setFromType",
        "",
        "transformSearchResult",
        "it",
        "Lcom/banqu/music/api/SearchInfo;",
        "(Lcom/banqu/music/api/SearchInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private aiR:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/banqu/music/ui/search/result/a;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/banqu/music/ui/search/result/all/b;->aiR:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;
    .locals 0

    .line 15
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/search/result/all/b;->a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/j;

    return-object p1
.end method

.method protected a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;>;I)",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;>;"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/search/result/all/b;->aP(Z)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/search/result/all/b;->aQ(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/banqu/music/ui/search/result/all/b;->vX()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/api/n;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/banqu/music/api/n;->getDataList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/api/n;->getDataList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/banqu/music/ui/search/result/all/b;

    .line 23
    invoke-virtual {p2, p1}, Lcom/banqu/music/ui/search/result/all/b;->s(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public a(Lcom/banqu/music/api/SearchInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/SearchInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/api/SearchInfo;->getArtistList()Lcom/banqu/music/api/list/ListArtist;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x6

    const-string v4, "java.lang.String.format(this, *args)"

    const-wide/16 v5, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1}, Lcom/banqu/music/api/list/ListArtist;->getList()Ljava/util/List;

    move-result-object v11

    .line 32
    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v10

    if-eqz v12, :cond_1

    .line 33
    new-instance v12, Lcom/banqu/music/ui/base/page/i;

    const v13, 0x7f120168

    invoke-static {v13}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v7}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    .line 113
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/banqu/music/api/Artist;

    .line 35
    new-instance v14, Lcom/banqu/music/ui/base/page/i;

    invoke-direct {v14, v13, v2}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/banqu/music/api/list/ListArtist;->getTotal()J

    move-result-wide v12

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    int-to-long v14, v11

    sub-long/2addr v12, v14

    cmp-long v11, v12, v5

    if-lez v11, :cond_1

    const v11, 0x7f120162

    .line 39
    invoke-static {v11}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/banqu/music/api/list/ListArtist;->getTotal()J

    move-result-wide v13

    invoke-static {v13, v14, v9}, Lcom/banqu/music/kt/j;->b(JI)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v8

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/banqu/music/ui/search/result/all/f;

    invoke-direct {v11, v1, v10}, Lcom/banqu/music/ui/search/result/all/f;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/banqu/music/ui/base/page/i;

    invoke-direct {v1, v11, v3}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/api/SearchInfo;->getSongList()Lcom/banqu/music/api/list/ListSong;

    move-result-object v1

    const/4 v11, 0x3

    if-eqz v1, :cond_6

    .line 46
    invoke-virtual {v1}, Lcom/banqu/music/api/list/ListSong;->getList()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 47
    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v10

    if-eqz v13, :cond_4

    .line 48
    new-instance v13, Lcom/banqu/music/ui/base/page/i;

    const v14, 0x7f12016b

    invoke-static {v14}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v7}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    move-object v13, v12

    check-cast v13, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/banqu/music/api/Song;

    .line 50
    new-instance v15, Lcom/banqu/music/ui/base/page/i;

    invoke-direct {v15, v14, v11}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v1}, Lcom/banqu/music/api/list/ListSong;->getTotal()J

    move-result-wide v13

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    int-to-long v11, v12

    sub-long/2addr v13, v11

    cmp-long v11, v13, v5

    if-lez v11, :cond_4

    const v11, 0x7f120165

    .line 54
    invoke-static {v11}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/banqu/music/api/list/ListSong;->getTotal()J

    move-result-wide v13

    invoke-static {v13, v14, v9}, Lcom/banqu/music/kt/j;->b(JI)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v8

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/banqu/music/ui/search/result/all/f;

    invoke-direct {v11, v1, v9}, Lcom/banqu/music/ui/search/result/all/f;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/banqu/music/ui/base/page/i;

    invoke-direct {v1, v11, v3}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/api/SearchInfo;->getAlbumList()Lcom/banqu/music/api/list/ListAlbum;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 61
    invoke-virtual {v1}, Lcom/banqu/music/api/list/ListAlbum;->getList()Ljava/util/List;

    move-result-object v11

    .line 62
    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v10

    if-eqz v12, :cond_8

    .line 63
    new-instance v12, Lcom/banqu/music/ui/base/page/i;

    const v13, 0x7f120166

    invoke-static {v13}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v7}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    .line 117
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/banqu/music/api/Album;

    .line 65
    new-instance v14, Lcom/banqu/music/ui/base/page/i;

    invoke-direct {v14, v13, v9}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 67
    :cond_7
    invoke-virtual {v1}, Lcom/banqu/music/api/list/ListAlbum;->getTotal()J

    move-result-wide v12

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    int-to-long v14, v11

    sub-long/2addr v12, v14

    cmp-long v11, v12, v5

    if-lez v11, :cond_8

    const v11, 0x7f120161

    .line 69
    invoke-static {v11}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/banqu/music/api/list/ListAlbum;->getTotal()J

    move-result-wide v13

    invoke-static {v13, v14, v9}, Lcom/banqu/music/kt/j;->b(JI)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v8

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/banqu/music/ui/search/result/all/f;

    invoke-direct {v11, v1, v2}, Lcom/banqu/music/ui/search/result/all/f;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/banqu/music/ui/base/page/i;

    invoke-direct {v1, v11, v3}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/api/SearchInfo;->getSongPlaylist()Lcom/banqu/music/api/list/ListPlaylist;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 76
    invoke-virtual {v1}, Lcom/banqu/music/api/list/ListPlaylist;->getList()Ljava/util/List;

    move-result-object v2

    .line 77
    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v10

    if-eqz v11, :cond_b

    .line 78
    new-instance v11, Lcom/banqu/music/ui/base/page/i;

    const v12, 0x7f12016a

    invoke-static {v12}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v7}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/banqu/music/api/Playlist;

    .line 80
    new-instance v13, Lcom/banqu/music/ui/base/page/i;

    invoke-direct {v13, v12, v10}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 82
    :cond_a
    invoke-virtual {v1}, Lcom/banqu/music/api/list/ListPlaylist;->getTotal()J

    move-result-wide v11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v13, v2

    sub-long/2addr v11, v13

    cmp-long v2, v11, v5

    if-lez v2, :cond_b

    const v2, 0x7f120164

    .line 84
    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/banqu/music/api/list/ListPlaylist;->getTotal()J

    move-result-wide v12

    invoke-static {v12, v13, v9}, Lcom/banqu/music/kt/j;->b(JI)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v8

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    new-instance v11, Lcom/banqu/music/ui/search/result/all/f;

    invoke-direct {v11, v1, v2}, Lcom/banqu/music/ui/search/result/all/f;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/banqu/music/ui/base/page/i;

    invoke-direct {v1, v11, v3}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/api/SearchInfo;->getAudioList()Lcom/banqu/audio/api/ListAudio;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 91
    invoke-virtual {v1}, Lcom/banqu/audio/api/ListAudio;->getList()Ljava/util/List;

    move-result-object v2

    .line 92
    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v10

    if-eqz v11, :cond_f

    move-object/from16 v11, p0

    .line 93
    iget v12, v11, Lcom/banqu/music/ui/search/result/all/b;->aiR:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_d

    const/4 v12, 0x0

    goto :goto_4

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    .line 94
    :goto_4
    new-instance v13, Lcom/banqu/music/ui/base/page/i;

    const v14, 0x7f120169

    invoke-static {v14}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v7}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v12, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 95
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .line 121
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/banqu/audio/api/Audio;

    add-int/lit8 v12, v12, 0x1

    .line 96
    new-instance v14, Lcom/banqu/music/ui/base/page/i;

    const/4 v15, 0x7

    invoke-direct {v14, v13, v15}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v12, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 98
    :cond_e
    invoke-virtual {v1}, Lcom/banqu/audio/api/ListAudio;->getTotal()J

    move-result-wide v13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object v7, v4

    int-to-long v3, v2

    sub-long/2addr v13, v3

    cmp-long v2, v13, v5

    if-lez v2, :cond_10

    add-int/2addr v12, v10

    const v2, 0x7f120163

    .line 100
    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/banqu/audio/api/ListAudio;->getTotal()J

    move-result-wide v4

    invoke-static {v4, v5, v9}, Lcom/banqu/music/kt/j;->b(JI)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    new-instance v3, Lcom/banqu/music/ui/search/result/all/f;

    invoke-direct {v3, v1, v2}, Lcom/banqu/music/ui/search/result/all/f;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/banqu/music/ui/base/page/i;

    const/4 v2, 0x6

    invoke-direct {v1, v3, v2}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v12, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_f
    move-object/from16 v11, p0

    .line 103
    :cond_10
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_11
    move-object/from16 v11, p0

    .line 105
    :goto_7
    invoke-static {v0}, Lcom/banqu/music/api/d;->l(Ljava/util/List;)Lcom/banqu/music/api/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/search/result/all/b;->a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;

    move-result-object p1

    return-object p1
.end method

.method public final bo(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/banqu/music/ui/search/result/all/b;->aiR:I

    return-void
.end method
