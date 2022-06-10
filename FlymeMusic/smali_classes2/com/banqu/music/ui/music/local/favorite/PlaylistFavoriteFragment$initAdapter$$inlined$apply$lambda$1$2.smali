.class final Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/favorite/i$b;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$1$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/banqu/music/api/love/LovePlaylist;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/local/favorite/i$b;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/favorite/i$b;Lcom/banqu/music/api/love/LovePlaylist;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2;->this$0:Lcom/banqu/music/ui/music/local/favorite/i$b;

    iput-object p2, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2;->$data:Lcom/banqu/music/api/love/LovePlaylist;

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

    new-instance v0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2;

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2;->this$0:Lcom/banqu/music/ui/music/local/favorite/i$b;

    iget-object v2, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2;->$data:Lcom/banqu/music/api/love/LovePlaylist;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2;-><init>(Lcom/banqu/music/ui/music/local/favorite/i$b;Lcom/banqu/music/api/love/LovePlaylist;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/love/LovePlaylist;

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/love/LovePlaylist;

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/love/LovePlaylist;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2;->$data:Lcom/banqu/music/api/love/LovePlaylist;

    invoke-virtual {p1}, Lcom/banqu/music/api/love/LovePlaylist;->getData()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_5

    .line 69
    iget-object v1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2;->$data:Lcom/banqu/music/api/love/LovePlaylist;

    .line 178
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2$1;

    invoke-direct {v5, v3, p0}, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    .line 180
    :goto_2
    invoke-virtual {v0, p1}, Lcom/banqu/music/api/love/LovePlaylist;->setData(Ljava/lang/Object;)V

    .line 71
    :cond_5
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2;->$data:Lcom/banqu/music/api/love/LovePlaylist;

    invoke-virtual {p1}, Lcom/banqu/music/api/love/LovePlaylist;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 72
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2;->this$0:Lcom/banqu/music/ui/music/local/favorite/i$b;

    iget-object p1, p1, Lcom/banqu/music/ui/music/local/favorite/i$b;->this$0:Lcom/banqu/music/ui/music/local/favorite/i;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/favorite/i;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$initAdapter$$inlined$apply$lambda$1$2;->$data:Lcom/banqu/music/api/love/LovePlaylist;

    invoke-virtual {v0}, Lcom/banqu/music/api/love/LovePlaylist;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/banqu/music/api/list/ListRank;

    invoke-static {p1, v0}, Lcom/banqu/music/kt/f;->c(Landroid/content/Context;Lcom/banqu/music/api/list/ListRank;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.list.ListRank"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
