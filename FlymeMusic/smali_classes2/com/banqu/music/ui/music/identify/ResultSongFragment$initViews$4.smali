.class final Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/identify/h;->dQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/banqu/music/mainscope/b;",
        "Landroid/view/View;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/banqu/music/mainscope/MainScope;",
        "it",
        "Landroid/view/View;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.ui.music.identify.ResultSongFragment$initViews$4"
    f = "ResultSongFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field private p$:Lcom/banqu/music/mainscope/b;

.field private p$0:Landroid/view/View;

.field final synthetic this$0:Lcom/banqu/music/ui/music/identify/h;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/identify/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$4;->this$0:Lcom/banqu/music/ui/music/identify/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/banqu/music/mainscope/b;Landroid/view/View;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/mainscope/b;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$4;

    iget-object v1, p0, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$4;->this$0:Lcom/banqu/music/ui/music/identify/h;

    invoke-direct {v0, v1, p3}, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$4;-><init>(Lcom/banqu/music/ui/music/identify/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$4;->p$:Lcom/banqu/music/mainscope/b;

    iput-object p2, v0, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$4;->p$0:Landroid/view/View;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/banqu/music/mainscope/b;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$4;->create(Lcom/banqu/music/mainscope/b;Landroid/view/View;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 85
    iget v0, p0, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const p1, 0x7f0e0013

    .line 87
    new-instance v0, Lcom/banqu/music/ui/widget/v;

    iget-object v1, p0, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$4;->this$0:Lcom/banqu/music/ui/music/identify/h;

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/identify/h;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$4;->this$0:Lcom/banqu/music/ui/music/identify/h;

    invoke-virtual {v3}, Lcom/banqu/music/ui/music/identify/h;->getSourceInfo()Lcom/banqu/music/api/SourceInfo;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/banqu/music/ui/widget/v;-><init>(Landroid/content/Context;IILcom/banqu/music/api/SourceInfo;)V

    .line 88
    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$4;->this$0:Lcom/banqu/music/ui/music/identify/h;

    sget v1, Lcom/banqu/music/l$a;->moreIv:I

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/music/identify/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "moreIv"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$4;->this$0:Lcom/banqu/music/ui/music/identify/h;

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/identify/h;->getSong()Lcom/banqu/music/api/Song;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/banqu/music/ui/widget/v;->a(Landroid/view/View;Lcom/banqu/music/api/Song;)V

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
