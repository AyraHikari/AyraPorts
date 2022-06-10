.class final Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadError$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/base/page/PagePresenter;->b(Lcom/banqu/music/utils/LoadException;Z)V
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "D",
        "V",
        "Lcom/banqu/music/ui/base/page/PageView;",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadError$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/base/page/PagePresenter;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/base/page/PagePresenter;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadError$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadError$$inlined$let$lambda$1;

    iget-object v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadError$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadError$$inlined$let$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/base/page/PagePresenter;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadError$$inlined$let$lambda$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadError$$inlined$let$lambda$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadError$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 295
    iget v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadError$$inlined$let$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadError$$inlined$let$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/AccountControl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 300
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 295
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 296
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    .line 297
    sget-object v1, Lcom/banqu/music/account/a;->jI:Lcom/banqu/music/account/a;

    invoke-virtual {v1}, Lcom/banqu/music/account/a;->clear()V

    .line 298
    iput-object p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadError$$inlined$let$lambda$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadError$$inlined$let$lambda$1;->label:I

    invoke-interface {p1, p0}, Lcom/banqu/music/AccountControl;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 299
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$processFirstPageLoadError$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    invoke-static {p1}, Lcom/banqu/music/ui/base/page/PagePresenter;->c(Lcom/banqu/music/ui/base/page/PagePresenter;)Lcom/banqu/music/ui/base/page/j;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {p1}, Lcom/banqu/music/ui/base/page/j;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/app/Activity;

    invoke-interface {v0, p1}, Lcom/banqu/music/AccountControl;->h(Landroid/app/Activity;)V

    .line 300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 299
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
