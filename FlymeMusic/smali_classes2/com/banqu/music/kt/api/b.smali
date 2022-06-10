.class public final Lcom/banqu/music/kt/api/b;
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
        "\u00004\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u001a\u0010\u0010\u0006\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u0008*\u0004\u0018\u00010\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a\u0017\u0010\n\u001a\u00020\u0008*\u0004\u0018\u00010\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a\u0012\u0010\u000b\u001a\u00020\u000c*\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c\u001a\u0014\u0010\u000e\u001a\u00020\u000f*\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "TAG",
        "",
        "combineArtistLightName",
        "",
        "",
        "Lcom/banqu/music/api/Artist;",
        "combineArtistName",
        "favorite",
        "",
        "(Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isFavorite",
        "obtainShareInfo",
        "Lcom/banqu/music/api/ShareBean;",
        "shareBean",
        "share",
        "",
        "activity",
        "Landroid/app/Activity;",
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
.method public static final a(Lcom/banqu/music/api/Artist;Lcom/banqu/music/api/ShareBean;)Lcom/banqu/music/api/ShareBean;
    .locals 9

    const-string v0, "$this$obtainShareInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shareBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ARTIST"

    .line 51
    invoke-virtual {p1, v0}, Lcom/banqu/music/api/ShareBean;->setShareType(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/banqu/music/api/ShareBean;->getShareStyle()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 53
    invoke-virtual {p1, v0}, Lcom/banqu/music/api/ShareBean;->setShareStyle(I)V

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/api/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p1, v1}, Lcom/banqu/music/api/ShareBean;->setContentGenerateByLocal(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/banqu/music/api/ShareBean;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/banqu/music/api/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "__TITLE__"

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/api/ShareBean;->setTitle(Ljava/lang/String;)V

    .line 62
    :goto_2
    invoke-virtual {p1}, Lcom/banqu/music/api/ShareBean;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {p1, v1}, Lcom/banqu/music/api/ShareBean;->setContentGenerateByLocal(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/banqu/music/api/Artist;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Lcom/banqu/music/api/ShareBean;->setContent(Ljava/lang/String;)V

    goto :goto_5

    .line 66
    :cond_5
    invoke-virtual {p1}, Lcom/banqu/music/api/ShareBean;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/banqu/music/api/Artist;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v5, v0

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "__CONTENT__"

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/api/ShareBean;->setContent(Ljava/lang/String;)V

    .line 68
    :goto_5
    invoke-virtual {p1}, Lcom/banqu/music/api/ShareBean;->getImage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 69
    invoke-virtual {p0}, Lcom/banqu/music/api/Artist;->getPicUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    move-object v2, p0

    :cond_7
    invoke-virtual {p1, v2}, Lcom/banqu/music/api/ShareBean;->setImage(Ljava/lang/String;)V

    .line 71
    :cond_8
    new-instance p0, Lcom/banqu/music/kt/api/ArtistKtKt$obtainShareInfo$1;

    invoke-direct {p0, p1}, Lcom/banqu/music/kt/api/ArtistKtKt$obtainShareInfo$1;-><init>(Lcom/banqu/music/api/ShareBean;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p0}, Lcom/banqu/music/api/ShareBean;->setImgProvider(Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public static final a(Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Artist;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/banqu/music/kt/api/ArtistKtKt$isFavorite$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/kt/api/ArtistKtKt$isFavorite$1;

    iget v1, v0, Lcom/banqu/music/kt/api/ArtistKtKt$isFavorite$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/banqu/music/kt/api/ArtistKtKt$isFavorite$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/banqu/music/kt/api/ArtistKtKt$isFavorite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/kt/api/ArtistKtKt$isFavorite$1;

    invoke-direct {v0, p1}, Lcom/banqu/music/kt/api/ArtistKtKt$isFavorite$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/banqu/music/kt/api/ArtistKtKt$isFavorite$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 77
    iget v2, v0, Lcom/banqu/music/kt/api/ArtistKtKt$isFavorite$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/banqu/music/kt/api/ArtistKtKt$isFavorite$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/music/api/Artist;

    iget-object p0, v0, Lcom/banqu/music/kt/api/ArtistKtKt$isFavorite$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/music/api/Artist;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    .line 79
    sget-object p1, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iput-object p0, v0, Lcom/banqu/music/kt/api/ArtistKtKt$isFavorite$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/banqu/music/kt/api/ArtistKtKt$isFavorite$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/kt/api/ArtistKtKt$isFavorite$1;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/banqu/music/love/a;->a(Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/banqu/music/api/Artist;Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 30
    sget-object v0, Lcom/banqu/music/utils/v;->atu:Lcom/banqu/music/utils/v;

    invoke-virtual {v0}, Lcom/banqu/music/utils/v;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7f12011c

    .line 31
    invoke-static {p0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/banqu/music/kt/m;->cu(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lcom/banqu/music/kt/api/ArtistKtKt$share$1$1;->INSTANCE:Lcom/banqu/music/kt/api/ArtistKtKt$share$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 38
    new-instance v2, Lcom/banqu/music/kt/api/ArtistKtKt$share$$inlined$let$lambda$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p0, p1}, Lcom/banqu/music/kt/api/ArtistKtKt$share$$inlined$let$lambda$1;-><init>(Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/Artist;Landroid/app/Activity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-static {p0, v0, v1, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    const p0, 0x7f12018c

    .line 47
    invoke-static {p0}, Lcom/banqu/music/utils/aj;->show(I)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Artist;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;

    iget v1, v0, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;

    invoke-direct {v0, p1}, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 85
    iget v2, v0, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_2
    :goto_1
    iget-object p0, v0, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/music/api/Artist;

    iget-object p0, v0, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/music/api/Artist;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/music/api/Artist;

    iget-object v2, v0, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/Artist;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/music/api/Artist;

    iget-object p0, v0, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/music/api/Artist;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p0, :cond_b

    .line 87
    sget-object p1, Lcom/banqu/music/utils/v;->atu:Lcom/banqu/music/utils/v;

    invoke-virtual {p1}, Lcom/banqu/music/utils/v;->isConnected()Z

    move-result p1

    if-nez p1, :cond_7

    .line 135
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/banqu/music/kt/api/ArtistKtKt$$special$$inlined$main$1;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/banqu/music/kt/api/ArtistKtKt$$special$$inlined$main$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    .line 89
    :cond_6
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 91
    :cond_7
    sget-object p1, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iput-object p0, v0, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/banqu/music/love/a;->a(Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    .line 85
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 92
    sget-object p1, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iput-object v2, v0, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/banqu/music/love/a;->d(Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 85
    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_5

    .line 94
    :cond_a
    sget-object p1, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iput-object v2, v0, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/kt/api/ArtistKtKt$favorite$1;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/banqu/music/love/a;->c(Lcom/banqu/music/api/Artist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 91
    :goto_5
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 97
    :cond_b
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$combineArtistName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v1, 0x7f12054c

    if-eqz v0, :cond_0

    .line 102
    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 104
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 139
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 140
    check-cast v2, Lcom/banqu/music/api/Artist;

    .line 104
    invoke-virtual {v2}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_1
    check-cast v0, Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string p0, "/"

    .line 104
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    .line 105
    :cond_3
    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final q(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$combineArtistLightName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const v2, 0x7f12054c

    if-eqz v1, :cond_0

    .line 111
    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/banqu/music/kt/n;->g(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 113
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/banqu/music/api/Artist;

    .line 113
    invoke-virtual {v8}, Lcom/banqu/music/api/Artist;->getNameLight()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v9, 0x1

    :goto_1
    if-nez v9, :cond_4

    invoke-virtual {v8}, Lcom/banqu/music/api/Artist;->getNameLight()Ljava/lang/CharSequence;

    move-result-object v8

    instance-of v8, v8, Landroid/text/SpannableString;

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_1

    goto :goto_3

    :cond_5
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    const-string v4, "/"

    if-eqz v3, :cond_e

    .line 115
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v5, Lcom/banqu/music/api/Artist;

    .line 117
    invoke-virtual {v5}, Lcom/banqu/music/api/Artist;->getNameLight()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v9, 0x1

    :goto_7
    if-nez v9, :cond_b

    invoke-virtual {v5}, Lcom/banqu/music/api/Artist;->getNameLight()Ljava/lang/CharSequence;

    move-result-object v9

    instance-of v9, v9, Landroid/text/SpannableString;

    if-nez v9, :cond_a

    goto :goto_8

    .line 120
    :cond_a
    invoke-virtual {v5}, Lcom/banqu/music/api/Artist;->getNameLight()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_9

    .line 118
    :cond_b
    :goto_8
    invoke-virtual {v5}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    :goto_9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    if-eq v3, v5, :cond_c

    .line 123
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    move v3, v8

    goto :goto_5

    .line 126
    :cond_d
    check-cast v2, Ljava/lang/CharSequence;

    .line 147
    invoke-static {v2}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    const-string v1, "SpannedString.valueOf(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_e

    .line 148
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 150
    check-cast v3, Lcom/banqu/music/api/Artist;

    .line 129
    invoke-virtual {v3}, Lcom/banqu/music/api/Artist;->getNameLight()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_f

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v8, 0x1

    :goto_c
    if-eqz v8, :cond_11

    invoke-virtual {v3}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_d

    :cond_11
    invoke-virtual {v3}, Lcom/banqu/music/api/Artist;->getNameLight()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_d
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 151
    :cond_12
    check-cast v0, Ljava/util/List;

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    .line 130
    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_13

    move-object v5, v0

    :cond_13
    if-eqz v5, :cond_14

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lcom/banqu/music/kt/n;->g(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_e

    .line 131
    :cond_14
    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/banqu/music/kt/n;->g(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_e
    return-object v0
.end method
