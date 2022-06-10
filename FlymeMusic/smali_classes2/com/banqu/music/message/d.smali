.class public final Lcom/banqu/music/message/d;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/banqu/music/message/MessageTools;",
        "",
        "()V",
        "TAG",
        "",
        "getArtistDeepLink",
        "artist",
        "Lcom/banqu/music/api/Artist;",
        "getPlayDeepLink",
        "songId",
        "getTipsDailyInterval",
        "",
        "isLocal",
        "",
        "hasReplaceData",
        "data",
        "bqNotification",
        "Lcom/banqu/music/message/BQNotification;",
        "(Ljava/lang/String;Lcom/banqu/music/message/BQNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validReplace",
        "(Lcom/banqu/music/message/BQNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Gx:Lcom/banqu/music/message/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/banqu/music/message/d;

    invoke-direct {v0}, Lcom/banqu/music/message/d;-><init>()V

    sput-object v0, Lcom/banqu/music/message/d;->Gx:Lcom/banqu/music/message/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final L(Z)J
    .locals 27
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ":"

    .line 179
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "calendar"

    .line 181
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v4, 0xb

    .line 182
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    .line 183
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-double v5, v1

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    div-double/2addr v5, v7

    int-to-double v9, v4

    add-double/2addr v5, v9

    const-string v1, "MessageTools"

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-nez p0, :cond_5

    .line 186
    sget-object v14, Lcom/banqu/music/message/c;->Gw:Lcom/banqu/music/message/c;

    invoke-virtual {v14}, Lcom/banqu/music/message/c;->pb()Lcom/banqu/music/message/NotificationConfig;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lcom/banqu/music/message/NotificationConfig;->getNetTimePart()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    const-string v14, ""

    :goto_0
    move-object v15, v14

    const-string v14, ","

    const-string v9, "["

    const-string v10, "]"

    .line 190
    move-object v11, v15

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const/4 v12, 0x2

    const/4 v7, 0x0

    invoke-static {v15, v9, v13, v12, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v15, v10, v13, v12, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v14

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v11, v8, v13, v12, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :try_start_0
    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v16, v9

    .line 192
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v22, v10

    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v8, Lkotlin/text/Regex;

    invoke-direct {v8, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v13}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v7

    .line 248
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 249
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 250
    :cond_1
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 251
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 192
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_1

    .line 252
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    .line 256
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_2
    check-cast v7, Ljava/util/Collection;

    new-array v8, v13, [Ljava/lang/String;

    .line 258
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 192
    check-cast v7, [Ljava/lang/String;

    .line 193
    aget-object v8, v7, v13

    move-object v14, v8

    check-cast v14, Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 194
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-double v9, v9

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-double v11, v8

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    div-double/2addr v11, v14

    add-double/2addr v9, v11

    .line 195
    :try_start_1
    aget-object v7, v7, v4

    move-object v14, v7

    check-cast v14, Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 196
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-double v7, v7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-double v11, v0

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    div-double/2addr v11, v14

    add-double/2addr v7, v11

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    .line 258
    :cond_4
    :try_start_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    const-wide/16 v9, 0x0

    :goto_3
    new-array v7, v4, [Ljava/lang/Object;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-static {v1, v7}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    goto :goto_4

    :cond_5
    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    const-wide/16 v9, 0x0

    :goto_4
    const/16 v0, 0x18

    int-to-double v11, v0

    cmpl-double v0, v9, v11

    const-wide/16 v14, 0x0

    if-gez v0, :cond_6

    cmpg-double v0, v9, v14

    if-gez v0, :cond_7

    :cond_6
    move-wide v9, v14

    :cond_7
    cmpg-double v0, v7, v9

    const-wide/high16 v14, 0x4038000000000000L    # 24.0

    if-lez v0, :cond_8

    cmpl-double v0, v7, v14

    if-lez v0, :cond_9

    :cond_8
    move-wide v7, v14

    :cond_9
    new-array v0, v4, [Ljava/lang/Object;

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "currentTime = "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v14, ", start= "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v14, ", end = "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v13

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    const/16 v4, 0x1e

    cmpl-double v13, v5, v9

    if-ltz v13, :cond_a

    cmpg-double v13, v5, v7

    if-gtz v13, :cond_a

    .line 212
    invoke-static {v2, v3}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    int-to-long v4, v4

    mul-long v4, v4, v0

    add-long/2addr v2, v4

    return-wide v2

    :cond_a
    const-wide/32 v13, 0x36ee80

    cmpg-double v15, v5, v9

    if-gez v15, :cond_b

    long-to-double v7, v2

    sub-double/2addr v9, v5

    long-to-double v5, v13

    mul-double v9, v9, v5

    add-double/2addr v7, v9

    .line 216
    invoke-static {v2, v3}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    move-result-object v2

    invoke-virtual {v2, v4}, Lkotlin/random/Random;->nextInt(I)I

    move-result v2

    :goto_5
    int-to-long v2, v2

    mul-long v2, v2, v0

    long-to-double v0, v2

    add-double/2addr v7, v0

    double-to-long v0, v7

    return-wide v0

    :cond_b
    cmpl-double v15, v5, v7

    if-lez v15, :cond_c

    long-to-double v7, v2

    add-double/2addr v11, v9

    sub-double/2addr v11, v5

    long-to-double v5, v13

    mul-double v11, v11, v5

    add-double/2addr v7, v11

    .line 220
    invoke-static {v2, v3}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    move-result-object v2

    invoke-virtual {v2, v4}, Lkotlin/random/Random;->nextInt(I)I

    move-result v2

    goto :goto_5

    :cond_c
    return-wide v2
.end method

.method private final a(Lcom/banqu/music/api/Artist;)Ljava/lang/String;
    .locals 2

    .line 235
    new-instance v0, Lcom/banqu/music/deeplink/bean/ArtistBean;

    invoke-direct {v0}, Lcom/banqu/music/deeplink/bean/ArtistBean;-><init>()V

    const-string v1, "artist"

    .line 236
    invoke-virtual {v0, v1}, Lcom/banqu/music/deeplink/bean/ArtistBean;->setParaPathValue(Ljava/lang/String;)V

    const-string v1, "0"

    .line 237
    invoke-virtual {v0, v1}, Lcom/banqu/music/deeplink/bean/ArtistBean;->setParaSpValue(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Lcom/banqu/music/api/Artist;->getArtistId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/deeplink/bean/ArtistBean;->setArtistId(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/deeplink/bean/ArtistBean;->setName(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lcom/banqu/music/api/Artist;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/deeplink/bean/ArtistBean;->setPicUrl(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/banqu/music/api/Artist;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/deeplink/bean/ArtistBean;->setRegion(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lcom/banqu/music/api/Artist;->getGender()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/deeplink/bean/ArtistBean;->setGender(Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/deeplink/bean/ArtistBean;->setParaHostValue(Ljava/lang/String;)V

    const-string p1, "local_p"

    .line 244
    invoke-virtual {v0, p1}, Lcom/banqu/music/deeplink/bean/ArtistBean;->setParaFromValue(Ljava/lang/String;)V

    .line 245
    check-cast v0, Lcom/banqu/music/deeplink/bean/BaseParaBean;

    invoke-static {v0}, Ls/b;->a(Lcom/banqu/music/deeplink/bean/BaseParaBean;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeepLinkUtils.getDeepLink(bean)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final cP(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 226
    new-instance v0, Lcom/banqu/music/deeplink/bean/MusicPlayBean;

    invoke-direct {v0}, Lcom/banqu/music/deeplink/bean/MusicPlayBean;-><init>()V

    const-string v1, "0"

    .line 227
    invoke-virtual {v0, v1}, Lcom/banqu/music/deeplink/bean/MusicPlayBean;->setParaSpValue(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, p1}, Lcom/banqu/music/deeplink/bean/MusicPlayBean;->setSongId(Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/deeplink/bean/MusicPlayBean;->setParaHostValue(Ljava/lang/String;)V

    const-string p1, "local_p"

    .line 230
    invoke-virtual {v0, p1}, Lcom/banqu/music/deeplink/bean/MusicPlayBean;->setParaFromValue(Ljava/lang/String;)V

    .line 231
    check-cast v0, Lcom/banqu/music/deeplink/bean/BaseParaBean;

    invoke-static {v0}, Ls/b;->a(Lcom/banqu/music/deeplink/bean/BaseParaBean;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeepLinkUtils.getDeepLink(bean)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Lcom/banqu/music/message/BQNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/banqu/music/message/BQNotification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;

    iget v3, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;

    invoke-direct {v2, v0, v1}, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;-><init>(Lcom/banqu/music/message/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 48
    iget v4, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->label:I

    const-string v9, "MessageTools"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/message/BQNotification;

    iget-object v5, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/message/d;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v3

    goto/16 :goto_7

    .line 172
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_2
    iget-object v3, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/message/BQNotification;

    iget-object v5, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/message/d;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v3

    goto/16 :goto_b

    :cond_3
    iget-object v3, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/message/BQNotification;

    iget-object v5, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/message/d;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v14, v5

    goto/16 :goto_2

    :cond_4
    iget-object v3, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/message/BQNotification;

    iget-object v5, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/message/d;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v3

    goto/16 :goto_5

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "["

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    invoke-static {v1, v4, v11, v10, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "]"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v11, v10, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    const-string v14, "["

    move-object v13, v1

    move-object v6, v15

    move v15, v4

    .line 50
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    const/4 v15, 0x0

    const-string v14, "]"

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v12

    if-eqz v7, :cond_1f

    invoke-virtual {v7, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    const-string v1, "[\u672a\u6d3b\u5929\u6570]"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 83
    sget-object v1, Lcom/banqu/music/message/c;->Gw:Lcom/banqu/music/message/c;

    invoke-virtual {v1}, Lcom/banqu/music/message/c;->pj()I

    move-result v1

    if-lez v1, :cond_1e

    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/message/BQNotification;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v2, v13

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/banqu/music/message/BQNotification;->setRpTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v2, v13

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/banqu/music/message/BQNotification;->setRpSubTitle(Ljava/lang/String;)V

    .line 90
    :goto_1
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :sswitch_1
    const-string v1, "[\u5386\u53f2\u64ad\u653e]"

    .line 51
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 121
    sget-object v1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/kt/a;->a(Lcom/banqu/music/AccountControl;)Ljava/lang/String;

    move-result-object v1

    .line 122
    sget-object v4, Lcom/banqu/music/loader/n;->Dl:Lcom/banqu/music/loader/n;

    iput-object v0, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$4:Ljava/lang/Object;

    iput v10, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->label:I

    invoke-virtual {v4, v1, v2}, Lcom/banqu/music/loader/n;->ao(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v0

    move-object v14, v7

    move-object v4, v8

    move-object v15, v13

    .line 48
    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/banqu/music/api/d;->l(Ljava/util/List;)Lcom/banqu/music/api/n;

    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/banqu/music/common/e;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Lcom/banqu/music/api/n;->eG()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v12

    if-eqz v3, :cond_1e

    .line 124
    invoke-virtual {v1}, Lcom/banqu/music/api/n;->eG()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v3, Lkotlin/random/Random;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    .line 125
    invoke-virtual {v4}, Lcom/banqu/music/message/BQNotification;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 126
    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/banqu/music/message/BQNotification;->setRpTitle(Ljava/lang/String;)V

    goto :goto_3

    .line 128
    :cond_8
    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/banqu/music/message/BQNotification;->setRpSubTitle(Ljava/lang/String;)V

    .line 130
    :goto_3
    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/banqu/music/message/d;->cP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/banqu/music/message/BQNotification;->setJumpData(Ljava/lang/String;)V

    new-array v1, v12, [Ljava/lang/Object;

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jump "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/banqu/music/message/BQNotification;->getJumpData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v9, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :sswitch_2
    const-string v1, "[\u65f6\u95f4\u70b9]"

    .line 51
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 94
    new-instance v10, Ljava/text/SimpleDateFormat;

    const v1, 0x7f1201b8

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/message/BQNotification;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v14, "todayFormat.format(System.currentTimeMillis())"

    if-eqz v1, :cond_9

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v2, v13

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/banqu/music/message/BQNotification;->setRpTitle(Ljava/lang/String;)V

    goto :goto_4

    .line 98
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v2, v13

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/banqu/music/message/BQNotification;->setRpSubTitle(Ljava/lang/String;)V

    :goto_4
    new-array v8, v12, [Ljava/lang/Object;

    .line 100
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "~~"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v2, v13

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v11

    invoke-static {v9, v8}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :sswitch_3
    const-string v1, "[\u5185\u5bb9\u5e93]"

    .line 51
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/message/BQNotification;->isLocal()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 105
    sget-object v1, Lcom/banqu/music/api/f;->jV:Lcom/banqu/music/api/f$a;

    invoke-virtual {v1}, Lcom/banqu/music/api/f$a;->ew()Lcom/banqu/music/api/DataSource;

    move-result-object v1

    const/16 v4, 0x1e

    iput-object v0, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$3:Ljava/lang/Object;

    iput v12, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->label:I

    invoke-interface {v1, v6, v4, v6, v2}, Lcom/banqu/music/api/DataSource;->b(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v2, v1

    move-object v4, v7

    move-object v1, v8

    move-object v5, v13

    .line 48
    :goto_5
    check-cast v2, Lcom/banqu/music/api/list/ListSong;

    invoke-virtual {v2}, Lcom/banqu/music/api/list/ListSong;->getDataList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_b

    .line 107
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 109
    :cond_b
    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v3, Lkotlin/random/Random;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/Song;

    .line 110
    invoke-virtual {v1}, Lcom/banqu/music/message/BQNotification;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 111
    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/banqu/music/message/BQNotification;->setRpTitle(Ljava/lang/String;)V

    goto :goto_6

    .line 113
    :cond_c
    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/banqu/music/message/BQNotification;->setRpSubTitle(Ljava/lang/String;)V

    .line 115
    :goto_6
    sget-object v3, Lcom/banqu/music/message/d;->Gx:Lcom/banqu/music/message/d;

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/banqu/music/message/d;->cP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/message/BQNotification;->setJumpData(Ljava/lang/String;)V

    .line 116
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :sswitch_4
    const-string v1, "[\u827a\u4eba]"

    .line 51
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 152
    sget-object v1, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    const/16 v4, 0x14

    iput-object v0, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->label:I

    invoke-virtual {v1, v12, v4, v2}, Lcom/banqu/music/love/a;->n(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move-object v2, v1

    move-object v4, v7

    move-object v1, v8

    move-object v5, v13

    .line 48
    :goto_7
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1e

    .line 153
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 154
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 156
    :cond_e
    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v3, Lkotlin/random/Random;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/Artist;

    .line 157
    invoke-virtual {v1}, Lcom/banqu/music/message/BQNotification;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, ""

    if-eqz v3, :cond_10

    .line 158
    invoke-virtual {v2}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    move-object v6, v3

    :cond_f
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/banqu/music/message/BQNotification;->setRpTitle(Ljava/lang/String;)V

    goto :goto_8

    .line 160
    :cond_10
    invoke-virtual {v2}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    move-object v6, v3

    :cond_11
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/banqu/music/message/BQNotification;->setRpSubTitle(Ljava/lang/String;)V

    .line 162
    :goto_8
    sget-object v3, Lcom/banqu/music/message/d;->Gx:Lcom/banqu/music/message/d;

    invoke-direct {v3, v2}, Lcom/banqu/music/message/d;->a(Lcom/banqu/music/api/Artist;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/banqu/music/message/BQNotification;->setJumpData(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2}, Lcom/banqu/music/api/Artist;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 164
    invoke-virtual {v1, v2}, Lcom/banqu/music/message/BQNotification;->setPic(Ljava/lang/String;)V

    .line 165
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    :cond_12
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :sswitch_5
    const-string v1, "[\u6635\u79f0]"

    .line 51
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 53
    sget-object v1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v1

    invoke-interface {v1}, Lcom/banqu/music/AccountControl;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 54
    sget-object v1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v1

    invoke-interface {v1}, Lcom/banqu/music/AccountControl;->cg()Lcom/banqu/music/api/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 56
    invoke-virtual {v1}, Lcom/banqu/music/api/UserInfo;->getAccountType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GAUST"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v12

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lcom/banqu/music/api/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_15

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/message/BQNotification;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 58
    invoke-virtual {v1}, Lcom/banqu/music/api/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v2, v13

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/banqu/music/message/BQNotification;->setRpTitle(Ljava/lang/String;)V

    goto :goto_a

    .line 60
    :cond_14
    invoke-virtual {v1}, Lcom/banqu/music/api/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v2, v13

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/banqu/music/message/BQNotification;->setRpSubTitle(Ljava/lang/String;)V

    .line 62
    :goto_a
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 64
    :cond_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    :cond_16
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :sswitch_6
    const-string v1, "[\u6536\u85cf]"

    .line 51
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 136
    sget-object v1, Lcom/banqu/music/love/a;->EP:Lcom/banqu/music/love/a;

    iput-object v0, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lcom/banqu/music/message/MessageTools$hasReplaceData$1;->label:I

    invoke-virtual {v1, v12, v2}, Lcom/banqu/music/love/a;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    return-object v3

    :cond_17
    move-object v2, v1

    move-object v4, v7

    move-object v1, v8

    move-object v5, v13

    .line 48
    :goto_b
    check-cast v2, Lcom/banqu/music/api/Playlist;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/banqu/music/api/Playlist;->getMusicList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_18

    .line 138
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 140
    :cond_18
    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v3, Lkotlin/random/Random;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/Song;

    .line 141
    invoke-virtual {v1}, Lcom/banqu/music/message/BQNotification;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 142
    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/banqu/music/message/BQNotification;->setRpTitle(Ljava/lang/String;)V

    goto :goto_c

    .line 144
    :cond_19
    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/banqu/music/message/BQNotification;->setRpSubTitle(Ljava/lang/String;)V

    .line 146
    :goto_c
    sget-object v3, Lcom/banqu/music/message/d;->Gx:Lcom/banqu/music/message/d;

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/banqu/music/message/d;->cP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/message/BQNotification;->setJumpData(Ljava/lang/String;)V

    .line 147
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :sswitch_7
    const-string v1, "[\u5b9a\u4f4d]"

    .line 51
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 69
    sget-object v1, Ly/b;->EL:Ly/b;

    invoke-virtual {v1}, Ly/b;->oO()Ly/a;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 72
    invoke-virtual {v1}, Ly/a;->oN()J

    move-result-wide v2

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v9, 0x19bfcc00

    sub-long/2addr v4, v9

    cmp-long v6, v2, v4

    if-lez v6, :cond_1d

    .line 72
    invoke-virtual {v1}, Ly/a;->getCity()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/message/BQNotification;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 74
    invoke-virtual {v1}, Ly/a;->getCity()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v2, v13

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/banqu/music/message/BQNotification;->setRpTitle(Ljava/lang/String;)V

    goto :goto_d

    .line 76
    :cond_1b
    invoke-virtual {v1}, Ly/a;->getCity()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v2, v13

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/banqu/music/message/BQNotification;->setRpSubTitle(Ljava/lang/String;)V

    .line 78
    :goto_d
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 80
    :cond_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    :cond_1e
    :goto_e
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 50
    :cond_1f
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    :cond_20
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x18ad58f -> :sswitch_7
        0x1b581e9 -> :sswitch_6
        0x1b7cf27 -> :sswitch_5
        0x21cb2a2 -> :sswitch_4
        0x2b74a4d9 -> :sswitch_3
        0x359c38dd -> :sswitch_2
        0x5bf72025 -> :sswitch_1
        0x7c10036a -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lcom/banqu/music/message/BQNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/message/BQNotification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/message/MessageTools$validReplace$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/message/MessageTools$validReplace$1;

    iget v1, v0, Lcom/banqu/music/message/MessageTools$validReplace$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/message/MessageTools$validReplace$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/message/MessageTools$validReplace$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/message/MessageTools$validReplace$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/message/MessageTools$validReplace$1;-><init>(Lcom/banqu/music/message/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/message/MessageTools$validReplace$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/banqu/music/message/MessageTools$validReplace$1;->label:I

    const-string/jumbo v3, "validReplace fail"

    const/4 v4, 0x2

    const-string v5, "MessageTools"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/banqu/music/message/MessageTools$validReplace$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/message/BQNotification;

    iget-object v0, v0, Lcom/banqu/music/message/MessageTools$validReplace$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/message/d;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    iget-object p1, v0, Lcom/banqu/music/message/MessageTools$validReplace$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/message/BQNotification;

    iget-object v2, v0, Lcom/banqu/music/message/MessageTools$validReplace$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/message/d;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Lcom/banqu/music/message/BQNotification;->getCanShow()Z

    move-result p2

    if-nez p2, :cond_4

    .line 29
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 32
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lcom/banqu/music/message/BQNotification;->getTitle()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/banqu/music/message/MessageTools$validReplace$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/message/MessageTools$validReplace$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/banqu/music/message/MessageTools$validReplace$1;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/banqu/music/message/d;->a(Ljava/lang/String;Lcom/banqu/music/message/BQNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 27
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    new-array p2, v7, [Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/banqu/music/message/BQNotification;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v6

    invoke-static {v5, p2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/banqu/music/message/BQNotification;->getSubTitle()Ljava/lang/String;

    move-result-object p2

    iput-object v2, v0, Lcom/banqu/music/message/MessageTools$validReplace$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/message/MessageTools$validReplace$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/message/MessageTools$validReplace$1;->label:I

    invoke-virtual {v2, p2, p1, v0}, Lcom/banqu/music/message/d;->a(Ljava/lang/String;Lcom/banqu/music/message/BQNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 27
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    new-array p2, v7, [Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/banqu/music/message/BQNotification;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v6

    invoke-static {v5, p2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-array p2, v7, [Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v6

    invoke-static {v5, p2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_8
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
