.class final Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/s$b;->onMenuItemClick(Landroid/view/MenuItem;)Z
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
    c = "com.banqu.music.ui.widget.PlaylistHistoryPopupMenu$showItemMenu$1$3"
    f = "PlaylistHistoryPopupMenu.kt"
    i = {
        0x0
    }
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {
        "uid"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/widget/s$b;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/s$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$3;->this$0:Lcom/banqu/music/ui/widget/s$b;

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

    new-instance v0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$3;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$3;->this$0:Lcom/banqu/music/ui/widget/s$b;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$3;-><init>(Lcom/banqu/music/ui/widget/s$b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 78
    iget v1, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/kt/a;->a(Lcom/banqu/music/AccountControl;)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$3$invokeSuspend$$inlined$io$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, p1}, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$3$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$3;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$3;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 81
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
