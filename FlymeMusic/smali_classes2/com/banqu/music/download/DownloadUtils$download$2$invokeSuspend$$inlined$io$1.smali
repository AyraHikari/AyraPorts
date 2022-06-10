.class public final Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/download/DownloadUtils$download$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lcom/banqu/music/api/Song;",
        ">;>;",
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
    c = "com.banqu.music.download.DownloadUtils$download$2$invokeSuspend$$inlined$io$1"
    f = "DownloadUtils.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa9
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "continuation",
        "$this$forEach$iv",
        "downloadableList",
        "element$iv",
        "it",
        "target"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "L$7"
    }
.end annotation


# instance fields
.field final synthetic $targetRateType$inlined:Lcom/banqu/music/api/RateInfo$RateType;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/download/DownloadUtils$download$2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/download/DownloadUtils$download$2;Lcom/banqu/music/api/RateInfo$RateType;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/download/DownloadUtils$download$2;

    iput-object p3, p0, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->$targetRateType$inlined:Lcom/banqu/music/api/RateInfo$RateType;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;

    iget-object v1, p0, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/download/DownloadUtils$download$2;

    iget-object v2, p0, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->$targetRateType$inlined:Lcom/banqu/music/api/RateInfo$RateType;

    invoke-direct {v0, p2, v1, v2}, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/download/DownloadUtils$download$2;Lcom/banqu/music/api/RateInfo$RateType;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 192
    iget v1, p0, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/Song;

    iget-object v3, p0, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/banqu/music/api/Song;

    iget-object v3, p0, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, p0, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    iget-object v7, p0, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 192
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 164
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 166
    iget-object v4, p0, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/download/DownloadUtils$download$2;

    iget-object v4, v4, Lcom/banqu/music/download/DownloadUtils$download$2;->$song:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 167
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, p1

    move-object v6, v1

    move-object p1, p0

    move-object v11, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v11

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/banqu/music/api/Song;

    .line 168
    invoke-static {v8}, Lcom/banqu/music/kt/api/e;->y(Lcom/banqu/music/api/Song;)Lcom/banqu/music/api/Song;

    move-result-object v9

    .line 169
    sget-object v10, Lcom/banqu/music/download/b;->tO:Lcom/banqu/music/download/b;

    iput-object v7, p1, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->L$3:Ljava/lang/Object;

    iput-object v3, p1, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->L$4:Ljava/lang/Object;

    iput-object v1, p1, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->L$5:Ljava/lang/Object;

    iput-object v8, p1, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->L$6:Ljava/lang/Object;

    iput-object v9, p1, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->L$7:Ljava/lang/Object;

    iput v2, p1, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->label:I

    invoke-virtual {v10, v9, p1}, Lcom/banqu/music/download/b;->d(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v11, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v11

    .line 192
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    .line 171
    iget-object p1, v0, Lcom/banqu/music/download/DownloadUtils$download$2$invokeSuspend$$inlined$io$1;->$targetRateType$inlined:Lcom/banqu/music/api/RateInfo$RateType;

    invoke-virtual {p1}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result p1

    if-nez v9, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v9}, Lcom/banqu/music/api/Song;->getDownloadedRate()I

    move-result v8

    if-le p1, v8, :cond_4

    .line 172
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p1, v0

    move-object v0, v1

    goto :goto_0

    :cond_5
    return-object v4
.end method
