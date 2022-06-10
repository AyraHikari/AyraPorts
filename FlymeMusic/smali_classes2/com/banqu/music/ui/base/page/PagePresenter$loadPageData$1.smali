.class final Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Exception;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u008a@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "D",
        "V",
        "Lcom/banqu/music/ui/base/page/PageView;",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
    c = "com.banqu.music.ui.base.page.PagePresenter$loadPageData$1"
    f = "PagePresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isPullRefresh:Z

.field label:I

.field private p$0:Ljava/lang/Exception;

.field final synthetic this$0:Lcom/banqu/music/ui/base/page/PagePresenter;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/base/page/PagePresenter;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$1;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    iput-boolean p2, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$1;->$isPullRefresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$1;

    iget-object v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$1;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    iget-boolean v2, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$1;->$isPullRefresh:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$1;-><init>(Lcom/banqu/music/ui/base/page/PagePresenter;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Exception;

    iput-object p1, v0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$1;->p$0:Ljava/lang/Exception;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 107
    iget v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$1;->p$0:Ljava/lang/Exception;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadPageData error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PagePresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$1;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    invoke-static {v0}, Lcom/banqu/music/ui/base/page/PagePresenter;->a(Lcom/banqu/music/ui/base/page/PagePresenter;)Lcom/banqu/music/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/utils/n;->cancel()V

    .line 110
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$1;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/banqu/music/ui/base/page/PagePresenter;->a(Lcom/banqu/music/ui/base/page/PagePresenter;Ljava/lang/Boolean;)V

    .line 112
    instance-of v0, p1, Lcom/banqu/music/ui/base/page/PagePresenter$LoadCancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$1;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    new-instance v1, Lcom/banqu/music/utils/LoadException;

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1}, Lcom/banqu/music/utils/LoadException;-><init>(ILjava/lang/Throwable;)V

    iget-boolean p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$1;->$isPullRefresh:Z

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/ui/base/page/PagePresenter;->b(Lcom/banqu/music/utils/LoadException;Z)V

    goto :goto_0

    .line 118
    :cond_1
    instance-of v0, p1, Lcom/banqu/music/utils/LoadException;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$1;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    check-cast p1, Lcom/banqu/music/utils/LoadException;

    iget-boolean v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$1;->$isPullRefresh:Z

    invoke-virtual {v0, p1, v1}, Lcom/banqu/music/ui/base/page/PagePresenter;->b(Lcom/banqu/music/utils/LoadException;Z)V

    goto :goto_0

    .line 121
    :cond_2
    instance-of v0, p1, Lcom/banqu/music/net/ApiException;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$1;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    new-instance v1, Lcom/banqu/music/utils/LoadException;

    move-object v2, p1

    check-cast v2, Lcom/banqu/music/net/ApiException;

    invoke-virtual {v2}, Lcom/banqu/music/net/ApiException;->getCode()I

    move-result v2

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1}, Lcom/banqu/music/utils/LoadException;-><init>(ILjava/lang/Throwable;)V

    iget-boolean p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$1;->$isPullRefresh:Z

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/ui/base/page/PagePresenter;->b(Lcom/banqu/music/utils/LoadException;Z)V

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$1;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    new-instance v1, Lcom/banqu/music/utils/LoadException;

    const/4 v2, -0x2

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1}, Lcom/banqu/music/utils/LoadException;-><init>(ILjava/lang/Throwable;)V

    iget-boolean p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadPageData$1;->$isPullRefresh:Z

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/ui/base/page/PagePresenter;->b(Lcom/banqu/music/utils/LoadException;Z)V

    .line 128
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
