.class public final Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
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
    c = "com.banqu.music.ui.widget.PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1"
    f = "PlaylistHistoryPopupMenu.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0xa5,
        0xa5,
        0xa6,
        0xa6
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "continuation",
        "$this$withContext",
        "continuation",
        "$this$withContext",
        "continuation",
        "$this$withContext",
        "continuation"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2;

    invoke-direct {v0, p2, v1}, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v1, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v4, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v3, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 164
    iget-object v7, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2;

    iget-object v7, v7, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2;->this$0:Lcom/banqu/music/ui/widget/s$b;

    iget-object v7, v7, Lcom/banqu/music/ui/widget/s$b;->$playlist:Lcom/banqu/music/api/PlaylistHistory;

    invoke-virtual {v7}, Lcom/banqu/music/api/PlaylistHistory;->getType()I

    move-result v7

    if-eq v7, v6, :cond_7

    if-eq v7, v5, :cond_5

    const/4 p1, 0x0

    .line 167
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    .line 166
    :cond_5
    sget-object v5, Lcom/banqu/music/loader/l;->Dg:Lcom/banqu/music/loader/l;

    iget-object v6, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2;

    iget-object v6, v6, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2;->this$0:Lcom/banqu/music/ui/widget/s$b;

    iget-object v6, v6, Lcom/banqu/music/ui/widget/s$b;->$playlist:Lcom/banqu/music/api/PlaylistHistory;

    invoke-virtual {v6}, Lcom/banqu/music/api/PlaylistHistory;->getPid()Ljava/lang/String;

    move-result-object v6

    iput-object p1, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->label:I

    invoke-virtual {v5, v6, p0}, Lcom/banqu/music/loader/l;->M(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    .line 61
    :goto_1
    check-cast p1, Lcom/banqu/music/api/list/ListRank;

    if-eqz p1, :cond_a

    iput-object v4, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->label:I

    invoke-static {p1, p0}, Lcom/banqu/music/kt/api/f;->b(Lcom/banqu/music/api/list/ListRank;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 165
    :cond_7
    sget-object v3, Lcom/banqu/music/loader/l;->Dg:Lcom/banqu/music/loader/l;

    iget-object v4, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2;

    iget-object v4, v4, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2;->this$0:Lcom/banqu/music/ui/widget/s$b;

    iget-object v4, v4, Lcom/banqu/music/ui/widget/s$b;->$playlist:Lcom/banqu/music/api/PlaylistHistory;

    invoke-virtual {v4}, Lcom/banqu/music/api/PlaylistHistory;->getPid()Ljava/lang/String;

    move-result-object v4

    iput-object p1, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->label:I

    invoke-virtual {v3, v4, p0}, Lcom/banqu/music/loader/l;->N(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    .line 61
    :goto_2
    check-cast p1, Lcom/banqu/music/api/Playlist;

    if-eqz p1, :cond_a

    iput-object v3, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/banqu/music/ui/widget/PlaylistHistoryPopupMenu$showItemMenu$1$2$invokeSuspend$$inlined$io$1;->label:I

    invoke-static {p1, p0}, Lcom/banqu/music/kt/api/c;->b(Lcom/banqu/music/api/Playlist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    :cond_a
    :goto_4
    return-object v2
.end method
