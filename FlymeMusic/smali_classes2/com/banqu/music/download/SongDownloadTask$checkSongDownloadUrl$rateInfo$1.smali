.class final Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$rateInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/download/f;->ah(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/banqu/music/api/RateInfo;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/banqu/music/api/RateInfo;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.download.SongDownloadTask$checkSongDownloadUrl$rateInfo$1"
    f = "SongDownloadTask.kt"
    i = {
        0x0
    }
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/download/f;


# direct methods
.method constructor <init>(Lcom/banqu/music/download/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$rateInfo$1;->this$0:Lcom/banqu/music/download/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$rateInfo$1;

    iget-object v1, p0, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$rateInfo$1;->this$0:Lcom/banqu/music/download/f;

    invoke-direct {v0, v1, p2}, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$rateInfo$1;-><init>(Lcom/banqu/music/download/f;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$rateInfo$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$rateInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$rateInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$rateInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
    iget v2, v0, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$rateInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$rateInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$rateInfo$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 77
    sget-object v4, Lcom/banqu/music/api/f;->jV:Lcom/banqu/music/api/f$a;

    invoke-virtual {v4}, Lcom/banqu/music/api/f$a;->ew()Lcom/banqu/music/api/DataSource;

    move-result-object v4

    new-instance v14, Lcom/banqu/music/api/Song;

    move-object v5, v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v3, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0x1

    const v62, 0x1ffff

    const/16 v63, 0x0

    invoke-direct/range {v5 .. v63}, Lcom/banqu/music/api/Song;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJJZLjava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lcom/banqu/music/api/RateInfo$RateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZZLjava/lang/String;IZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;ZJLcom/banqu/music/api/SourceInfo;Lcom/banqu/music/api/RateInfo;IZZILjava/lang/String;Lcom/banqu/music/api/SongRemoteInfo;JLjava/lang/Boolean;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v0, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$rateInfo$1;->this$0:Lcom/banqu/music/download/f;

    invoke-virtual {v5}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/banqu/music/api/Song;->setMid(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$rateInfo$1;->this$0:Lcom/banqu/music/download/f;

    invoke-virtual {v5}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/banqu/music/download/TaskModel;->Companion:Lcom/banqu/music/download/TaskModel$a;

    iget-object v7, v0, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$rateInfo$1;->this$0:Lcom/banqu/music/download/f;

    invoke-virtual {v7}, Lcom/banqu/music/download/f;->he()Lcom/banqu/music/download/TaskModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/banqu/music/download/TaskModel;->getRateType()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/banqu/music/download/TaskModel$a;->ab(I)Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v6

    iput-object v2, v0, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$rateInfo$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/banqu/music/download/SongDownloadTask$checkSongDownloadUrl$rateInfo$1;->label:I

    invoke-interface {v4, v3, v5, v6, v0}, Lcom/banqu/music/api/DataSource;->b(Lcom/banqu/music/api/Song;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    return-object v2
.end method
