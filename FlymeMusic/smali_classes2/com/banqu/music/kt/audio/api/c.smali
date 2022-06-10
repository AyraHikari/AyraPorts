.class public final Lcom/banqu/music/kt/audio/api/c;
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
        "\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0008\u0007\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002\u001a\u001c\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u001a\"\u0010\u0007\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u001a\n\u0010\u000e\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u000f\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0010\u001a\u00020\u000c*\u00020\u0002\u001a\n\u0010\u0011\u001a\u00020\u000c*\u00020\u0002\u001a\n\u0010\u0012\u001a\u00020\u000c*\u00020\u0002\u001a\n\u0010\u0013\u001a\u00020\u000c*\u00020\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "getCacheUrl",
        "",
        "Lcom/banqu/audio/api/Program;",
        "url",
        "rate",
        "",
        "getIndexTitle",
        "getPrice",
        "",
        "audio",
        "Lcom/banqu/audio/api/Audio;",
        "promotional",
        "",
        "",
        "getShowPodcaster",
        "getShowTitle",
        "hasCache",
        "isPlay",
        "isPlaying",
        "isPreview",
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
.method public static final a(Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;Z)D
    .locals 4

    const-string v0, "$this$getPrice"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/banqu/audio/api/Audio;->getFree()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/audio/api/Program;->getFree()I

    move-result v0

    if-ne v0, v3, :cond_1

    return-wide v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/audio/api/Program;->getPurchaseStatus()I

    move-result p0

    if-ne p0, v3, :cond_2

    return-wide v1

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/banqu/audio/api/Audio;->getPurchaseItems()Ljava/util/List;

    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/banqu/audio/api/PurchaseItem;

    invoke-virtual {v2}, Lcom/banqu/audio/api/PurchaseItem;->getPurchaseType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PURCHASE_SUBSCRIPTION"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/banqu/audio/api/PurchaseItem;

    if-eqz v0, :cond_5

    const-wide/high16 p0, -0x4000000000000000L    # -2.0

    return-wide p0

    .line 31
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/banqu/audio/api/PurchaseItem;

    invoke-virtual {v2}, Lcom/banqu/audio/api/PurchaseItem;->getPurchaseType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PURCHASE_ALBUM"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/banqu/audio/api/PurchaseItem;

    if-eqz v0, :cond_8

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0

    .line 35
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/banqu/audio/api/PurchaseItem;

    invoke-virtual {v0}, Lcom/banqu/audio/api/PurchaseItem;->getPurchaseType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PURCHASE_PROGRAM"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v1, p1

    :cond_a
    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    check-cast v1, Lcom/banqu/audio/api/PurchaseItem;

    if-eqz p2, :cond_c

    .line 36
    invoke-virtual {v1}, Lcom/banqu/audio/api/PurchaseItem;->getPromotionalPrice()D

    move-result-wide p0

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Lcom/banqu/audio/api/PurchaseItem;->getPrice()D

    move-result-wide p0

    .line 37
    :goto_2
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x2

    sget-object p1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {p2, p0, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;ZILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/banqu/music/kt/audio/api/c;->a(Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;Z)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Lcom/banqu/audio/api/Program;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$getIndexTitle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/banqu/audio/api/Program;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const v0, 0x7f12006c

    .line 61
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/banqu/audio/api/Program;->getIndex()I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/audio/api/Program;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/banqu/audio/api/Program;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getCacheUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&programId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/banqu/audio/api/Program;->getProgramId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/banqu/audio/api/Program;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$getShowTitle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/banqu/audio/api/Program;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12006c

    .line 68
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/banqu/audio/api/Program;->getIndex()I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/audio/api/Program;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/banqu/audio/api/Program;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getShowPodcaster"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/banqu/audio/api/Program;->getPodcaster()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f12054c

    .line 75
    invoke-static {p0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/audio/api/Program;->getPodcaster()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/banqu/audio/api/Program;)Z
    .locals 5

    const-string v0, "$this$hasCache"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/banqu/audio/api/Program;->getPlayInfo()Lcom/banqu/audio/api/ProgramPlayInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/audio/api/Program;->getPlayInfo()Lcom/banqu/audio/api/ProgramPlayInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/banqu/audio/api/ProgramPlayInfo;->getLinkEditionList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/RateInfo;

    .line 85
    sget-object v3, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {v3}, Lcom/banqu/music/c$a;->cX()Lcom/banqu/music/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/banqu/music/c;->cA()Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/banqu/music/api/RateInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/banqu/music/api/RateInfo;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v2

    invoke-static {p0, v4, v2}, Lcom/banqu/music/kt/audio/api/c;->a(Lcom/banqu/audio/api/Program;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/danikula/videocache/HttpProxyCacheServer;->isCached(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static final e(Lcom/banqu/audio/api/Program;)Z
    .locals 1

    const-string v0, "$this$isPreview"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/banqu/audio/api/Program;->getPlayInfo()Lcom/banqu/audio/api/ProgramPlayInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/banqu/audio/api/ProgramPlayInfo;->getPlayLinkType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Lcom/banqu/audio/api/Program;)Z
    .locals 1

    const-string v0, "$this$isPlay"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->qK()Lcom/banqu/audio/api/Program;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lcom/banqu/audio/api/Program;)Z
    .locals 1

    const-string v0, "$this$isPlaying"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p0}, Lcom/banqu/music/kt/audio/api/c;->f(Lcom/banqu/audio/api/Program;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {p0}, Lcom/banqu/music/player/n;->rv()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
