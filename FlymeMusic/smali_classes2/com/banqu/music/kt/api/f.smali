.class public final Lcom/banqu/music/kt/api/f;
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
        "\u0000*\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001a\u0017\u0010\u0006\u001a\u00020\u0007*\u0004\u0018\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001a\u0017\u0010\u0008\u001a\u00020\u0007*\u0004\u0018\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001a\u0012\u0010\t\u001a\u00020\n*\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u001a\u0014\u0010\u000c\u001a\u00020\u0003*\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "TAG",
        "",
        "addPlayHistory",
        "",
        "Lcom/banqu/music/api/list/ListRank;",
        "(Lcom/banqu/music/api/list/ListRank;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "favorite",
        "",
        "isFavorite",
        "obtainShareInfo",
        "Lcom/banqu/music/api/ShareBean;",
        "shareBean",
        "share",
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
.method public static final a(Lcom/banqu/music/api/list/ListRank;Lcom/banqu/music/api/ShareBean;)Lcom/banqu/music/api/ShareBean;
    .locals 9

    const-string v0, "$this$obtainShareInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shareBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RANK_LIST"

    .line 50
    invoke-virtual {p1, v0}, Lcom/banqu/music/api/ShareBean;->setShareType(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/banqu/music/api/ShareBean;->getShareStyle()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 52
    invoke-virtual {p1, v0}, Lcom/banqu/music/api/ShareBean;->setShareStyle(I)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/api/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p1, v1}, Lcom/banqu/music/api/ShareBean;->setContentGenerateByLocal(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/banqu/music/api/list/ListRank;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/api/ShareBean;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/banqu/music/api/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/banqu/music/api/list/ListRank;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "__TITLE__"

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/api/ShareBean;->setTitle(Ljava/lang/String;)V

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/banqu/music/api/ShareBean;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {p1, v1}, Lcom/banqu/music/api/ShareBean;->setContentGenerateByLocal(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/banqu/music/api/list/ListRank;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {p1, v2}, Lcom/banqu/music/api/ShareBean;->setContent(Ljava/lang/String;)V

    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/banqu/music/api/ShareBean;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/banqu/music/api/list/ListRank;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "__CONTENT__"

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/api/ShareBean;->setContent(Ljava/lang/String;)V

    .line 67
    :goto_2
    invoke-virtual {p1}, Lcom/banqu/music/api/ShareBean;->getImage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {p0}, Lcom/banqu/music/api/list/ListRank;->getCoverUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/banqu/music/api/ShareBean;->setImage(Ljava/lang/String;)V

    .line 70
    :cond_5
    new-instance p0, Lcom/banqu/music/kt/api/ToplistKtKt$obtainShareInfo$1;

    invoke-direct {p0, p1}, Lcom/banqu/music/kt/api/ToplistKtKt$obtainShareInfo$1;-><init>(Lcom/banqu/music/api/ShareBean;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p0}, Lcom/banqu/music/api/ShareBean;->setImgProvider(Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public static final a(Lcom/banqu/music/api/list/ListRank;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/list/ListRank;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 78
    sget-object v0, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    invoke-virtual {v0, p0, p1}, Lcom/banqu/music/love/a;->a(Lcom/banqu/music/api/list/ListRank;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 79
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/banqu/music/api/list/ListRank;Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 29
    sget-object v0, Lcom/banqu/music/utils/v;->atu:Lcom/banqu/music/utils/v;

    invoke-virtual {v0}, Lcom/banqu/music/utils/v;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7f12011c

    .line 30
    invoke-static {p0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/banqu/music/kt/m;->cu(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lcom/banqu/music/kt/api/ToplistKtKt$share$1$1;->INSTANCE:Lcom/banqu/music/kt/api/ToplistKtKt$share$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 37
    new-instance v2, Lcom/banqu/music/kt/api/ToplistKtKt$share$$inlined$let$lambda$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p0, p1}, Lcom/banqu/music/kt/api/ToplistKtKt$share$$inlined$let$lambda$1;-><init>(Lcom/banqu/music/api/list/ListRank;Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/list/ListRank;Landroid/app/Activity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-static {p0, v0, v1, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    const p0, 0x7f120192

    .line 46
    invoke-static {p0}, Lcom/banqu/music/utils/aj;->show(I)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/banqu/music/api/list/ListRank;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/list/ListRank;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;

    iget v1, v0, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;

    invoke-direct {v0, p1}, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 82
    iget v2, v0, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;->label:I

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

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_2
    :goto_1
    iget-object p0, v0, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/music/api/list/ListRank;

    iget-object p0, v0, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/music/api/list/ListRank;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/music/api/list/ListRank;

    iget-object v2, v0, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/list/ListRank;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/music/api/list/ListRank;

    iget-object p0, v0, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/music/api/list/ListRank;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p0, :cond_b

    .line 84
    sget-object p1, Lcom/banqu/music/utils/v;->atu:Lcom/banqu/music/utils/v;

    invoke-virtual {p1}, Lcom/banqu/music/utils/v;->isConnected()Z

    move-result p1

    if-nez p1, :cond_7

    .line 100
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/banqu/music/kt/api/ToplistKtKt$$special$$inlined$main$1;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/banqu/music/kt/api/ToplistKtKt$$special$$inlined$main$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    .line 86
    :cond_6
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 88
    :cond_7
    iput-object p0, v0, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;->label:I

    invoke-static {p0, v0}, Lcom/banqu/music/kt/api/f;->a(Lcom/banqu/music/api/list/ListRank;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    .line 82
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 89
    sget-object p1, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iput-object v2, v0, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/banqu/music/love/a;->e(Lcom/banqu/music/api/list/ListRank;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 82
    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_5

    .line 91
    :cond_a
    sget-object p1, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iput-object v2, v0, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/kt/api/ToplistKtKt$favorite$1;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/banqu/music/love/a;->d(Lcom/banqu/music/api/list/ListRank;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 88
    :goto_5
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 93
    :cond_b
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/banqu/music/api/list/ListRank;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/list/ListRank;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/banqu/music/kt/api/ToplistKtKt$addPlayHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/kt/api/ToplistKtKt$addPlayHistory$1;

    iget v1, v0, Lcom/banqu/music/kt/api/ToplistKtKt$addPlayHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/banqu/music/kt/api/ToplistKtKt$addPlayHistory$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/banqu/music/kt/api/ToplistKtKt$addPlayHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/kt/api/ToplistKtKt$addPlayHistory$1;

    invoke-direct {v0, p1}, Lcom/banqu/music/kt/api/ToplistKtKt$addPlayHistory$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/banqu/music/kt/api/ToplistKtKt$addPlayHistory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 96
    iget v2, v0, Lcom/banqu/music/kt/api/ToplistKtKt$addPlayHistory$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/banqu/music/kt/api/ToplistKtKt$addPlayHistory$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/banqu/music/kt/api/ToplistKtKt$addPlayHistory$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/music/api/list/ListRank;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/kt/a;->a(Lcom/banqu/music/AccountControl;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/banqu/music/kt/api/ToplistKtKt$addPlayHistory$$inlined$io$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0, p1}, Lcom/banqu/music/kt/api/ToplistKtKt$addPlayHistory$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/api/list/ListRank;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/kt/api/ToplistKtKt$addPlayHistory$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/kt/api/ToplistKtKt$addPlayHistory$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/kt/api/ToplistKtKt$addPlayHistory$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 99
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
