.class final Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/love/a;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/banqu/music/loader/m<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/banqu/music/loader/Result;",
        "",
        "pids",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.love.CollectLoader$removePlaylistRemoteAndThenLocal$2"
    f = "CollectLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x331,
        0x334,
        0x335,
        0x3a9,
        0x3ac,
        0x33c
    }
    m = "invokeSuspend"
    n = {
        "result",
        "pids",
        "originPids",
        "result",
        "pids",
        "originPids",
        "localPlaylists",
        "result",
        "pids",
        "originPids",
        "localPlaylists",
        "remotePlaylists",
        "result",
        "pids",
        "originPids",
        "localPlaylists",
        "remotePlaylists",
        "result",
        "pids",
        "originPids",
        "localPlaylists",
        "e",
        "result",
        "pids",
        "originPids",
        "localPlaylists"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $notify:Lkotlin/jvm/functions/Function4;

.field final synthetic $playlists:Ljava/util/List;

.field final synthetic $uid:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field private p$0:Lcom/banqu/music/loader/m;

.field private p$1:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->$uid:Ljava/lang/String;

    iput-object p2, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->$notify:Lkotlin/jvm/functions/Function4;

    iput-object p3, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->$playlists:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/banqu/music/loader/m;Ljava/util/List;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/loader/m<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;

    iget-object v1, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->$uid:Ljava/lang/String;

    iget-object v2, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->$notify:Lkotlin/jvm/functions/Function4;

    iget-object v3, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->$playlists:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->p$0:Lcom/banqu/music/loader/m;

    iput-object p2, v0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->p$1:Ljava/util/List;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/banqu/music/loader/m;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->create(Lcom/banqu/music/loader/m;Ljava/util/List;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 815
    iget v1, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 830
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 815
    :pswitch_0
    iget-object v0, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :pswitch_1
    iget-object v0, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/loader/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/loader/m;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/loader/m;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/loader/m;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/banqu/music/loader/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->p$0:Lcom/banqu/music/loader/m;

    iget-object v1, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->p$1:Ljava/util/List;

    .line 816
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/banqu/music/loader/m;->oA()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 817
    sget-object v3, Lcom/banqu/music/loader/l;->Dg:Lcom/banqu/music/loader/l;

    iget-object v4, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->$uid:Ljava/lang/String;

    iput-object p1, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$2:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->label:I

    invoke-virtual {v3, v4, p0}, Lcom/banqu/music/loader/l;->O(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    move-object v4, p1

    move-object p1, v3

    move-object v3, v1

    .line 815
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 818
    sget-object p1, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 931
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 932
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 933
    check-cast v7, Lcom/banqu/music/api/Playlist;

    .line 818
    invoke-virtual {v7}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 934
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 818
    invoke-static {p1, v2, v6}, Lcom/banqu/music/love/a;->b(Lcom/banqu/music/love/a;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 820
    :try_start_3
    sget-object p1, Lcom/banqu/music/love/b;->ER:Lcom/banqu/music/love/b;

    iput-object v4, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$3:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->label:I

    invoke-virtual {p1, p0}, Lcom/banqu/music/love/b;->ak(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 815
    :cond_2
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 821
    sget-object v5, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iput-object v4, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$4:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->label:I

    invoke-virtual {v5, p1, v1, p0}, Lcom/banqu/music/love/a;->a(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    const-string v5, "EVENT_PLAYLIST_CHANGE"

    .line 822
    invoke-static {v5}, Lcom/banqu/music/event/b;->ct(Ljava/lang/String;)V

    .line 823
    iget-object v5, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->$notify:Lkotlin/jvm/functions/Function4;

    const/16 v6, -0x3e6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->$playlists:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 935
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 936
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/banqu/music/api/Playlist;

    .line 823
    invoke-virtual {v4}, Lcom/banqu/music/loader/m;->oA()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 937
    :cond_5
    check-cast v8, Ljava/util/List;

    iput-object v4, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$4:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->label:I

    .line 823
    invoke-interface {v5, v6, v4, v8, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 825
    :goto_5
    iget-object v5, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->$notify:Lkotlin/jvm/functions/Function4;

    const/16 v6, -0x3e5

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->$playlists:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 938
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 939
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/banqu/music/api/Playlist;

    .line 825
    invoke-virtual {v4}, Lcom/banqu/music/loader/m;->oA()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 940
    :cond_7
    check-cast v8, Ljava/util/List;

    iput-object v4, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$4:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->label:I

    .line 825
    invoke-interface {v5, v6, v4, v8, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 828
    :cond_8
    sget-object p1, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iget-object v5, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->$uid:Ljava/lang/String;

    iget-object v6, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->$playlists:Ljava/util/List;

    iget-object v7, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->$notify:Lkotlin/jvm/functions/Function4;

    iput-object v4, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->L$3:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lcom/banqu/music/love/CollectLoader$removePlaylistRemoteAndThenLocal$2;->label:I

    invoke-virtual {p1, v5, v6, v7, p0}, Lcom/banqu/music/love/a;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 830
    :cond_9
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
