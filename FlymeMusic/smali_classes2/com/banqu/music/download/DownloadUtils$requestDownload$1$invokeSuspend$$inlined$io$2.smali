.class public final Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/download/DownloadUtils$requestDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/mainscope/scope/MainScopedKt$io$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.download.DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2"
    f = "DownloadUtils.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa8
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "continuation",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$this$forEach$iv",
        "element$iv",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$9"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/download/DownloadUtils$requestDownload$1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/download/DownloadUtils$requestDownload$1;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->this$0:Lcom/banqu/music/download/DownloadUtils$requestDownload$1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;

    iget-object v1, p0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->this$0:Lcom/banqu/music/download/DownloadUtils$requestDownload$1;

    invoke-direct {v0, p2, v1}, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/download/DownloadUtils$requestDownload$1;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 292
    iget v2, v0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->L$9:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/Artist;

    iget-object v2, v0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/api/Song;

    iget-object v6, v0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/banqu/music/api/Song;

    iget v7, v0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->I$1:I

    iget v8, v0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->I$0:I

    iget-object v9, v0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->L$3:Ljava/lang/Object;

    check-cast v9, [Lcom/banqu/music/api/Song;

    iget-object v10, v0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->L$2:Ljava/lang/Object;

    check-cast v10, [Lcom/banqu/music/api/Song;

    iget-object v11, v0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/coroutines/Continuation;

    iget-object v12, v0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    const/4 v14, 0x1

    move-object/from16 v16, v11

    move-object v11, v4

    move-object v4, v12

    move v12, v8

    move-object v8, v6

    move-object v6, v9

    move v9, v7

    move-object v7, v10

    move-object v10, v5

    move-object/from16 v5, v16

    goto/16 :goto_2

    .line 173
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 292
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 164
    iget-object v5, v0, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->this$0:Lcom/banqu/music/download/DownloadUtils$requestDownload$1;

    iget-object v5, v5, Lcom/banqu/music/download/DownloadUtils$requestDownload$1;->$song:[Lcom/banqu/music/api/Song;

    .line 165
    array-length v6, v5

    const/4 v7, 0x0

    move-object v9, v0

    move v7, v6

    const/4 v8, 0x0

    move-object v6, v5

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v10, v5, v8

    .line 166
    invoke-virtual {v10}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 167
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v9

    move v9, v8

    move-object v8, v10

    move-object/from16 v16, v4

    move-object v4, v2

    move-object v2, v12

    move v12, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v16

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/banqu/music/api/Artist;

    .line 168
    sget-object v3, Lcom/banqu/music/loader/b;->CC:Lcom/banqu/music/loader/b;

    iput-object v4, v13, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->L$0:Ljava/lang/Object;

    iput-object v5, v13, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->L$1:Ljava/lang/Object;

    iput-object v7, v13, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->L$2:Ljava/lang/Object;

    iput-object v6, v13, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->L$3:Ljava/lang/Object;

    iput v12, v13, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->I$0:I

    iput v9, v13, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->I$1:I

    iput-object v8, v13, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->L$4:Ljava/lang/Object;

    iput-object v10, v13, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->L$5:Ljava/lang/Object;

    iput-object v11, v13, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->L$6:Ljava/lang/Object;

    iput-object v2, v13, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->L$7:Ljava/lang/Object;

    iput-object v14, v13, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->L$8:Ljava/lang/Object;

    iput-object v15, v13, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->L$9:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v13, Lcom/banqu/music/download/DownloadUtils$requestDownload$1$invokeSuspend$$inlined$io$2;->label:I

    invoke-virtual {v3, v15, v13}, Lcom/banqu/music/loader/b;->e(Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x1

    add-int/lit8 v8, v9, 0x1

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v12

    move-object v9, v13

    const/4 v3, 0x1

    goto :goto_0

    .line 173
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
