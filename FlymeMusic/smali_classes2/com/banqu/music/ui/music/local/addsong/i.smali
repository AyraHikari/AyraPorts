.class public final Lcom/banqu/music/ui/music/local/addsong/i;
.super Laf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laf/a<",
        "Lcom/banqu/music/ui/music/local/addsong/b$a;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J\"\u0010\n\u001a\u00020\u000b2\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e0\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0008\u0010\u001e\u001a\u00020\u000bH\u0007J\u0016\u0010\u001f\u001a\u00020\u000b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0007J\u0016\u0010#\u001a\u00020\u000b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0007J\u001f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter;",
        "Lcom/banqu/music/ui/base/page/presenter/AbsListBeanPresenter;",
        "Lcom/banqu/music/ui/music/local/addsong/AddSongContract$MultiItem;",
        "()V",
        "filterPid",
        "",
        "getFilterPid",
        "()Ljava/lang/String;",
        "setFilterPid",
        "(Ljava/lang/String;)V",
        "attachView",
        "",
        "mView",
        "Lcom/banqu/music/ui/base/page/ListPageView;",
        "Lcom/banqu/music/api/ListBean;",
        "detachView",
        "handlePageData",
        "data",
        "type",
        "",
        "loadFavoritePlayList",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadHistory",
        "loadLocalMusic",
        "loadLoveSong",
        "loadMyPlayList",
        "onOnlineMusicSwitchChange",
        "isOpen",
        "",
        "onPlaylistChange",
        "onPlaylistRemove",
        "playlists",
        "",
        "Lcom/banqu/music/api/Playlist;",
        "onRefreshPlaylist",
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
.field private acQ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 41
    invoke-direct {p0}, Laf/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/addsong/i;)Lcom/banqu/music/ui/base/page/h;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/i;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/base/page/h;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;
    .locals 0

    .line 41
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/local/addsong/i;->a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;

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
            "Lcom/banqu/music/ui/music/local/addsong/b$a;",
            ">;I)",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/ui/music/local/addsong/b$a;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-super {p0, p1, p2}, Laf/a;->a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/n;

    const/4 p2, 0x0

    .line 178
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/local/addsong/i;->aP(Z)V

    .line 179
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/local/addsong/i;->aQ(Z)V

    return-object p1
.end method

.method protected a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/ui/music/local/addsong/b$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;

    iget v1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;-><init>(Lcom/banqu/music/ui/music/local/addsong/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 88
    iget v2, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 104
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :pswitch_0
    iget-object p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->I$0:I

    iget-object v0, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/ui/music/local/addsong/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v4, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->I$0:I

    iget-object v5, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/ui/music/local/addsong/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v4, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->I$0:I

    iget-object v5, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/ui/music/local/addsong/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v4, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->I$0:I

    iget-object v5, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/ui/music/local/addsong/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v4, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->I$0:I

    iget-object v5, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/ui/music/local/addsong/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->I$0:I

    iget-object v2, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/ui/music/local/addsong/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object p2, p0, Lcom/banqu/music/ui/music/local/addsong/i;->acQ:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 183
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$$special$$inlined$io$1;

    invoke-direct {v4, v3, p2}, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$$special$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->I$0:I

    iput-object p2, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    .line 185
    :goto_1
    check-cast p2, Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v2, p0

    .line 96
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 186
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$1;

    invoke-direct {v5, v3, v3, v2, v0}, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/local/addsong/i;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->I$0:I

    iput-object p2, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v2

    move-object v2, p2

    move-object p2, v4

    move v4, p1

    move-object p1, v2

    .line 193
    :goto_3
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    .line 97
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 194
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$2;

    invoke-direct {v6, v3, v3, v5, v0}, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/local/addsong/i;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->I$0:I

    iput-object v2, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->label:I

    invoke-static {p2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 201
    :cond_5
    :goto_4
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_6

    .line 98
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 202
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$3;

    invoke-direct {v6, v3, v3, v5, v0}, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/local/addsong/i;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->I$0:I

    iput-object v2, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->label:I

    invoke-static {p2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 209
    :cond_7
    :goto_5
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_8

    .line 99
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 210
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$4;

    invoke-direct {v6, v3, v3, v5, v0}, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/local/addsong/i;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->I$0:I

    iput-object v2, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->label:I

    invoke-static {p2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 217
    :cond_9
    :goto_6
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_a

    .line 100
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101
    :cond_a
    sget-object p2, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p2}, Lcom/banqu/music/settings/a;->sR()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 218
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$5;

    invoke-direct {v6, v3, v3, v5, v0}, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/local/addsong/i;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->I$0:I

    iput-object v2, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$1;->label:I

    invoke-static {p2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, v2

    .line 225
    :goto_7
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_c

    .line 102
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_c
    move-object v2, v1

    .line 104
    :cond_d
    invoke-static {v2}, Lcom/banqu/music/api/d;->l(Ljava/util/List;)Lcom/banqu/music/api/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/c$b;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/banqu/music/ui/base/page/h;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/addsong/i;->a(Lcom/banqu/music/ui/base/page/h;)V

    return-void
.end method

.method public a(Lcom/banqu/music/ui/base/page/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/ui/base/page/h<",
            "Lcom/banqu/music/ui/music/local/addsong/b$a;",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/ui/music/local/addsong/b$a;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xea60

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/music/local/addsong/i;->A(J)V

    .line 47
    check-cast p1, Lcom/banqu/music/ui/base/page/j;

    invoke-super {p0, p1}, Laf/a;->a(Lcom/banqu/music/ui/base/page/j;)V

    .line 48
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/page/j;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/banqu/music/ui/base/page/h;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/addsong/i;->a(Lcom/banqu/music/ui/base/page/h;)V

    return-void
.end method

.method final synthetic au(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/music/local/addsong/b$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLocalMusic$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLocalMusic$1;

    iget v1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLocalMusic$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLocalMusic$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLocalMusic$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLocalMusic$1;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLocalMusic$1;-><init>(Lcom/banqu/music/ui/music/local/addsong/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLocalMusic$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 107
    iget v1, v5, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLocalMusic$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v0, v5, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLocalMusic$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/ui/music/local/addsong/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    sget-object v1, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    const/4 v2, 0x0

    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1}, Lcom/banqu/music/settings/a;->sQ()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    iput-object p0, v5, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLocalMusic$1;->L$0:Ljava/lang/Object;

    iput v8, v5, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLocalMusic$1;->label:I

    invoke-static/range {v1 .. v7}, Lcom/banqu/music/loader/h;->a(Lcom/banqu/music/loader/h;[Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 107
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 110
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_4

    .line 111
    new-instance v1, Lcom/banqu/music/ui/music/local/addsong/b$a;

    const/4 v3, 0x0

    const v2, 0x7f1200f7

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const p1, 0x7f08024c

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/banqu/music/ui/music/local/addsong/b$a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method final synthetic av(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/music/local/addsong/b$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLoveSong$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLoveSong$1;

    iget v1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLoveSong$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLoveSong$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLoveSong$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLoveSong$1;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLoveSong$1;-><init>(Lcom/banqu/music/ui/music/local/addsong/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLoveSong$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 116
    iget v2, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLoveSong$1;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLoveSong$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLoveSong$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLoveSong$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLoveSong$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/ui/music/local/addsong/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/i;->acQ:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_7

    sget-object p1, Lcom/banqu/music/api/Playlist;->Companion:Lcom/banqu/music/api/Playlist$a;

    iget-object v2, p0, Lcom/banqu/music/ui/music/local/addsong/i;->acQ:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1, v2}, Lcom/banqu/music/api/Playlist$a;->bb(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 127
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    goto :goto_6

    .line 118
    :cond_7
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 119
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    .line 226
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$$special$$inlined$ioWithDefault$6;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$$special$$inlined$ioWithDefault$6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLoveSong$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLoveSong$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLoveSong$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLoveSong$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadLoveSong$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, p1

    move-object v2, v1

    move-object p1, v0

    .line 233
    :goto_4
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_5

    :cond_9
    move-wide v5, v3

    :goto_5
    cmp-long p1, v5, v3

    if-lez p1, :cond_a

    .line 123
    new-instance p1, Lcom/banqu/music/ui/music/local/addsong/b$a;

    const/4 v8, 0x2

    const v0, 0x7f1202fd

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v9

    long-to-int v10, v5

    const v0, 0x7f08024d

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/banqu/music/ui/music/local/addsong/b$a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object p1, v2

    :goto_6
    return-object p1
.end method

.method final synthetic aw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/music/local/addsong/b$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadHistory$1;

    iget v1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadHistory$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadHistory$1;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadHistory$1;-><init>(Lcom/banqu/music/ui/music/local/addsong/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadHistory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 131
    iget v2, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadHistory$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadHistory$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/ui/music/local/addsong/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v4, 0x2710

    .line 132
    new-instance p1, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadHistory$songList$1;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadHistory$songList$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadHistory$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadHistory$1;->label:I

    invoke-static {v4, v5, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 131
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 137
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 138
    new-instance v1, Lcom/banqu/music/ui/music/local/addsong/b$a;

    const/4 v3, 0x1

    const v2, 0x7f1204a9

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const p1, 0x7f080241

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/banqu/music/ui/music/local/addsong/b$a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method final synthetic ax(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/music/local/addsong/b$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadMyPlayList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadMyPlayList$1;

    iget v1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadMyPlayList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadMyPlayList$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadMyPlayList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadMyPlayList$1;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadMyPlayList$1;-><init>(Lcom/banqu/music/ui/music/local/addsong/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadMyPlayList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 143
    iget v2, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadMyPlayList$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadMyPlayList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/ui/music/local/addsong/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 150
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v5, 0x2710

    .line 144
    new-instance p1, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadMyPlayList$playlists$1;

    invoke-direct {p1, v3}, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadMyPlayList$playlists$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadMyPlayList$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadMyPlayList$1;->label:I

    invoke-static {v5, v6, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 143
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/banqu/music/api/Playlist;

    .line 145
    invoke-virtual {v3}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/banqu/music/ui/music/local/addsong/i;->acQ:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/banqu/music/api/Playlist;->getTotal()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 236
    :cond_6
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 237
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 239
    check-cast v1, Lcom/banqu/music/api/Playlist;

    .line 147
    new-instance v2, Lcom/banqu/music/ui/music/local/addsong/b$a;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/banqu/music/api/Playlist;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/banqu/music/api/Playlist;->getTotal()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v1}, Lcom/banqu/music/api/Playlist;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const-string v3, ""

    :goto_5
    move-object v9, v3

    .line 148
    invoke-virtual {v1}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v10

    move-object v5, v2

    .line 147
    invoke-direct/range {v5 .. v10}, Lcom/banqu/music/ui/music/local/addsong/b$a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 240
    :cond_8
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 150
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    if-eqz v3, :cond_a

    .line 151
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_a

    .line 152
    new-instance v0, Lcom/banqu/music/ui/music/local/addsong/b$a;

    const/4 v5, 0x6

    const v1, 0x7f120119

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/banqu/music/ui/music/local/addsong/b$a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    return-object p1
.end method

.method final synthetic ay(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/music/local/addsong/b$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadFavoritePlayList$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadFavoritePlayList$1;

    iget v3, v2, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadFavoritePlayList$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadFavoritePlayList$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadFavoritePlayList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadFavoritePlayList$1;

    invoke-direct {v2, v0, v1}, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadFavoritePlayList$1;-><init>(Lcom/banqu/music/ui/music/local/addsong/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadFavoritePlayList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 158
    iget v4, v2, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadFavoritePlayList$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadFavoritePlayList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/ui/music/local/addsong/i;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 168
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 158
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v7, 0x2710

    .line 159
    new-instance v1, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadFavoritePlayList$lovePlaylist$1;

    invoke-direct {v1, v5}, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadFavoritePlayList$lovePlaylist$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v0, v2, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadFavoritePlayList$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$loadFavoritePlayList$1;->label:I

    invoke-static {v7, v8, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 158
    :cond_3
    :goto_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 250
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 249
    check-cast v3, Lcom/banqu/music/api/love/LovePlaylist;

    .line 160
    invoke-virtual {v3}, Lcom/banqu/music/api/love/LovePlaylist;->getType()I

    move-result v4

    const-string v7, ""

    if-eq v4, v6, :cond_7

    const/4 v8, 0x3

    if-eq v4, v8, :cond_5

    move-object v4, v5

    goto :goto_5

    .line 163
    :cond_5
    new-instance v4, Lcom/banqu/music/ui/music/local/addsong/b$a;

    const/4 v10, 0x5

    invoke-virtual {v3}, Lcom/banqu/music/api/love/LovePlaylist;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/banqu/music/api/love/LovePlaylist;->getCount()J

    move-result-wide v8

    long-to-int v12, v8

    invoke-virtual {v3}, Lcom/banqu/music/api/love/LovePlaylist;->getCoverUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    move-object v13, v8

    goto :goto_3

    :cond_6
    move-object v13, v7

    .line 164
    :goto_3
    invoke-virtual {v3}, Lcom/banqu/music/api/love/LovePlaylist;->getLid()Ljava/lang/String;

    move-result-object v14

    move-object v9, v4

    .line 163
    invoke-direct/range {v9 .. v14}, Lcom/banqu/music/ui/music/local/addsong/b$a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 161
    :cond_7
    new-instance v4, Lcom/banqu/music/ui/music/local/addsong/b$a;

    const/16 v16, 0x4

    invoke-virtual {v3}, Lcom/banqu/music/api/love/LovePlaylist;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/banqu/music/api/love/LovePlaylist;->getCount()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v3}, Lcom/banqu/music/api/love/LovePlaylist;->getCoverUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    move-object/from16 v19, v8

    goto :goto_4

    :cond_8
    move-object/from16 v19, v7

    .line 162
    :goto_4
    invoke-virtual {v3}, Lcom/banqu/music/api/love/LovePlaylist;->getLid()Ljava/lang/String;

    move-result-object v20

    move-object v15, v4

    move/from16 v18, v9

    .line 161
    invoke-direct/range {v15 .. v20}, Lcom/banqu/music/ui/music/local/addsong/b$a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v4, :cond_4

    .line 249
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 252
    :cond_9
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 168
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-eqz v5, :cond_b

    .line 169
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_b

    .line 170
    new-instance v2, Lcom/banqu/music/ui/music/local/addsong/b$a;

    const/4 v7, 0x6

    const v3, 0x7f120096

    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/banqu/music/ui/music/local/addsong/b$a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    return-object v1
.end method

.method public synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/local/addsong/i;->a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;

    move-result-object p1

    return-object p1
.end method

.method public final eb(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/i;->acQ:Ljava/lang/String;

    return-void
.end method

.method public final onOnlineMusicSwitchChange(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 85
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/addsong/i;->aR(Z)V

    return-void
.end method

.method public final onPlaylistChange()V
    .locals 3

    .line 58
    new-instance v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$onPlaylistChange$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$onPlaylistChange$1;-><init>(Lcom/banqu/music/ui/music/local/addsong/i;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onPlaylistRemove(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playlists"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/banqu/music/api/Playlist;

    invoke-virtual {v1}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/music/ui/music/local/addsong/i;->acQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/i;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/base/page/h;

    if-eqz p1, :cond_2

    new-instance v6, Lcom/banqu/music/utils/LoadException;

    const/16 v1, 0x4b2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/utils/LoadException;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    invoke-interface {p1, v6, v0}, Lcom/banqu/music/ui/base/page/h;->a(Lcom/banqu/music/utils/LoadException;Z)V

    :cond_2
    return-void
.end method

.method public final onRefreshPlaylist(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playlists"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$onRefreshPlaylist$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$onRefreshPlaylist$1;-><init>(Lcom/banqu/music/ui/music/local/addsong/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public tJ()V
    .locals 0

    .line 52
    invoke-super {p0}, Laf/a;->tJ()V

    .line 53
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final zR()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/i;->acQ:Ljava/lang/String;

    return-object v0
.end method
