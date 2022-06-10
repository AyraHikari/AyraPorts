.class public final Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$supplyDataFetcher$$inlined$io$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/addsong/e;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "+",
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
    c = "com.banqu.music.ui.music.local.addsong.AddSongEditPresenter$supplyDataFetcher$$inlined$io$3"
    f = "AddSongEditPresenter.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa8
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "continuation"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $type$inlined:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/ui/music/local/addsong/e;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/local/addsong/e;I)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$supplyDataFetcher$$inlined$io$3;->this$0:Lcom/banqu/music/ui/music/local/addsong/e;

    iput p3, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$supplyDataFetcher$$inlined$io$3;->$type$inlined:I

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

    new-instance v0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$supplyDataFetcher$$inlined$io$3;

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$supplyDataFetcher$$inlined$io$3;->this$0:Lcom/banqu/music/ui/music/local/addsong/e;

    iget v2, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$supplyDataFetcher$$inlined$io$3;->$type$inlined:I

    invoke-direct {v0, p2, v1, v2}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$supplyDataFetcher$$inlined$io$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/local/addsong/e;I)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$supplyDataFetcher$$inlined$io$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$supplyDataFetcher$$inlined$io$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$supplyDataFetcher$$inlined$io$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$supplyDataFetcher$$inlined$io$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$supplyDataFetcher$$inlined$io$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$supplyDataFetcher$$inlined$io$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$supplyDataFetcher$$inlined$io$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$supplyDataFetcher$$inlined$io$3;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 164
    sget-object v3, Lcom/banqu/music/api/f;->jV:Lcom/banqu/music/api/f$a;

    invoke-virtual {v3}, Lcom/banqu/music/api/f$a;->ew()Lcom/banqu/music/api/DataSource;

    move-result-object v3

    .line 168
    iget-object v4, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$supplyDataFetcher$$inlined$io$3;->this$0:Lcom/banqu/music/ui/music/local/addsong/e;

    invoke-virtual {v4}, Lcom/banqu/music/ui/music/local/addsong/e;->zK()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$supplyDataFetcher$$inlined$io$3;->this$0:Lcom/banqu/music/ui/music/local/addsong/e;

    iget v6, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$supplyDataFetcher$$inlined$io$3;->$type$inlined:I

    invoke-virtual {v5, v6}, Lcom/banqu/music/ui/music/local/addsong/e;->bd(I)I

    move-result v5

    iget-object v6, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$supplyDataFetcher$$inlined$io$3;->this$0:Lcom/banqu/music/ui/music/local/addsong/e;

    invoke-static {v6}, Lcom/banqu/music/ui/music/local/addsong/e;->a(Lcom/banqu/music/ui/music/local/addsong/e;)Lcom/banqu/music/ui/music/local/addsong/d$b;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/banqu/music/ui/music/local/addsong/d$b;->getPageSize()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_2
    const/16 v6, 0x1e

    :goto_0
    iput-object p1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$supplyDataFetcher$$inlined$io$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$supplyDataFetcher$$inlined$io$3;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$supplyDataFetcher$$inlined$io$3;->label:I

    invoke-interface {v3, v4, v5, v6, p0}, Lcom/banqu/music/api/DataSource;->i(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    .line 170
    iget-object v2, p0, Lcom/banqu/music/ui/music/local/addsong/AddSongEditPresenter$supplyDataFetcher$$inlined$io$3;->this$0:Lcom/banqu/music/ui/music/local/addsong/e;

    invoke-virtual {v2}, Lcom/banqu/music/ui/music/local/addsong/e;->zP()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Song;->setAdded(Z)V

    goto :goto_2

    .line 167
    :cond_5
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 172
    sget-object v1, Lcom/banqu/music/loader/n;->Dl:Lcom/banqu/music/loader/n;

    invoke-virtual {v1, v0}, Lcom/banqu/music/loader/n;->z(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method
