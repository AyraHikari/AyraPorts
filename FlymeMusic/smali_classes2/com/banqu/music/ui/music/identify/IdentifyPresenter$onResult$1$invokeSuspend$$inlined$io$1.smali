.class public final Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.banqu.music.ui.music.identify.IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1"
    f = "IdentifyPresenter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa7
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "continuation",
        "uid",
        "$this$forEach$iv",
        "element$iv",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6"
    }
.end annotation


# instance fields
.field final synthetic $list$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;

    iput-object p3, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;->$list$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;

    iget-object v2, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;->$list$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, p2, v1, v2}, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/Song;

    iget-object v1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    iget-object v6, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p0

    move-object p1, v4

    move-object v10, v5

    move-object v11, v6

    goto :goto_0

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 164
    sget-object v3, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v3}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v3

    invoke-static {v3}, Lcom/banqu/music/kt/a;->a(Lcom/banqu/music/AccountControl;)Ljava/lang/String;

    move-result-object v3

    .line 165
    iget-object v4, p0, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;->$list$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 166
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v12, p0

    move-object v11, p1

    move-object v10, v1

    move-object p1, v3

    move-object v3, v4

    move-object v1, v5

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/banqu/music/api/Song;

    .line 167
    sget-object v5, Lcom/banqu/music/loader/n;->Dl:Lcom/banqu/music/loader/n;

    iget-object v6, v12, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;

    iget-object v6, v6, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1;->this$0:Lcom/banqu/music/ui/music/identify/c;

    invoke-static {v6}, Lcom/banqu/music/ui/music/identify/c;->b(Lcom/banqu/music/ui/music/identify/c;)J

    move-result-wide v8

    iput-object v11, v12, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v10, v12, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput-object p1, v12, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;->L$2:Ljava/lang/Object;

    iput-object v3, v12, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;->L$3:Ljava/lang/Object;

    iput-object v1, v12, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;->L$4:Ljava/lang/Object;

    iput-object v4, v12, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;->L$5:Ljava/lang/Object;

    iput-object v7, v12, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;->L$6:Ljava/lang/Object;

    iput v2, v12, Lcom/banqu/music/ui/music/identify/IdentifyPresenter$onResult$1$invokeSuspend$$inlined$io$1;->label:I

    move-object v4, v5

    move-wide v5, v8

    move-object v8, p1

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, Lcom/banqu/music/loader/n;->a(JLcom/banqu/music/api/Song;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    .line 170
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
