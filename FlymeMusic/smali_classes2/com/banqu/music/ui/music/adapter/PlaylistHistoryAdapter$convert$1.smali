.class final Lcom/banqu/music/ui/music/adapter/PlaylistHistoryAdapter$convert$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/adapter/f;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/PlaylistHistory;)V
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
    c = "com.banqu.music.ui.music.adapter.PlaylistHistoryAdapter$convert$1"
    f = "LovePlaylistAdapter.kt"
    i = {}
    l = {
        0x7a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $playDate:Landroid/widget/TextView;

.field final synthetic $playlist:Lcom/banqu/music/api/PlaylistHistory;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/adapter/f;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/adapter/f;Landroid/widget/TextView;Lcom/banqu/music/api/PlaylistHistory;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/adapter/PlaylistHistoryAdapter$convert$1;->this$0:Lcom/banqu/music/ui/music/adapter/f;

    iput-object p2, p0, Lcom/banqu/music/ui/music/adapter/PlaylistHistoryAdapter$convert$1;->$playDate:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/banqu/music/ui/music/adapter/PlaylistHistoryAdapter$convert$1;->$playlist:Lcom/banqu/music/api/PlaylistHistory;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/banqu/music/ui/music/adapter/PlaylistHistoryAdapter$convert$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/adapter/PlaylistHistoryAdapter$convert$1;->this$0:Lcom/banqu/music/ui/music/adapter/f;

    iget-object v2, p0, Lcom/banqu/music/ui/music/adapter/PlaylistHistoryAdapter$convert$1;->$playDate:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/banqu/music/ui/music/adapter/PlaylistHistoryAdapter$convert$1;->$playlist:Lcom/banqu/music/api/PlaylistHistory;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/banqu/music/ui/music/adapter/PlaylistHistoryAdapter$convert$1;-><init>(Lcom/banqu/music/ui/music/adapter/f;Landroid/widget/TextView;Lcom/banqu/music/api/PlaylistHistory;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/adapter/PlaylistHistoryAdapter$convert$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/adapter/PlaylistHistoryAdapter$convert$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/adapter/PlaylistHistoryAdapter$convert$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget v1, p0, Lcom/banqu/music/ui/music/adapter/PlaylistHistoryAdapter$convert$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/adapter/PlaylistHistoryAdapter$convert$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/ui/music/adapter/f;

    iget-object v1, p0, Lcom/banqu/music/ui/music/adapter/PlaylistHistoryAdapter$convert$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcom/banqu/music/ui/music/adapter/PlaylistHistoryAdapter$convert$1;->$playDate:Landroid/widget/TextView;

    const-string p1, "playDate"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/banqu/music/ui/music/adapter/PlaylistHistoryAdapter$convert$1;->this$0:Lcom/banqu/music/ui/music/adapter/f;

    .line 122
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/banqu/music/ui/music/adapter/PlaylistHistoryAdapter$convert$1$invokeSuspend$$inlined$io$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/banqu/music/ui/music/adapter/PlaylistHistoryAdapter$convert$1$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/adapter/PlaylistHistoryAdapter$convert$1;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/banqu/music/ui/music/adapter/PlaylistHistoryAdapter$convert$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/ui/music/adapter/PlaylistHistoryAdapter$convert$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/music/adapter/PlaylistHistoryAdapter$convert$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    .line 124
    :goto_0
    check-cast p1, Lcom/banqu/music/api/PlaylistHistory;

    .line 49
    invoke-static {v0, p1}, Lcom/banqu/music/ui/music/adapter/f;->a(Lcom/banqu/music/ui/music/adapter/f;Lcom/banqu/music/api/PlaylistHistory;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
