.class final Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/addsong/e;->Z(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.ui.music.local.addsong.AddSongEditPresenter$add2Playlist$2"
    f = "AddSongEditPresenter.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xf3,
        0xf6
    }
    m = "invokeSuspend"
    n = {
        "list",
        "resultCode",
        "resultSong",
        "resultPlaylist"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $songs:Ljava/util/List;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/local/addsong/e;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/addsong/e;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->this$0:Lcom/banqu/music/ui/music/local/addsong/e;

    iput-object p2, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->$songs:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->this$0:Lcom/banqu/music/ui/music/local/addsong/e;

    iget-object v2, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->$songs:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;-><init>(Lcom/banqu/music/ui/music/local/addsong/e;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 138
    iget v0, v7, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v7, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v7, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v7, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v7, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    sget-object v0, Lcom/banqu/music/utils/v;->atu:Lcom/banqu/music/utils/v;

    invoke-virtual {v0}, Lcom/banqu/music/utils/v;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    .line 243
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$main$1;

    invoke-direct {v1, v11}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$main$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v10, v7, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->label:I

    invoke-static {v0, v1, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    .line 141
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 143
    :cond_4
    iget-object v0, v7, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->$songs:Ljava/util/List;

    invoke-static {v0}, Lcom/banqu/music/kt/api/e;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 144
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v0, -0x3e8

    iput v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 145
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v0, v11

    check-cast v0, Lcom/banqu/music/loader/m;

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v0, v11

    check-cast v0, Lcom/banqu/music/api/Playlist;

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 246
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;

    const/4 v1, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object v11, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v12, v7, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->L$0:Ljava/lang/Object;

    iput-object v13, v7, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->L$1:Ljava/lang/Object;

    iput-object v14, v7, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->L$2:Ljava/lang/Object;

    iput-object v15, v7, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->L$3:Ljava/lang/Object;

    iput v9, v7, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->label:I

    invoke-static {v11, v0, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    move-object v2, v13

    move-object v1, v14

    move-object v0, v15

    .line 154
    :goto_1
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v4, -0x3f8

    if-eq v3, v4, :cond_15

    const/16 v4, -0x3e6

    if-eq v3, v4, :cond_12

    if-eqz v3, :cond_c

    const/16 v0, 0x4b4

    if-eq v3, v0, :cond_b

    const/16 v0, 0x4b1

    if-eq v3, v0, :cond_a

    const/16 v0, 0x4b2

    if-eq v3, v0, :cond_15

    .line 180
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/net/ApiException$a;->am(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 181
    iget-object v0, v7, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->this$0:Lcom/banqu/music/ui/music/local/addsong/e;

    invoke-static {v0}, Lcom/banqu/music/ui/music/local/addsong/e;->a(Lcom/banqu/music/ui/music/local/addsong/e;)Lcom/banqu/music/ui/music/local/addsong/d$b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/banqu/music/ui/music/local/addsong/d$b;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_16

    .line 182
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v0

    iget-object v1, v7, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->this$0:Lcom/banqu/music/ui/music/local/addsong/e;

    invoke-static {v1}, Lcom/banqu/music/ui/music/local/addsong/e;->a(Lcom/banqu/music/ui/music/local/addsong/e;)Lcom/banqu/music/ui/music/local/addsong/d$b;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/banqu/music/ui/music/local/addsong/d$b;->getContext()Landroid/content/Context;

    move-result-object v11

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_8

    check-cast v11, Landroid/app/Activity;

    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0, v11, v1}, Lcom/banqu/music/kt/a;->a(Lcom/banqu/music/AccountControl;Landroid/app/Activity;I)V

    goto/16 :goto_7

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const v0, 0x7f12007f

    .line 185
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    const v0, 0x7f120525

    .line 164
    invoke-static {v0}, Lcom/banqu/music/utils/aj;->show(I)V

    goto/16 :goto_7

    :cond_b
    const v0, 0x7f120246

    .line 167
    invoke-static {v0}, Lcom/banqu/music/utils/aj;->show(I)V

    goto/16 :goto_7

    .line 170
    :cond_c
    iget-object v0, v7, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->$songs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/Song;

    .line 171
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/banqu/music/loader/m;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/banqu/music/loader/m;->ox()Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Ljava/util/Map;

    .line 254
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_e

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/banqu/music/api/SongRemoteInfo;->getRemoteSong()Lcom/banqu/music/api/Song;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 173
    :cond_10
    invoke-virtual {v2, v10}, Lcom/banqu/music/api/Song;->setAdded(Z)V

    goto :goto_4

    .line 177
    :cond_11
    iget-object v0, v7, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->this$0:Lcom/banqu/music/ui/music/local/addsong/e;

    invoke-static {v0}, Lcom/banqu/music/ui/music/local/addsong/e;->a(Lcom/banqu/music/ui/music/local/addsong/e;)Lcom/banqu/music/ui/music/local/addsong/d$b;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v7, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->$songs:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/banqu/music/ui/music/local/addsong/d$b;->X(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_12
    const v1, 0x7f1203b3

    .line 156
    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f12002b

    invoke-static {v4}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 157
    iget-object v1, v7, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->this$0:Lcom/banqu/music/ui/music/local/addsong/e;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/Playlist;

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v0}, Lcom/banqu/music/api/Playlist;->getMusicList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 249
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 251
    check-cast v3, Lcom/banqu/music/api/Song;

    .line 157
    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 252
    :cond_14
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 157
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/banqu/music/ui/music/local/addsong/e;->Y(Ljava/util/List;)V

    .line 158
    iget-object v0, v7, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->this$0:Lcom/banqu/music/ui/music/local/addsong/e;

    invoke-static {v0}, Lcom/banqu/music/ui/music/local/addsong/e;->a(Lcom/banqu/music/ui/music/local/addsong/e;)Lcom/banqu/music/ui/music/local/addsong/d$b;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v7, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$add2Playlist$2;->this$0:Lcom/banqu/music/ui/music/local/addsong/e;

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/local/addsong/e;->zP()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/banqu/music/ui/music/local/addsong/d$b;->W(Ljava/util/List;)V

    goto :goto_7

    :cond_15
    const v0, 0x7f1204a8

    .line 161
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 189
    :cond_16
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
