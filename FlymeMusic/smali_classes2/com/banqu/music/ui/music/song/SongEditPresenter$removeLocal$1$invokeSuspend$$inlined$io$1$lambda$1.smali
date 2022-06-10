.class final Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1$invokeSuspend$$inlined$io$1$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1$invokeSuspend$$inlined$io$1;->invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "current",
        "",
        "total",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field label:I

.field private p$0:I

.field private p$1:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(IILkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1$invokeSuspend$$inlined$io$1$lambda$1;

    invoke-direct {v0, p3}, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1$invokeSuspend$$inlined$io$1$lambda$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1$invokeSuspend$$inlined$io$1$lambda$1;->p$0:I

    iput p2, v0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1$invokeSuspend$$inlined$io$1$lambda$1;->p$1:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1$invokeSuspend$$inlined$io$1$lambda$1;->create(IILkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1$invokeSuspend$$inlined$io$1$lambda$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1$invokeSuspend$$inlined$io$1$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 179
    iget v1, p0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1$invokeSuspend$$inlined$io$1$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1$invokeSuspend$$inlined$io$1$lambda$1;->p$0:I

    iget v1, p0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1$invokeSuspend$$inlined$io$1$lambda$1;->p$1:I

    .line 180
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1$invokeSuspend$$inlined$io$1$lambda$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1$invokeSuspend$$inlined$io$1$lambda$1$1;-><init>(IILkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput p1, p0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1$invokeSuspend$$inlined$io$1$lambda$1;->I$0:I

    iput v1, p0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1$invokeSuspend$$inlined$io$1$lambda$1;->I$1:I

    iput v2, p0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1$invokeSuspend$$inlined$io$1$lambda$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 183
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
