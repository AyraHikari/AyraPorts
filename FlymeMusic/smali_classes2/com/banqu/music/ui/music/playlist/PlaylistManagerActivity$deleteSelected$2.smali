.class final Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;->aa(Ljava/util/List;)V
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
    c = "com.banqu.music.ui.music.playlist.PlaylistManagerActivity$deleteSelected$2"
    f = "PlaylistManagerActivity.kt"
    i = {}
    l = {
        0x84
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $selected:Ljava/util/List;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$2;->this$0:Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;

    iput-object p2, p0, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$2;->$selected:Ljava/util/List;

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

    new-instance v0, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$2;

    iget-object v1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$2;->this$0:Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;

    iget-object v2, p0, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$2;->$selected:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$2;-><init>(Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    sget-object p1, Lcom/banqu/music/ui/dialog/u;->VE:Lcom/banqu/music/ui/dialog/u;

    iget-object v1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$2;->this$0:Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f120224

    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/banqu/music/ui/dialog/u;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$2$invokeSuspend$$inlined$io$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$2$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$2;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 105
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$2;->$selected:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Playlist;

    .line 106
    iget-object v1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$2;->this$0:Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;

    invoke-static {v1}, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;->b(Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_3

    .line 107
    iget-object v3, p0, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$2;->this$0:Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;

    invoke-static {v3}, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;->b(Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/api/Playlist;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 108
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$2;->this$0:Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;

    invoke-static {v0}, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;->b(Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 113
    :cond_5
    sget-object p1, Lcom/banqu/music/ui/dialog/u;->VE:Lcom/banqu/music/ui/dialog/u;

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/u;->dismiss()V

    .line 114
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$2;->this$0:Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;->b(Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 115
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$2;->this$0:Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;->az(Z)V

    .line 116
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity$deleteSelected$2;->this$0:Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;->c(Lcom/banqu/music/ui/music/playlist/PlaylistManagerActivity;)Las/a;

    move-result-object p1

    invoke-virtual {p1}, Las/a;->Eb()V

    .line 118
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
