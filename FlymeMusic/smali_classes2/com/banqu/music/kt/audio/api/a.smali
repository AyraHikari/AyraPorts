.class public final Lcom/banqu/music/kt/audio/api/a;
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
        "\u00008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u001a\u001f\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004\u001a\u0014\u0010\n\u001a\u00020\u000b*\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0001\u001a\u0015\u0010\r\u001a\u00020\u0001*\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u001a\n\u0010\u000f\u001a\u00020\u0001*\u00020\u0002\u001a(\u0010\u0010\u001a\u00020\u0011*\u00020\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0001\u001a\n\u0010\u0017\u001a\u00020\u0005*\u00020\u0002\u001a\n\u0010\u0018\u001a\u00020\u0005*\u00020\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "favorite",
        "",
        "Lcom/banqu/audio/api/Audio;",
        "love",
        "(Lcom/banqu/audio/api/Audio;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCacheFavorite",
        "",
        "onlyCache",
        "getPrice",
        "",
        "promotional",
        "isFavorite",
        "(Lcom/banqu/audio/api/Audio;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isPlay",
        "play",
        "",
        "programs",
        "",
        "Lcom/banqu/audio/api/Program;",
        "position",
        "goPlay",
        "purchaseType",
        "showTitle",
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
.method public static final a(Lcom/banqu/audio/api/Audio;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/audio/api/Audio;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/banqu/music/kt/audio/api/AudioktKt$isFavorite$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/kt/audio/api/AudioktKt$isFavorite$1;

    iget v1, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$isFavorite$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$isFavorite$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$isFavorite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/kt/audio/api/AudioktKt$isFavorite$1;

    invoke-direct {v0, p1}, Lcom/banqu/music/kt/audio/api/AudioktKt$isFavorite$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lcom/banqu/music/kt/audio/api/AudioktKt$isFavorite$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget v1, v4, Lcom/banqu/music/kt/audio/api/AudioktKt$isFavorite$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lcom/banqu/music/kt/audio/api/AudioktKt$isFavorite$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v4, Lcom/banqu/music/kt/audio/api/AudioktKt$isFavorite$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/audio/api/Audio;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/AccountControl;->isLogin()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 52
    :cond_3
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/AccountControl;->ci()Ljava/lang/String;

    move-result-object p1

    .line 53
    sget-object v1, Lcom/banqu/audio/api/f;->gT:Lcom/banqu/audio/api/f$a;

    invoke-virtual {v1}, Lcom/banqu/audio/api/f$a;->bY()Lcom/banqu/audio/api/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    iput-object p0, v4, Lcom/banqu/music/kt/audio/api/AudioktKt$isFavorite$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lcom/banqu/music/kt/audio/api/AudioktKt$isFavorite$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lcom/banqu/music/kt/audio/api/AudioktKt$isFavorite$1;->label:I

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/banqu/audio/api/c$a;->a(Lcom/banqu/audio/api/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    .line 50
    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 54
    sget-object v1, Lcom/banqu/audio/loader/a;->hK:Lcom/banqu/audio/loader/a;

    invoke-virtual {p0}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1, v0}, Lcom/banqu/audio/loader/a;->k(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/banqu/audio/api/Audio;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/audio/api/Audio;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v3, p2, Lcom/banqu/music/kt/audio/api/AudioktKt$getCacheFavorite$1;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lcom/banqu/music/kt/audio/api/AudioktKt$getCacheFavorite$1;

    iget v4, v3, Lcom/banqu/music/kt/audio/api/AudioktKt$getCacheFavorite$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/banqu/music/kt/audio/api/AudioktKt$getCacheFavorite$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/banqu/music/kt/audio/api/AudioktKt$getCacheFavorite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/banqu/music/kt/audio/api/AudioktKt$getCacheFavorite$1;

    invoke-direct {v3, p2}, Lcom/banqu/music/kt/audio/api/AudioktKt$getCacheFavorite$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v3

    iget-object v2, v7, Lcom/banqu/music/kt/audio/api/AudioktKt$getCacheFavorite$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 58
    iget v4, v7, Lcom/banqu/music/kt/audio/api/AudioktKt$getCacheFavorite$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v11, :cond_1

    iget-object v0, v7, Lcom/banqu/music/kt/audio/api/AudioktKt$getCacheFavorite$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/audio/api/Audio;

    iget-object v1, v7, Lcom/banqu/music/kt/audio/api/AudioktKt$getCacheFavorite$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v3, v7, Lcom/banqu/music/kt/audio/api/AudioktKt$getCacheFavorite$1;->Z$0:Z

    iget-object v3, v7, Lcom/banqu/music/kt/audio/api/AudioktKt$getCacheFavorite$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/banqu/audio/api/Audio;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    sget-object v2, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v2}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v2

    invoke-interface {v2}, Lcom/banqu/music/AccountControl;->isLogin()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 60
    :cond_3
    sget-object v2, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v2}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v2

    invoke-interface {v2}, Lcom/banqu/music/AccountControl;->ci()Ljava/lang/String;

    move-result-object v2

    .line 62
    sget-object v4, Lcom/banqu/audio/loader/a;->hK:Lcom/banqu/audio/loader/a;

    invoke-virtual {p0}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/banqu/audio/loader/a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/banqu/audio/api/UserAudio;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    if-nez p1, :cond_6

    .line 64
    sget-object v4, Lcom/banqu/audio/api/f;->gT:Lcom/banqu/audio/api/f$a;

    invoke-virtual {v4}, Lcom/banqu/audio/api/f$a;->bY()Lcom/banqu/audio/api/c;

    move-result-object v4

    invoke-virtual {p0}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput-object p0, v7, Lcom/banqu/music/kt/audio/api/AudioktKt$getCacheFavorite$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v7, Lcom/banqu/music/kt/audio/api/AudioktKt$getCacheFavorite$1;->Z$0:Z

    iput-object v2, v7, Lcom/banqu/music/kt/audio/api/AudioktKt$getCacheFavorite$1;->L$1:Ljava/lang/Object;

    iput-object p0, v7, Lcom/banqu/music/kt/audio/api/AudioktKt$getCacheFavorite$1;->L$2:Ljava/lang/Object;

    iput v11, v7, Lcom/banqu/music/kt/audio/api/AudioktKt$getCacheFavorite$1;->label:I

    invoke-static/range {v4 .. v9}, Lcom/banqu/audio/api/c$a;->a(Lcom/banqu/audio/api/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v0, p0

    move-object v3, v2

    move-object v2, v1

    .line 58
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 65
    new-instance v9, Lcom/banqu/audio/api/UserAudio;

    invoke-virtual {v0}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/banqu/audio/api/UserAudio;-><init>(Ljava/lang/String;Ljava/lang/String;IIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    sget-object v0, Lcom/banqu/audio/loader/a;->hK:Lcom/banqu/audio/loader/a;

    new-array v1, v11, [Lcom/banqu/audio/api/UserAudio;

    aput-object v9, v1, v10

    invoke-virtual {v0, v1}, Lcom/banqu/audio/loader/a;->a([Lcom/banqu/audio/api/UserAudio;)V

    move-object v4, v9

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_7

    .line 72
    invoke-virtual {v4}, Lcom/banqu/audio/api/UserAudio;->getFavorite()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_7
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/banqu/audio/api/Audio;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 58
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/banqu/music/kt/audio/api/a;->a(Lcom/banqu/audio/api/Audio;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/banqu/audio/api/Audio;Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/audio/api/Audio;",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "$this$play"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/banqu/music/player/n;->b(Lcom/banqu/audio/api/Audio;Ljava/util/List;IZ)V

    return-void
.end method

.method public static final b(Lcom/banqu/audio/api/Audio;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/audio/api/Audio;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;

    iget v1, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;

    invoke-direct {v0, p2}, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iget v2, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/music/loader/m;

    iget-object p1, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-boolean v1, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;->Z$0:Z

    iget-object v0, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/audio/api/Audio;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 110
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :cond_2
    iget-boolean p0, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;->Z$0:Z

    iget-object p0, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/audio/api/Audio;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean p0, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;->Z$0:Z

    iget-object p0, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/audio/api/Audio;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    sget-object p2, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p2}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p2

    invoke-interface {p2}, Lcom/banqu/music/AccountControl;->isLogin()Z

    move-result p2

    if-nez p2, :cond_6

    .line 77
    sget-object p2, Lcom/banqu/music/ui/base/page/l;->Ub:Lcom/banqu/music/ui/base/page/l;

    invoke-virtual {p2}, Lcom/banqu/music/ui/base/page/l;->wk()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object v2, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v2}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/banqu/music/AccountControl;->h(Landroid/app/Activity;)V

    goto :goto_1

    :cond_5
    const p0, 0x7f12038e

    .line 79
    invoke-static {p0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 80
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 83
    :cond_6
    :goto_1
    sget-object p2, Lcom/banqu/music/utils/v;->atu:Lcom/banqu/music/utils/v;

    invoke-virtual {p2}, Lcom/banqu/music/utils/v;->isConnected()Z

    move-result p2

    if-nez p2, :cond_8

    .line 145
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$$inlined$main$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$$inlined$main$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;->Z$0:Z

    iput v6, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    .line 85
    :cond_7
    :goto_2
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p2, "LONG_AUDIO_ALBUM"

    if-eqz p1, :cond_b

    .line 88
    sget-object v2, Lcom/banqu/audio/api/f;->gT:Lcom/banqu/audio/api/f$a;

    invoke-virtual {v2}, Lcom/banqu/audio/api/f$a;->bY()Lcom/banqu/audio/api/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v3

    iput-object p0, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;->Z$0:Z

    iput v4, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;->label:I

    invoke-interface {v2, v3, p2, v0}, Lcom/banqu/audio/api/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 75
    :cond_9
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 90
    sget-object p2, Lcom/banqu/audio/loader/a;->hK:Lcom/banqu/audio/loader/a;

    invoke-virtual {p0}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v1

    invoke-interface {v1}, Lcom/banqu/music/AccountControl;->ci()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, v6}, Lcom/banqu/audio/loader/a;->k(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p2, "EVENT_AUDIO_FAVORITE"

    .line 91
    invoke-static {p2, p0}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    :cond_a
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    new-array v2, v6, [Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 96
    new-instance v4, Lcom/banqu/music/loader/m;

    invoke-direct {v4, v2}, Lcom/banqu/music/loader/m;-><init>(Ljava/util/List;)V

    .line 97
    sget-object v7, Lcom/banqu/audio/api/f;->gT:Lcom/banqu/audio/api/f$a;

    invoke-virtual {v7}, Lcom/banqu/audio/api/f$a;->bY()Lcom/banqu/audio/api/c;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    iput-object p0, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;->Z$0:Z

    iput-object v2, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$1;->label:I

    invoke-interface {v7, v8, p2, v0}, Lcom/banqu/audio/api/c;->a([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v0, p0

    move-object p1, v2

    move-object p0, v4

    .line 75
    :goto_4
    check-cast p2, Lcom/banqu/music/net/NetListResult;

    .line 98
    invoke-virtual {p2}, Lcom/banqu/music/net/NetListResult;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/banqu/music/net/NetListResult$Result;

    .line 98
    invoke-virtual {v4}, Lcom/banqu/music/net/NetListResult$Result;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 150
    :cond_e
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/net/NetListResult$Result;

    .line 99
    invoke-virtual {p0}, Lcom/banqu/music/loader/m;->ox()Ljava/util/LinkedHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/banqu/music/net/NetListResult$Result;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/banqu/music/net/NetListResult$Result;->getCode()I

    move-result v4

    if-eqz v4, :cond_f

    .line 101
    invoke-virtual {v1}, Lcom/banqu/music/net/NetListResult$Result;->getCode()I

    move-result v1

    goto :goto_7

    :cond_f
    const/4 v1, 0x1

    .line 99
    :goto_7
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 104
    :cond_10
    invoke-virtual {p2}, Lcom/banqu/music/net/NetListResult;->getList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 153
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/net/NetListResult$Result;

    .line 104
    invoke-virtual {p1}, Lcom/banqu/music/net/NetListResult$Result;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 154
    invoke-virtual {p1}, Lcom/banqu/music/net/NetListResult$Result;->getCode()I

    move-result p0

    if-nez p0, :cond_12

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_13

    .line 106
    sget-object p0, Lcom/banqu/audio/loader/a;->hK:Lcom/banqu/audio/loader/a;

    invoke-virtual {v0}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p2}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p2

    invoke-interface {p2}, Lcom/banqu/music/AccountControl;->ci()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v5}, Lcom/banqu/audio/loader/a;->k(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p0, "EVENT_AUDIO_UN_FAVORITE"

    .line 107
    invoke-static {p0, v0}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    :cond_13
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 154
    :cond_14
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final b(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$7;

    iget v1, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$7;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$7;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$7;

    invoke-direct {v0, p2}, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$7;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$7;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 113
    iget v2, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$7;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$7;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/banqu/audio/api/Audio;

    iget-boolean p0, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$7;->Z$0:Z

    iget-object p0, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$7;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$7;->Z$0:Z

    iget-object p1, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$7;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto/16 :goto_3

    :cond_3
    iget-boolean p0, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$7;->Z$0:Z

    iget-object p0, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$7;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    sget-object p2, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p2}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p2

    invoke-interface {p2}, Lcom/banqu/music/AccountControl;->isLogin()Z

    move-result p2

    if-nez p2, :cond_6

    .line 115
    sget-object p2, Lcom/banqu/music/ui/base/page/l;->Ub:Lcom/banqu/music/ui/base/page/l;

    invoke-virtual {p2}, Lcom/banqu/music/ui/base/page/l;->wk()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object v2, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v2}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/banqu/music/AccountControl;->h(Landroid/app/Activity;)V

    goto :goto_1

    :cond_5
    const p0, 0x7f12038e

    .line 117
    invoke-static {p0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 118
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 121
    :cond_6
    :goto_1
    sget-object p2, Lcom/banqu/music/utils/v;->atu:Lcom/banqu/music/utils/v;

    invoke-virtual {p2}, Lcom/banqu/music/utils/v;->isConnected()Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_8

    .line 155
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$$inlined$main$2;

    invoke-direct {v4, v2}, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$$inlined$main$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$7;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$7;->Z$0:Z

    iput v6, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$7;->label:I

    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    .line 123
    :cond_7
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 125
    :cond_8
    sget-object p2, Lcom/banqu/audio/loader/a;->hK:Lcom/banqu/audio/loader/a;

    invoke-virtual {p2, p0}, Lcom/banqu/audio/loader/a;->aw(Ljava/lang/String;)Lcom/banqu/audio/api/Audio;

    move-result-object p2

    if-eqz p2, :cond_9

    goto :goto_4

    .line 158
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$$inlined$io$1;

    invoke-direct {v3, v2, p0}, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$7;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$7;->Z$0:Z

    iput v5, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$7;->label:I

    invoke-static {p2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    .line 160
    :cond_a
    :goto_3
    check-cast p2, Lcom/banqu/audio/api/Audio;

    .line 129
    :goto_4
    iput-object p0, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$7;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$7;->Z$0:Z

    iput-object p2, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$7;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/kt/audio/api/AudioktKt$favorite$7;->label:I

    invoke-static {p2, p1, v0}, Lcom/banqu/music/kt/audio/api/a;->b(Lcom/banqu/audio/api/Audio;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    return-object p2
.end method

.method public static final b(Lcom/banqu/audio/api/Audio;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$showTitle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/banqu/audio/api/Audio;->getTitle()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const p0, 0x7f12054c

    invoke-static {p0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final c(Lcom/banqu/audio/api/Audio;)Z
    .locals 1

    const-string v0, "$this$isPlay"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lcom/banqu/audio/api/Audio;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$purchaseType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/banqu/audio/api/Audio;->getFree()I

    move-result v0

    const-string v1, "PURCHASE_FREE"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/audio/api/Audio;->getPurchaseItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/audio/api/Audio;->getPurchaseItems()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/banqu/audio/api/PurchaseItem;

    invoke-virtual {p0}, Lcom/banqu/audio/api/PurchaseItem;->getPurchaseType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
