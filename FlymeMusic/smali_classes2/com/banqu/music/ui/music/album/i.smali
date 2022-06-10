.class public final Lcom/banqu/music/ui/music/album/i;
.super Lcom/banqu/music/ui/music/album/f$a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0019\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter;",
        "Lcom/banqu/music/ui/music/album/OnlineAlbumContract$Presenter;",
        "()V",
        "album",
        "Lcom/banqu/music/api/Album;",
        "getAlbum",
        "()Lcom/banqu/music/api/Album;",
        "setAlbum",
        "(Lcom/banqu/music/api/Album;)V",
        "albumId",
        "",
        "getAlbumId",
        "()Ljava/lang/String;",
        "setAlbumId",
        "(Ljava/lang/String;)V",
        "attachAutoLoad",
        "",
        "changeFavorite",
        "isFavorite",
        "",
        "handlePageData",
        "data",
        "type",
        "",
        "loadIfFavorite",
        "supplyDataFetcher",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private album:Lcom/banqu/music/api/Album;

.field private albumId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/banqu/music/ui/music/album/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/album/i;)Lcom/banqu/music/ui/music/album/f$b;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/album/i;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/music/album/f$b;

    return-object p0
.end method

.method private final b(Lcom/banqu/music/api/Album;)V
    .locals 2

    .line 79
    new-instance v0, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$loadIfFavorite$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$loadIfFavorite$1;-><init>(Lcom/banqu/music/ui/music/album/i;Lcom/banqu/music/api/Album;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method protected a(Lcom/banqu/music/api/Album;I)Lcom/banqu/music/api/Album;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/music/album/f$a;->a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Album;

    const/4 p2, 0x0

    .line 115
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/album/i;->aP(Z)V

    .line 116
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/album/i;->aQ(Z)V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;
    .locals 0

    .line 23
    check-cast p1, Lcom/banqu/music/api/Album;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/album/i;->a(Lcom/banqu/music/api/Album;I)Lcom/banqu/music/api/Album;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/j;

    return-object p1
.end method

.method protected a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/Album;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$1;

    iget v4, v3, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$1;

    invoke-direct {v3, v0, v2}, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$1;-><init>(Lcom/banqu/music/ui/music/album/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 37
    iget v5, v3, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v4, v3, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$1;->I$0:I

    iget-object v3, v3, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/banqu/music/ui/music/album/i;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_2
    iget-object v1, v3, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v5, v3, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$1;->I$0:I

    iget-object v7, v3, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/banqu/music/ui/music/album/i;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v34, v2

    move-object v2, v1

    move v1, v5

    move-object/from16 v5, v34

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object v2, v0, Lcom/banqu/music/ui/music/album/i;->album:Lcom/banqu/music/api/Album;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/banqu/music/api/Album;->getAlbumId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/banqu/music/ui/music/album/i;->albumId:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, ""

    .line 120
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$$inlined$io$1;

    invoke-direct {v9, v6, v0, v2, v1}, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/album/i;Ljava/lang/String;I)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v0, v3, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    iput v1, v3, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$1;->I$0:I

    iput-object v2, v3, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$1;->label:I

    invoke-static {v5, v9, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    move-object v7, v0

    .line 39
    :goto_3
    check-cast v5, Ljava/util/List;

    .line 123
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$$inlined$io$2;

    invoke-direct {v10, v6, v2}, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$$inlined$io$2;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v7, v3, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    iput v1, v3, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$1;->I$0:I

    iput-object v2, v3, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$supplyDataFetcher$1;->label:I

    invoke-static {v9, v10, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move v4, v1

    move-object v1, v5

    move-object v3, v7

    .line 45
    :goto_4
    check-cast v2, Lcom/banqu/music/api/Album;

    if-ne v4, v8, :cond_8

    .line 49
    new-instance v2, Lcom/banqu/music/api/Album;

    move-object v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xfffff

    const/16 v33, 0x0

    invoke-direct/range {v9 .. v33}, Lcom/banqu/music/api/Album;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-virtual {v2}, Lcom/banqu/music/api/Album;->getSongs()Ljava/util/List;

    move-result-object v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_8
    if-nez v4, :cond_9

    .line 53
    new-instance v2, Lcom/banqu/music/api/Album;

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffff

    const/16 v28, 0x0

    invoke-direct/range {v4 .. v28}, Lcom/banqu/music/api/Album;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-virtual {v2}, Lcom/banqu/music/api/Album;->getSongs()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v4, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object v2

    .line 58
    :cond_9
    invoke-static {v2}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 59
    iget-object v4, v3, Lcom/banqu/music/ui/music/album/i;->album:Lcom/banqu/music/api/Album;

    if-nez v4, :cond_b

    .line 60
    iput-object v2, v3, Lcom/banqu/music/ui/music/album/i;->album:Lcom/banqu/music/api/Album;

    if-nez v2, :cond_a

    .line 61
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-direct {v3, v2}, Lcom/banqu/music/ui/music/album/i;->b(Lcom/banqu/music/api/Album;)V

    :cond_b
    if-nez v2, :cond_c

    .line 63
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 64
    :cond_c
    invoke-virtual {v2}, Lcom/banqu/music/api/Album;->getSongs()Ljava/util/List;

    move-result-object v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 67
    :cond_d
    iget-object v2, v3, Lcom/banqu/music/ui/music/album/i;->album:Lcom/banqu/music/api/Album;

    invoke-static {v2}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 68
    iget-object v2, v3, Lcom/banqu/music/ui/music/album/i;->album:Lcom/banqu/music/api/Album;

    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 69
    :cond_e
    invoke-virtual {v2}, Lcom/banqu/music/api/Album;->getSongs()Ljava/util/List;

    move-result-object v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 73
    :cond_f
    new-instance v2, Lcom/banqu/music/api/Album;

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffff

    const/16 v28, 0x0

    invoke-direct/range {v4 .. v28}, Lcom/banqu/music/api/Album;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    return-object v2
.end method

.method public aF(Z)V
    .locals 3

    .line 83
    new-instance v0, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$changeFavorite$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$changeFavorite$1;-><init>(Lcom/banqu/music/ui/music/album/i;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 93
    new-instance v2, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$changeFavorite$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/banqu/music/ui/music/album/OnlineAlbumPresenter$changeFavorite$2;-><init>(Lcom/banqu/music/ui/music/album/i;ZLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 83
    invoke-static {p0, v0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/banqu/music/api/Album;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/album/i;->a(Lcom/banqu/music/api/Album;I)Lcom/banqu/music/api/Album;

    move-result-object p1

    return-object p1
.end method

.method public final getAlbum()Lcom/banqu/music/api/Album;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/banqu/music/ui/music/album/i;->album:Lcom/banqu/music/api/Album;

    return-object v0
.end method

.method public final setAlbum(Lcom/banqu/music/api/Album;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/banqu/music/ui/music/album/i;->album:Lcom/banqu/music/api/Album;

    return-void
.end method

.method public final setAlbumId(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/banqu/music/ui/music/album/i;->albumId:Ljava/lang/String;

    return-void
.end method

.method protected uQ()V
    .locals 3

    .line 29
    invoke-super {p0}, Lcom/banqu/music/ui/music/album/f$a;->uQ()V

    .line 30
    iget-object v0, p0, Lcom/banqu/music/ui/music/album/i;->album:Lcom/banqu/music/api/Album;

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/music/album/i;->b(Lcom/banqu/music/api/Album;)V

    goto :goto_0

    .line 32
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/banqu/music/ui/music/album/i;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "album is null. not load favorite"

    aput-object v2, v0, v1

    const-string v1, "PagePresenter"

    .line 33
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
