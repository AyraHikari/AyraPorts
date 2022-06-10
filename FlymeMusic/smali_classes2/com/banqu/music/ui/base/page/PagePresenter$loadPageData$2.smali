.class final Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/base/page/PagePresenter;->aR(Z)V
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "D",
        "V",
        "Lcom/banqu/music/ui/base/page/PageView;",
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
    c = "com.banqu.music.ui.base.page.PagePresenter$loadPageData$2"
    f = "PagePresenter.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x82,
        0x89,
        0x8d
    }
    m = "invokeSuspend"
    n = {
        "start",
        "start",
        "data",
        "spend",
        "start",
        "data"
    }
    s = {
        "J$0",
        "J$0",
        "L$0",
        "J$1",
        "J$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $isPullRefresh:Z

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/base/page/PagePresenter;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/base/page/PagePresenter;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    iput-boolean p2, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;->$isPullRefresh:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;

    iget-object v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    iget-boolean v2, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;->$isPullRefresh:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;-><init>(Lcom/banqu/music/ui/base/page/PagePresenter;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 128
    iget v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;->L$0:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v5, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 130
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    invoke-virtual {p1}, Lcom/banqu/music/ui/base/page/PagePresenter;->vY()J

    move-result-wide v8

    new-instance p1, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2$data$1;

    invoke-direct {p1, p0, v2}, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2$data$1;-><init>(Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-wide v6, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;->J$0:J

    iput v5, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;->label:I

    invoke-static {v8, v9, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-wide v5, v6

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    invoke-static {v1}, Lcom/banqu/music/ui/base/page/PagePresenter;->b(Lcom/banqu/music/ui/base/page/PagePresenter;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    invoke-static {v1}, Lcom/banqu/music/ui/base/page/PagePresenter;->b(Lcom/banqu/music/ui/base/page/PagePresenter;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 134
    iget-object v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/banqu/music/ui/base/page/PagePresenter;->a(Lcom/banqu/music/ui/base/page/PagePresenter;Ljava/lang/Boolean;)V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const/16 v7, 0x258

    int-to-long v7, v7

    cmp-long v9, v1, v7

    if-gez v9, :cond_7

    sub-long/2addr v7, v1

    .line 137
    iput-wide v5, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;->J$0:J

    iput-object p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;->L$0:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;->J$1:J

    iput v4, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;->label:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    move-wide v4, v5

    :goto_1
    move-object p1, v1

    move-wide v5, v4

    .line 140
    :cond_7
    iget-object v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    invoke-static {v1}, Lcom/banqu/music/ui/base/page/PagePresenter;->a(Lcom/banqu/music/ui/base/page/PagePresenter;)Lcom/banqu/music/utils/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/utils/n;->cancel()V

    .line 141
    iget-object v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    iget-boolean v2, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;->$isPullRefresh:Z

    iput-wide v5, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;->J$0:J

    iput-object p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$2;->label:I

    invoke-virtual {v1, p1, v2, p0}, Lcom/banqu/music/ui/base/page/PagePresenter;->a(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 142
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
