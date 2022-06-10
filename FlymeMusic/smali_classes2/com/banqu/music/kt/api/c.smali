.class public final Lcom/banqu/music/kt/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a\u0017\u0010\t\u001a\u00020\n*\u0004\u0018\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001a\u0017\u0010\u000b\u001a\u00020\n*\u0004\u0018\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001a\u0012\u0010\u000c\u001a\u00020\r*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u001a\u0014\u0010\u000f\u001a\u00020\u0003*\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u001d\u0010\u000f\u001a\u00020\u0003*\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "TAG",
        "",
        "addPlayHistory",
        "",
        "Lcom/banqu/music/api/Playlist;",
        "(Lcom/banqu/music/api/Playlist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteKt",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "favorite",
        "",
        "isFavorite",
        "obtainShareInfo",
        "Lcom/banqu/music/api/ShareBean;",
        "shareBean",
        "share",
        "activity",
        "Landroid/app/Activity;",
        "Lcom/banqu/music/api/love/LovePlaylist;",
        "(Lcom/banqu/music/api/love/LovePlaylist;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_meizuRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Lcom/banqu/music/api/Playlist;Lcom/banqu/music/api/ShareBean;)Lcom/banqu/music/api/ShareBean;
    .locals 9

    const-string v0, "$this$obtainShareInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shareBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PLAY_LIST"

    .line 62
    invoke-virtual {p1, v0}, Lcom/banqu/music/api/ShareBean;->setShareType(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/banqu/music/api/ShareBean;->getShareStyle()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 64
    invoke-virtual {p1, v0}, Lcom/banqu/music/api/ShareBean;->setShareStyle(I)V

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/api/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p1, v1}, Lcom/banqu/music/api/ShareBean;->setContentGenerateByLocal(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/banqu/music/api/Playlist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/api/ShareBean;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/banqu/music/api/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/banqu/music/api/Playlist;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "__TITLE__"

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/api/ShareBean;->setTitle(Ljava/lang/String;)V

    .line 73
    :goto_0
    invoke-virtual {p1}, Lcom/banqu/music/api/ShareBean;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p1, v1}, Lcom/banqu/music/api/ShareBean;->setContentGenerateByLocal(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/banqu/music/api/Playlist;->getDes()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Lcom/banqu/music/api/ShareBean;->setContent(Ljava/lang/String;)V

    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/banqu/music/api/ShareBean;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/banqu/music/api/Playlist;->getDes()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "__CONTENT__"

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/api/ShareBean;->setContent(Ljava/lang/String;)V

    .line 79
    :goto_3
    invoke-virtual {p1}, Lcom/banqu/music/api/ShareBean;->getImage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    invoke-virtual {p0}, Lcom/banqu/music/api/Playlist;->getCoverUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    move-object v2, p0

    :cond_5
    invoke-virtual {p1, v2}, Lcom/banqu/music/api/ShareBean;->setImage(Ljava/lang/String;)V

    .line 82
    :cond_6
    new-instance p0, Lcom/banqu/music/kt/api/PlaylistKtKt$obtainShareInfo$1;

    invoke-direct {p0, p1}, Lcom/banqu/music/kt/api/PlaylistKtKt$obtainShareInfo$1;-><init>(Lcom/banqu/music/api/ShareBean;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p0}, Lcom/banqu/music/api/ShareBean;->setImgProvider(Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public static final a(Lcom/banqu/music/api/Playlist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Playlist;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/banqu/music/kt/api/PlaylistKtKt$isFavorite$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/kt/api/PlaylistKtKt$isFavorite$1;

    iget v1, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$isFavorite$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$isFavorite$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$isFavorite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/kt/api/PlaylistKtKt$isFavorite$1;

    invoke-direct {v0, p1}, Lcom/banqu/music/kt/api/PlaylistKtKt$isFavorite$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$isFavorite$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 88
    iget v2, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$isFavorite$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$isFavorite$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/music/api/Playlist;

    iget-object p0, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$isFavorite$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/music/api/Playlist;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    .line 90
    sget-object p1, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iput-object p0, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$isFavorite$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$isFavorite$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$isFavorite$1;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/banqu/music/love/a;->a(Lcom/banqu/music/api/Playlist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 88
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 91
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/banqu/music/api/love/LovePlaylist;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/love/LovePlaylist;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/kt/api/PlaylistKtKt$share$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/kt/api/PlaylistKtKt$share$1;

    iget v1, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$share$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$share$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$share$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/kt/api/PlaylistKtKt$share$1;

    invoke-direct {v0, p2}, Lcom/banqu/music/kt/api/PlaylistKtKt$share$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$share$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$share$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$share$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    iget-object p0, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$share$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/music/api/love/LovePlaylist;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_2
    iget-object p0, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$share$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    iget-object p0, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$share$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/music/api/love/LovePlaylist;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/banqu/music/api/love/LovePlaylist;->getType()I

    move-result p2

    if-eq p2, v4, :cond_6

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    goto :goto_3

    .line 33
    :cond_4
    sget-object p2, Lcom/banqu/music/loader/l;->Dg:Lcom/banqu/music/loader/l;

    invoke-virtual {p0}, Lcom/banqu/music/api/love/LovePlaylist;->getLid()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$share$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$share$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$share$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/banqu/music/loader/l;->M(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 28
    :cond_5
    :goto_1
    check-cast p2, Lcom/banqu/music/api/list/ListRank;

    if-eqz p2, :cond_8

    .line 34
    invoke-static {p2, p1}, Lcom/banqu/music/kt/api/f;->a(Lcom/banqu/music/api/list/ListRank;Landroid/app/Activity;)V

    goto :goto_3

    .line 30
    :cond_6
    sget-object p2, Lcom/banqu/music/loader/l;->Dg:Lcom/banqu/music/loader/l;

    invoke-virtual {p0}, Lcom/banqu/music/api/love/LovePlaylist;->getLid()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$share$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$share$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$share$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/banqu/music/loader/l;->N(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 28
    :cond_7
    :goto_2
    check-cast p2, Lcom/banqu/music/api/Playlist;

    if-eqz p2, :cond_8

    .line 31
    invoke-static {p2, p1}, Lcom/banqu/music/kt/api/c;->a(Lcom/banqu/music/api/Playlist;Landroid/app/Activity;)V

    .line 37
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/banqu/music/api/Playlist;Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 41
    sget-object v0, Lcom/banqu/music/utils/v;->atu:Lcom/banqu/music/utils/v;

    invoke-virtual {v0}, Lcom/banqu/music/utils/v;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7f12011c

    .line 42
    invoke-static {p0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/banqu/music/kt/m;->cu(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lcom/banqu/music/kt/api/PlaylistKtKt$share$4$1;->INSTANCE:Lcom/banqu/music/kt/api/PlaylistKtKt$share$4$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 49
    new-instance v2, Lcom/banqu/music/kt/api/PlaylistKtKt$share$$inlined$let$lambda$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p0, p1}, Lcom/banqu/music/kt/api/PlaylistKtKt$share$$inlined$let$lambda$1;-><init>(Lcom/banqu/music/api/Playlist;Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/Playlist;Landroid/app/Activity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 45
    invoke-static {p0, v0, v1, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    const p0, 0x7f120190

    .line 58
    invoke-static {p0}, Lcom/banqu/music/utils/aj;->show(I)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/banqu/music/api/Playlist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Playlist;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;

    iget v1, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;

    invoke-direct {v0, p1}, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 94
    iget v2, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 109
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_2
    :goto_1
    iget-object p0, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/music/api/Playlist;

    iget-object p0, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/music/api/Playlist;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/music/api/Playlist;

    iget-object v2, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/Playlist;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/music/api/Playlist;

    iget-object p0, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/music/api/Playlist;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p0, :cond_c

    .line 96
    invoke-virtual {p0}, Lcom/banqu/music/api/Playlist;->isOnline()Z

    move-result p1

    if-nez p1, :cond_6

    .line 97
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 99
    :cond_6
    sget-object p1, Lcom/banqu/music/utils/v;->atu:Lcom/banqu/music/utils/v;

    invoke-virtual {p1}, Lcom/banqu/music/utils/v;->isConnected()Z

    move-result p1

    if-nez p1, :cond_8

    .line 123
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/banqu/music/kt/api/PlaylistKtKt$$special$$inlined$main$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/banqu/music/kt/api/PlaylistKtKt$$special$$inlined$main$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    .line 101
    :cond_7
    :goto_2
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 103
    :cond_8
    iput-object p0, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;->label:I

    invoke-static {p0, v0}, Lcom/banqu/music/kt/api/c;->a(Lcom/banqu/music/api/Playlist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    .line 94
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 104
    sget-object p1, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iput-object v2, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/banqu/music/love/a;->e(Lcom/banqu/music/api/Playlist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    .line 106
    :cond_a
    sget-object p1, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iput-object v2, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$favorite$1;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/banqu/music/love/a;->d(Lcom/banqu/music/api/Playlist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    .line 108
    :cond_b
    :goto_4
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 109
    :cond_c
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/kt/a;->a(Lcom/banqu/music/AccountControl;)Ljava/lang/String;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    new-instance v2, Lcom/banqu/music/kt/api/PlaylistKtKt$deleteKt$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/banqu/music/kt/api/PlaylistKtKt$deleteKt$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, p0, v0, v2, p1}, Lcom/banqu/music/love/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/banqu/music/api/Playlist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Playlist;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/banqu/music/kt/api/PlaylistKtKt$addPlayHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/kt/api/PlaylistKtKt$addPlayHistory$1;

    iget v1, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$addPlayHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$addPlayHistory$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$addPlayHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/kt/api/PlaylistKtKt$addPlayHistory$1;

    invoke-direct {v0, p1}, Lcom/banqu/music/kt/api/PlaylistKtKt$addPlayHistory$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$addPlayHistory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 119
    iget v2, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$addPlayHistory$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$addPlayHistory$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$addPlayHistory$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/music/api/Playlist;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 122
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 119
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/kt/a;->a(Lcom/banqu/music/AccountControl;)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/banqu/music/kt/api/PlaylistKtKt$addPlayHistory$$inlined$io$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0, p1}, Lcom/banqu/music/kt/api/PlaylistKtKt$addPlayHistory$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/Playlist;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$addPlayHistory$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$addPlayHistory$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/kt/api/PlaylistKtKt$addPlayHistory$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 122
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
