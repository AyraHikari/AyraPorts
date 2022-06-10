.class final Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/base/page/PagePresenter;->bb(I)V
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
    c = "com.banqu.music.ui.base.page.PagePresenter$loadMoreData$1"
    f = "PagePresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $type:I

.field label:I

.field private p$0:Ljava/lang/Exception;

.field final synthetic this$0:Lcom/banqu/music/ui/base/page/PagePresenter;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/base/page/PagePresenter;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$1;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    iput p2, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$1;->$type:I

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

    new-instance v0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$1;

    iget-object v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$1;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    iget v2, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$1;->$type:I

    invoke-direct {v0, v1, v2, p2}, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$1;-><init>(Lcom/banqu/music/ui/base/page/PagePresenter;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Exception;

    iput-object p1, v0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$1;->p$0:Ljava/lang/Exception;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 185
    iget v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$1;->p$0:Ljava/lang/Exception;

    .line 186
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "PagePresenter"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    iget-object v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$1;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    invoke-static {v1}, Lcom/banqu/music/ui/base/page/PagePresenter;->a(Lcom/banqu/music/ui/base/page/PagePresenter;)Lcom/banqu/music/utils/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/utils/n;->cancel()V

    .line 188
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$1;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    iget v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$1;->$type:I

    new-instance v2, Lcom/banqu/music/utils/LoadException;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lcom/banqu/music/utils/LoadException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1, v1, v2}, Lcom/banqu/music/ui/base/page/PagePresenter;->b(ILcom/banqu/music/utils/LoadException;)V

    goto :goto_0

    .line 190
    :cond_0
    instance-of v1, p1, Lcom/banqu/music/ui/base/page/PagePresenter$LoadCancellationException;

    if-nez v1, :cond_3

    .line 192
    instance-of v1, p1, Lcom/banqu/music/utils/LoadException;

    if-eqz v1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$1;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    iget v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$1;->$type:I

    check-cast p1, Lcom/banqu/music/utils/LoadException;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/ui/base/page/PagePresenter;->b(ILcom/banqu/music/utils/LoadException;)V

    goto :goto_0

    .line 194
    :cond_1
    instance-of v1, p1, Lcom/banqu/music/net/ApiException;

    if-eqz v1, :cond_2

    .line 195
    iget-object v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$1;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    iget v2, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$1;->$type:I

    new-instance v3, Lcom/banqu/music/utils/LoadException;

    check-cast p1, Lcom/banqu/music/net/ApiException;

    invoke-virtual {p1}, Lcom/banqu/music/net/ApiException;->getCode()I

    move-result p1

    invoke-direct {v3, p1, v0}, Lcom/banqu/music/utils/LoadException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2, v3}, Lcom/banqu/music/ui/base/page/PagePresenter;->b(ILcom/banqu/music/utils/LoadException;)V

    goto :goto_0

    .line 197
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$1;->this$0:Lcom/banqu/music/ui/base/page/PagePresenter;

    iget v1, p0, Lcom/banqu/music/ui/base/page/PagePresenter$loadMoreData$1;->$type:I

    new-instance v2, Lcom/banqu/music/utils/LoadException;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v0}, Lcom/banqu/music/utils/LoadException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1, v1, v2}, Lcom/banqu/music/ui/base/page/PagePresenter;->b(ILcom/banqu/music/utils/LoadException;)V

    .line 199
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
