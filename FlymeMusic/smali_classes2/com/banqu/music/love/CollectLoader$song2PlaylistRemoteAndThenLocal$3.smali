.class final Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/love/a;->a(Ljava/lang/String;[Lcom/banqu/music/api/Song;Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "mids",
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
    c = "com.banqu.music.love.CollectLoader$song2PlaylistRemoteAndThenLocal$3"
    f = "CollectLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7
    }
    l = {
        0xfb,
        0x3aa,
        0x10b,
        0x10d,
        0x114,
        0x116,
        0x3b9,
        0x121
    }
    m = "invokeSuspend"
    n = {
        "result",
        "mids",
        "resultCode",
        "resultList",
        "result",
        "mids",
        "resultCode",
        "resultList",
        "localSongs",
        "result",
        "mids",
        "resultCode",
        "resultList",
        "localSongs",
        "localResult",
        "localAddResult",
        "finalResult",
        "addResult",
        "result",
        "mids",
        "resultCode",
        "resultList",
        "result",
        "mids",
        "addLocal",
        "result",
        "mids",
        "addLocal",
        "result",
        "mids",
        "addLocal",
        "result",
        "mids",
        "addLocal",
        "localResult",
        "finalResult",
        "addResult"
    }
    s = {
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
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field final synthetic $failedResult:Lcom/banqu/music/loader/m;

.field final synthetic $localPlaylist:Lcom/banqu/music/api/Playlist;

.field final synthetic $notify:Lkotlin/jvm/functions/Function5;

.field final synthetic $pid:Ljava/lang/String;

.field final synthetic $songs:[Lcom/banqu/music/api/Song;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field private p$0:Lcom/banqu/music/loader/m;

.field private p$1:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/banqu/music/api/Playlist;Ljava/lang/String;[Lcom/banqu/music/api/Song;Lkotlin/jvm/functions/Function5;Lcom/banqu/music/loader/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$localPlaylist:Lcom/banqu/music/api/Playlist;

    iput-object p2, p0, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$pid:Ljava/lang/String;

    iput-object p3, p0, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$songs:[Lcom/banqu/music/api/Song;

    iput-object p4, p0, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$notify:Lkotlin/jvm/functions/Function5;

    iput-object p5, p0, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$failedResult:Lcom/banqu/music/loader/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/banqu/music/loader/m;Ljava/util/List;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    const-string v0, "mids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;

    iget-object v2, p0, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$localPlaylist:Lcom/banqu/music/api/Playlist;

    iget-object v3, p0, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$pid:Ljava/lang/String;

    iget-object v4, p0, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$songs:[Lcom/banqu/music/api/Song;

    iget-object v5, p0, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$notify:Lkotlin/jvm/functions/Function5;

    iget-object v6, p0, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$failedResult:Lcom/banqu/music/loader/m;

    move-object v1, v0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;-><init>(Lcom/banqu/music/api/Playlist;Ljava/lang/String;[Lcom/banqu/music/api/Song;Lkotlin/jvm/functions/Function5;Lcom/banqu/music/loader/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->p$0:Lcom/banqu/music/loader/m;

    iput-object p2, v0, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->p$1:Ljava/util/List;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/banqu/music/loader/m;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->create(Lcom/banqu/music/loader/m;Ljava/util/List;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 247
    iget v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->label:I

    const-string v9, "null cannot be cast to non-null type kotlin.Array<T>"

    const/16 v10, -0x3e6

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    .line 292
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :pswitch_0
    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/loader/m;

    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/loader/m;

    goto :goto_0

    :pswitch_1
    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/m;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v1

    move-object/from16 v1, p1

    goto/16 :goto_10

    :goto_0
    :pswitch_2
    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :goto_1
    :pswitch_3
    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    :goto_2
    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/loader/m;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_4
    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/loader/m;

    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/loader/m;

    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :pswitch_5
    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/loader/m;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/banqu/music/loader/m;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_4

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v13, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->p$0:Lcom/banqu/music/loader/m;

    iget-object v14, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->p$1:Ljava/util/List;

    .line 248
    sget-object v0, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    move-object v1, v14

    check-cast v1, Ljava/lang/Iterable;

    .line 931
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 932
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 248
    invoke-virtual {v13}, Lcom/banqu/music/loader/m;->oA()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v11

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 933
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 248
    iget-object v1, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$localPlaylist:Lcom/banqu/music/api/Playlist;

    invoke-virtual {v1}, Lcom/banqu/music/api/Playlist;->getMusicList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/banqu/music/love/a;->a(Lcom/banqu/music/love/a;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 249
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v0, -0x3e8

    iput v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 250
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iget-object v1, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$pid:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3$2;

    invoke-direct {v3, v15, v6}, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/16 v16, 0x0

    iput-object v13, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$1:Ljava/lang/Object;

    iput-object v15, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$2:Ljava/lang/Object;

    iput-object v6, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$3:Ljava/lang/Object;

    iput v11, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->label:I

    move-object/from16 v4, p0

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/banqu/music/love/a;->a(Lcom/banqu/music/love/a;Ljava/lang/String;Lcom/banqu/music/api/Playlist;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    move-object v4, v13

    move-object v3, v14

    move-object v2, v15

    move-object/from16 v1, v17

    .line 255
    :goto_4
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v0, :cond_4

    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v0, v10, :cond_3

    goto :goto_5

    .line 269
    :cond_3
    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$notify:Lkotlin/jvm/functions/Function5;

    iget v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$failedResult:Lcom/banqu/music/loader/m;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    iget-object v10, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$localPlaylist:Lcom/banqu/music/api/Playlist;

    iput-object v4, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$0:Ljava/lang/Object;

    iput-object v3, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$2:Ljava/lang/Object;

    iput-object v1, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$3:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->label:I

    move-object v1, v5

    move-object v2, v6

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    return-object v8

    .line 256
    :cond_4
    :goto_5
    sget-object v13, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iget-object v14, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$localPlaylist:Lcom/banqu/music/api/Playlist;

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/banqu/music/love/a;->a(Lcom/banqu/music/love/a;Lcom/banqu/music/api/Playlist;Ljava/util/List;Lcom/banqu/music/api/Song;ILjava/lang/Object;)V

    .line 257
    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$songs:[Lcom/banqu/music/api/Song;

    .line 934
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 935
    array-length v6, v0

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v6, :cond_7

    aget-object v14, v0, v13

    .line 257
    invoke-virtual {v14}, Lcom/banqu/music/api/Song;->isOnline()Z

    move-result v15

    xor-int/2addr v15, v11

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 936
    :cond_7
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 258
    sget-object v5, Lcom/banqu/music/loader/n;->Dl:Lcom/banqu/music/loader/n;

    iget-object v6, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$pid:Ljava/lang/String;

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    new-array v13, v12, [Lcom/banqu/music/api/Song;

    .line 938
    invoke-interface {v11, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_e

    check-cast v11, [Lcom/banqu/music/api/Song;

    array-length v9, v11

    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/banqu/music/api/Song;

    iput-object v4, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$0:Ljava/lang/Object;

    iput-object v3, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$2:Ljava/lang/Object;

    iput-object v1, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$3:Ljava/lang/Object;

    iput-object v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$4:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->label:I

    .line 258
    invoke-virtual {v5, v6, v9, v7}, Lcom/banqu/music/loader/n;->b(Ljava/lang/String;[Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_8

    return-object v8

    .line 247
    :cond_8
    :goto_7
    check-cast v5, Lcom/banqu/music/loader/m;

    .line 259
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 939
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 940
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/banqu/music/api/Song;

    .line 259
    invoke-virtual {v5}, Lcom/banqu/music/loader/m;->oA()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 941
    :cond_a
    check-cast v9, Ljava/util/List;

    .line 260
    iget-object v6, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$localPlaylist:Lcom/banqu/music/api/Playlist;

    invoke-virtual {v6}, Lcom/banqu/music/api/Playlist;->getMusicList()Ljava/util/List;

    move-result-object v6

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v6, v12, v11}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 261
    sget-object v13, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iget-object v14, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$localPlaylist:Lcom/banqu/music/api/Playlist;

    invoke-virtual {v14}, Lcom/banqu/music/api/Playlist;->getMusicList()Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/banqu/music/love/a;->a(Lcom/banqu/music/love/a;Lcom/banqu/music/api/Playlist;Ljava/util/List;Lcom/banqu/music/api/Song;ILjava/lang/Object;)V

    .line 262
    iget-object v6, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$songs:[Lcom/banqu/music/api/Song;

    .line 942
    new-instance v11, Ljava/util/ArrayList;

    array-length v13, v6

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 943
    array-length v13, v6

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_b

    aget-object v15, v6, v14

    .line 262
    invoke-virtual {v15}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    .line 945
    :cond_b
    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    .line 262
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    new-instance v11, Lcom/banqu/music/loader/m;

    invoke-direct {v11, v6}, Lcom/banqu/music/loader/m;-><init>(Ljava/util/List;)V

    .line 263
    invoke-virtual {v11}, Lcom/banqu/music/loader/m;->ox()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v4}, Lcom/banqu/music/loader/m;->ox()Ljava/util/LinkedHashMap;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 264
    invoke-virtual {v11}, Lcom/banqu/music/loader/m;->ox()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v5}, Lcom/banqu/music/loader/m;->ox()Ljava/util/LinkedHashMap;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 266
    iget-object v6, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$songs:[Lcom/banqu/music/api/Song;

    .line 946
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 947
    array-length v14, v6

    :goto_a
    if-ge v12, v14, :cond_d

    aget-object v15, v6, v12

    .line 266
    invoke-virtual {v11}, Lcom/banqu/music/loader/m;->oA()Ljava/util/List;

    move-result-object v10

    move-object/from16 v17, v6

    invoke-virtual {v15}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v17

    const/16 v10, -0x3e6

    goto :goto_a

    .line 948
    :cond_d
    move-object v6, v13

    check-cast v6, Ljava/util/List;

    .line 267
    iget-object v10, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$notify:Lkotlin/jvm/functions/Function5;

    const/16 v12, -0x3e6

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$localPlaylist:Lcom/banqu/music/api/Playlist;

    iput-object v4, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$0:Ljava/lang/Object;

    iput-object v3, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$2:Ljava/lang/Object;

    iput-object v1, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$3:Ljava/lang/Object;

    iput-object v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$4:Ljava/lang/Object;

    iput-object v5, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$5:Ljava/lang/Object;

    iput-object v9, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$6:Ljava/lang/Object;

    iput-object v11, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$7:Ljava/lang/Object;

    iput-object v6, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$8:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->label:I

    move-object v0, v10

    move-object v1, v12

    move-object v2, v11

    move-object v3, v6

    move-object v4, v13

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    return-object v8

    .line 938
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_f
    iget-object v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$songs:[Lcom/banqu/music/api/Song;

    .line 949
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 950
    array-length v3, v0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_15

    aget-object v5, v0, v4

    .line 272
    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->isOnline()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v13}, Lcom/banqu/music/loader/m;->oA()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_12

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v1, 0x1

    :goto_f
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    goto :goto_b

    .line 951
    :cond_15
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 273
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 275
    invoke-virtual {v13}, Lcom/banqu/music/loader/m;->oB()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x4b4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 276
    iget-object v1, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$notify:Lkotlin/jvm/functions/Function5;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-object v4, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$localPlaylist:Lcom/banqu/music/api/Playlist;

    iput-object v13, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$1:Ljava/lang/Object;

    iput-object v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$2:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->label:I

    move-object v0, v1

    move-object v1, v2

    move-object v2, v13

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    return-object v8

    .line 278
    :cond_16
    iget-object v1, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$notify:Lkotlin/jvm/functions/Function5;

    const/16 v2, 0x4b1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-object v4, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$localPlaylist:Lcom/banqu/music/api/Playlist;

    iput-object v13, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$1:Ljava/lang/Object;

    iput-object v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$2:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->label:I

    move-object v0, v1

    move-object v1, v2

    move-object v2, v13

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    return-object v8

    .line 281
    :cond_17
    sget-object v1, Lcom/banqu/music/loader/n;->Dl:Lcom/banqu/music/loader/n;

    iget-object v2, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$pid:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    new-array v4, v12, [Lcom/banqu/music/api/Song;

    .line 953
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    check-cast v3, [Lcom/banqu/music/api/Song;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/banqu/music/api/Song;

    iput-object v13, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$1:Ljava/lang/Object;

    iput-object v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$2:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->label:I

    .line 281
    invoke-virtual {v1, v2, v3, v7}, Lcom/banqu/music/loader/n;->b(Ljava/lang/String;[Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_18

    return-object v8

    :cond_18
    move-object v2, v13

    .line 247
    :goto_10
    check-cast v1, Lcom/banqu/music/loader/m;

    .line 282
    iget-object v3, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$songs:[Lcom/banqu/music/api/Song;

    .line 954
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 955
    array-length v5, v3

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v5, :cond_19

    aget-object v9, v3, v6

    .line 282
    invoke-virtual {v9}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 957
    :cond_19
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    .line 282
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/banqu/music/loader/m;

    invoke-direct {v4, v3}, Lcom/banqu/music/loader/m;-><init>(Ljava/util/List;)V

    .line 283
    invoke-virtual {v4}, Lcom/banqu/music/loader/m;->ox()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/banqu/music/loader/m;->ox()Ljava/util/LinkedHashMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 284
    invoke-virtual {v4}, Lcom/banqu/music/loader/m;->ox()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, Lcom/banqu/music/loader/m;->ox()Ljava/util/LinkedHashMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 286
    iget-object v3, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$songs:[Lcom/banqu/music/api/Song;

    .line 958
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 959
    array-length v6, v3

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v6, :cond_1b

    aget-object v10, v3, v9

    .line 286
    invoke-virtual {v4}, Lcom/banqu/music/loader/m;->oA()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    .line 960
    :cond_1b
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 287
    iget-object v5, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$localPlaylist:Lcom/banqu/music/api/Playlist;

    invoke-virtual {v5}, Lcom/banqu/music/api/Playlist;->getMusicList()Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v12, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 288
    sget-object v15, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iget-object v5, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$localPlaylist:Lcom/banqu/music/api/Playlist;

    invoke-virtual {v5}, Lcom/banqu/music/api/Playlist;->getMusicList()Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v20}, Lcom/banqu/music/love/a;->a(Lcom/banqu/music/love/a;Lcom/banqu/music/api/Playlist;Ljava/util/List;Lcom/banqu/music/api/Song;ILjava/lang/Object;)V

    .line 289
    iget-object v5, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$notify:Lkotlin/jvm/functions/Function5;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->$localPlaylist:Lcom/banqu/music/api/Playlist;

    iput-object v2, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$1:Ljava/lang/Object;

    iput-object v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$2:Ljava/lang/Object;

    iput-object v1, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$4:Ljava/lang/Object;

    iput-object v3, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->L$5:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v7, Lcom/banqu/music/love/CollectLoader$song2PlaylistRemoteAndThenLocal$3;->label:I

    move-object v0, v5

    move-object v1, v6

    move-object v2, v4

    move-object v4, v9

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    return-object v8

    .line 292
    :cond_1c
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 953
    :cond_1d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
