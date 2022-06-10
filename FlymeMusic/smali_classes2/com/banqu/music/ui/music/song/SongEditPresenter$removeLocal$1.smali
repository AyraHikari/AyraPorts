.class final Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/song/b;->b(Z[Lcom/banqu/music/api/Song;)V
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
    c = "com.banqu.music.ui.music.song.SongEditPresenter$removeLocal$1"
    f = "SongEditPresenter.kt"
    i = {}
    l = {
        0x106
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $removeFile:Z

.field final synthetic $songs:[Lcom/banqu/music/api/Song;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/song/b;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/song/b;[Lcom/banqu/music/api/Song;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1;->this$0:Lcom/banqu/music/ui/music/song/b;

    iput-object p2, p0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1;->$songs:[Lcom/banqu/music/api/Song;

    iput-boolean p3, p0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1;->$removeFile:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1;->this$0:Lcom/banqu/music/ui/music/song/b;

    iget-object v2, p0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1;->$songs:[Lcom/banqu/music/api/Song;

    iget-boolean v3, p0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1;->$removeFile:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1;-><init>(Lcom/banqu/music/ui/music/song/b;[Lcom/banqu/music/api/Song;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 174
    iget v1, p0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    iget-object p1, p0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1;->this$0:Lcom/banqu/music/ui/music/song/b;

    invoke-static {p1}, Lcom/banqu/music/ui/music/song/b;->a(Lcom/banqu/music/ui/music/song/b;)Lcom/banqu/music/ui/music/song/a$b;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lcom/banqu/music/ui/dialog/u;->VE:Lcom/banqu/music/ui/dialog/u;

    invoke-interface {p1}, Lcom/banqu/music/ui/music/song/a$b;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "it.context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f120225

    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, p0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1;->$songs:[Lcom/banqu/music/api/Song;

    array-length v6, v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(this, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Lcom/banqu/music/ui/dialog/u;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 262
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1$invokeSuspend$$inlined$io$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 186
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/song/SongEditPresenter$removeLocal$1;->this$0:Lcom/banqu/music/ui/music/song/b;

    invoke-static {p1}, Lcom/banqu/music/ui/music/song/b;->a(Lcom/banqu/music/ui/music/song/b;)Lcom/banqu/music/ui/music/song/a$b;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/banqu/music/ui/dialog/u;->VE:Lcom/banqu/music/ui/dialog/u;

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/u;->dismiss()V

    .line 187
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
