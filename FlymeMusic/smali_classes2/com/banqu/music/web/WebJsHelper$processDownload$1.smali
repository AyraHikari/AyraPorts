.class final Lcom/banqu/music/web/WebJsHelper$processDownload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/web/a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.banqu.music.web.WebJsHelper$processDownload$1"
    f = "WebJsHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $downloadInfo:Lcom/banqu/music/web/data/DownloadInfo;

.field final synthetic $jsonData:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $state:Lkotlin/jvm/internal/Ref$IntRef;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/banqu/music/web/data/DownloadInfo;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/web/WebJsHelper$processDownload$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/banqu/music/web/WebJsHelper$processDownload$1;->$downloadInfo:Lcom/banqu/music/web/data/DownloadInfo;

    iput-object p3, p0, Lcom/banqu/music/web/WebJsHelper$processDownload$1;->$state:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/banqu/music/web/WebJsHelper$processDownload$1;->$jsonData:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/banqu/music/web/WebJsHelper$processDownload$1;

    iget-object v2, p0, Lcom/banqu/music/web/WebJsHelper$processDownload$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/banqu/music/web/WebJsHelper$processDownload$1;->$downloadInfo:Lcom/banqu/music/web/data/DownloadInfo;

    iget-object v4, p0, Lcom/banqu/music/web/WebJsHelper$processDownload$1;->$state:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lcom/banqu/music/web/WebJsHelper$processDownload$1;->$jsonData:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/web/WebJsHelper$processDownload$1;-><init>(Landroid/content/Context;Lcom/banqu/music/web/data/DownloadInfo;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/web/WebJsHelper$processDownload$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/web/WebJsHelper$processDownload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/web/WebJsHelper$processDownload$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/web/WebJsHelper$processDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 294
    iget v0, p0, Lcom/banqu/music/web/WebJsHelper$processDownload$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 295
    iget-object p1, p0, Lcom/banqu/music/web/WebJsHelper$processDownload$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/banqu/music/web/WebJsHelper$processDownload$1;->$downloadInfo:Lcom/banqu/music/web/data/DownloadInfo;

    invoke-virtual {v0}, Lcom/banqu/music/web/data/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lav/a;->S(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 296
    iget-object p1, p0, Lcom/banqu/music/web/WebJsHelper$processDownload$1;->$state:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x3

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 299
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/web/WebJsHelper$processDownload$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 300
    iget-object v0, p0, Lcom/banqu/music/web/WebJsHelper$processDownload$1;->$downloadInfo:Lcom/banqu/music/web/data/DownloadInfo;

    invoke-virtual {v0}, Lcom/banqu/music/web/data/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/banqu/music/web/WebJsHelper$processDownload$1;->$downloadInfo:Lcom/banqu/music/web/data/DownloadInfo;

    invoke-virtual {v1}, Lcom/banqu/music/web/data/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    .line 302
    new-instance v2, Lcom/banqu/music/web/WebJsHelper$processDownload$1$1;

    invoke-direct {v2, p0}, Lcom/banqu/music/web/WebJsHelper$processDownload$1$1;-><init>(Lcom/banqu/music/web/WebJsHelper$processDownload$1;)V

    check-cast v2, Lcom/download/library/DownloadListenerAdapter;

    .line 298
    invoke-static {p1, v0, v1, v2}, Lav/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/download/library/DownloadListenerAdapter;)V

    .line 338
    :goto_0
    new-instance p1, Lcom/banqu/music/web/data/DownloadInfo;

    invoke-direct {p1}, Lcom/banqu/music/web/data/DownloadInfo;-><init>()V

    .line 339
    iget-object v0, p0, Lcom/banqu/music/web/WebJsHelper$processDownload$1;->$downloadInfo:Lcom/banqu/music/web/data/DownloadInfo;

    invoke-virtual {v0}, Lcom/banqu/music/web/data/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/web/data/DownloadInfo;->setPackageName(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/banqu/music/web/WebJsHelper$processDownload$1;->$state:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, v0}, Lcom/banqu/music/web/data/DownloadInfo;->setState(I)V

    .line 341
    iget-object v0, p0, Lcom/banqu/music/web/WebJsHelper$processDownload$1;->$jsonData:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Gson().toJson(info)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 342
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
