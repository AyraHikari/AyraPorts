.class public final Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/addsong/i;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/banqu/music/ui/music/local/addsong/b$a;",
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
        "\u0000(\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/mainscope/scope/MainScopedKt$ioWithDefault$2",
        "com/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$$special$$inlined$ioWithDefault$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $continuation$inlined:Lkotlin/coroutines/Continuation;

.field final synthetic $default:Ljava/lang/Object;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/ui/music/local/addsong/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/local/addsong/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$2;->$default:Ljava/lang/Object;

    iput-object p3, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$2;->this$0:Lcom/banqu/music/ui/music/local/addsong/i;

    iput-object p4, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$2;->$continuation$inlined:Lkotlin/coroutines/Continuation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$2;

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$2;->$default:Ljava/lang/Object;

    iget-object v2, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$2;->this$0:Lcom/banqu/music/ui/music/local/addsong/i;

    iget-object v3, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$2;->$continuation$inlined:Lkotlin/coroutines/Continuation;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/local/addsong/i;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 98
    iget v1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 109
    :try_start_1
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 164
    iget-object v3, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$2;->this$0:Lcom/banqu/music/ui/music/local/addsong/i;

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$2;->label:I

    invoke-virtual {v3, p0}, Lcom/banqu/music/ui/music/local/addsong/i;->au(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ioWithDefault e ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "CoroutineScope"

    invoke-static {p1, v0}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter$supplyDataFetcher$$inlined$apply$lambda$2;->$default:Ljava/lang/Object;

    return-object p1
.end method
