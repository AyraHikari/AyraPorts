.class final Lcom/banqu/music/WelcomeActivity$startLoadSplash$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/WelcomeActivity;->dU()V
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
    c = "com.banqu.music.WelcomeActivity$startLoadSplash$2"
    f = "WelcomeActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/banqu/music/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/WelcomeActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/WelcomeActivity$startLoadSplash$2;->this$0:Lcom/banqu/music/WelcomeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/banqu/music/WelcomeActivity$startLoadSplash$2;

    iget-object v1, p0, Lcom/banqu/music/WelcomeActivity$startLoadSplash$2;->this$0:Lcom/banqu/music/WelcomeActivity;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/WelcomeActivity$startLoadSplash$2;-><init>(Lcom/banqu/music/WelcomeActivity;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/WelcomeActivity$startLoadSplash$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/WelcomeActivity$startLoadSplash$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/WelcomeActivity$startLoadSplash$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 228
    iget v0, p0, Lcom/banqu/music/WelcomeActivity$startLoadSplash$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
    iget-object p1, p0, Lcom/banqu/music/WelcomeActivity$startLoadSplash$2;->this$0:Lcom/banqu/music/WelcomeActivity;

    sget v0, Lcom/banqu/music/l$a;->welcome_container:I

    invoke-virtual {p1, v0}, Lcom/banqu/music/WelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 230
    iget-object p1, p0, Lcom/banqu/music/WelcomeActivity$startLoadSplash$2;->this$0:Lcom/banqu/music/WelcomeActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/music/WelcomeActivity;->a(Lcom/banqu/music/WelcomeActivity;Z)V

    .line 231
    sget-object p1, Lcom/banqu/ad/a;->eV:Lcom/banqu/ad/a$a;

    iget-object v0, p0, Lcom/banqu/music/WelcomeActivity$startLoadSplash$2;->this$0:Lcom/banqu/music/WelcomeActivity;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    sget v2, Lcom/banqu/music/l$a;->welcome_container:I

    invoke-virtual {v0, v2}, Lcom/banqu/music/WelcomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v2, "welcome_container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/banqu/music/WelcomeActivity$startLoadSplash$2;->this$0:Lcom/banqu/music/WelcomeActivity;

    invoke-static {v2}, Lcom/banqu/music/WelcomeActivity;->e(Lcom/banqu/music/WelcomeActivity;)Lcom/banqu/music/WelcomeActivity$g;

    move-result-object v2

    check-cast v2, Ld/b;

    invoke-virtual {p1, v1, v0, v2}, Lcom/banqu/ad/a$a;->a(Landroid/app/Activity;Landroid/widget/FrameLayout;Ld/b;)V

    .line 232
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
