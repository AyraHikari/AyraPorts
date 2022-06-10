.class final Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/favorite/i$c;->onMenuItemClick(Landroid/view/MenuItem;)Z
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
        "com/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$1$1$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/local/favorite/i$c;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/favorite/i$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2;->this$0:Lcom/banqu/music/ui/music/local/favorite/i$c;

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

    new-instance v0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2;

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2;->this$0:Lcom/banqu/music/ui/music/local/favorite/i$c;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2;-><init>(Lcom/banqu/music/ui/music/local/favorite/i$c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 128
    iget v1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/love/LovePlaylist;

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/love/LovePlaylist;

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/love/LovePlaylist;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2;->this$0:Lcom/banqu/music/ui/music/local/favorite/i$c;

    iget-object p1, p1, Lcom/banqu/music/ui/music/local/favorite/i$c;->ado:Lcom/banqu/music/api/love/LovePlaylist;

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

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_5

    .line 130
    iget-object v1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2;->this$0:Lcom/banqu/music/ui/music/local/favorite/i$c;

    iget-object v1, v1, Lcom/banqu/music/ui/music/local/favorite/i$c;->ado:Lcom/banqu/music/api/love/LovePlaylist;

    .line 178
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2$1;

    invoke-direct {v6, v4, p0}, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    .line 180
    :goto_2
    invoke-virtual {v0, p1}, Lcom/banqu/music/api/love/LovePlaylist;->setData(Ljava/lang/Object;)V

    .line 132
    :cond_5
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2;->this$0:Lcom/banqu/music/ui/music/local/favorite/i$c;

    iget-object p1, p1, Lcom/banqu/music/ui/music/local/favorite/i$c;->ado:Lcom/banqu/music/api/love/LovePlaylist;

    invoke-virtual {p1}, Lcom/banqu/music/api/love/LovePlaylist;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 133
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2;->this$0:Lcom/banqu/music/ui/music/local/favorite/i$c;

    iget-object p1, p1, Lcom/banqu/music/ui/music/local/favorite/i$c;->ado:Lcom/banqu/music/api/love/LovePlaylist;

    invoke-virtual {p1}, Lcom/banqu/music/api/love/LovePlaylist;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/banqu/music/api/list/ListRank;

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2;->this$0:Lcom/banqu/music/ui/music/local/favorite/i$c;

    iget-object v0, v0, Lcom/banqu/music/ui/music/local/favorite/i$c;->this$0:Lcom/banqu/music/ui/music/local/favorite/i;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/favorite/i;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/banqu/music/kt/api/f;->a(Lcom/banqu/music/api/list/ListRank;Landroid/app/Activity;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.list.ListRank"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_7
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/favorite/PlaylistFavoriteFragment$showItemMenu$$inlined$apply$lambda$1$2;->this$0:Lcom/banqu/music/ui/music/local/favorite/i$c;

    iget-object p1, p1, Lcom/banqu/music/ui/music/local/favorite/i$c;->adn:Lcom/banqu/support/v7/widget/PopupMenu;

    const p1, 0x7f120192

    .line 135
    invoke-static {p1}, Lcom/banqu/music/utils/aj;->show(I)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "setOnMenuItemClickListener top_list data empty"

    aput-object v0, p1, v2

    const-string v0, "PlaylistFavoriteFragment"

    .line 136
    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
