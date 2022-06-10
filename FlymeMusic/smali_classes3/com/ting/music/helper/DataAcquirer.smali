.class public Lcom/ting/music/helper/DataAcquirer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ting/music/model/BaseObject;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DataAcquirer"

.field private static VALID_TIME:J = 0x1b7740L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aquireFromNet(Landroid/content/Context;Ljava/lang/String;ILjava/util/HashMap;Lcom/ting/music/model/BaseObject;JLjava/lang/String;)Lcom/ting/music/model/BaseObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TT;J",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "validateOAuth error"

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load from net key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/ting/music/net/a;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;)V

    if-nez p5, :cond_0

    return-object p5

    .line 80
    :cond_0
    instance-of v1, p5, Lcom/ting/music/model/User;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ting/music/SDKEngine;->isLogin()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "isLogin false"

    .line 81
    invoke-static {p1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;)V

    const/16 p1, -0x3e8

    .line 82
    invoke-virtual {p5, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    const-string p1, "User not login"

    .line 83
    invoke-virtual {p5, p1}, Lcom/ting/music/model/BaseObject;->setErrorDescription(Ljava/lang/String;)V

    return-object p5

    .line 86
    :cond_1
    invoke-static {p1}, Lcom/ting/utils/NetworkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "local network error"

    const/16 v3, -0x384

    if-nez v1, :cond_2

    const-string p1, "isNetworkConnected false"

    .line 87
    invoke-static {p1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p5, v3}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    .line 89
    invoke-virtual {p5, v2}, Lcom/ting/music/model/BaseObject;->setErrorDescription(Ljava/lang/String;)V

    return-object p5

    .line 93
    :cond_2
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ting/music/SDKEngine;->isOnlyWifiConnect(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/ting/utils/NetworkUtil;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "isOnlyWifiConnect true"

    .line 94
    invoke-static {p1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p5, v3}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    .line 96
    invoke-virtual {p5, v2}, Lcom/ting/music/model/BaseObject;->setErrorDescription(Ljava/lang/String;)V

    return-object p5

    :cond_3
    const/16 v1, -0x38d

    .line 101
    :try_start_0
    invoke-static {}, Lcom/ting/music/oauth/OAuthManager;->getInstance()Lcom/ting/music/oauth/OAuthManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ting/music/oauth/OAuthManager;->validateOAuth(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 102
    invoke-static {v0}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p5, v1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    const-string p1, "server oauth error"

    .line 104
    invoke-virtual {p5, p1}, Lcom/ting/music/model/BaseObject;->setErrorDescription(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/ting/music/oauth/OAuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p5

    .line 113
    :cond_4
    invoke-virtual {p5}, Lcom/ting/music/model/BaseObject;->resetState()V

    .line 114
    invoke-static {p1, p2, p4, p5}, Lcom/ting/music/net/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;)Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-virtual {p5, p2}, Lcom/ting/music/model/BaseObject;->parse(Ljava/lang/String;)V

    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load from net result : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/ting/music/model/BaseObject;->getErrorCode()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p5}, Lcom/ting/music/model/BaseObject;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 119
    invoke-static {p1}, Lcom/ultimate/android/c/e;->a(Landroid/content/Context;)Lcom/ultimate/android/c/e;

    move-result-object p1

    invoke-virtual {p1, p8, p5, p6, p7}, Lcom/ultimate/android/c/e;->a(Ljava/lang/String;Lcom/ultimate/android/c/d;J)Lcom/ultimate/android/c/d;

    .line 121
    :cond_5
    invoke-virtual {p5}, Lcom/ting/music/model/BaseObject;->getErrorCode()I

    move-result p1

    const/16 p2, -0x389

    if-ne p1, p2, :cond_7

    .line 123
    invoke-static {}, Lcom/ting/music/oauth/OAuthManager;->getInstance()Lcom/ting/music/oauth/OAuthManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ting/music/oauth/OAuthManager;->clear()V

    const/4 p1, 0x1

    const-string p2, "DataAcquirer"

    if-ne p3, p1, :cond_6

    const-string p1, "the ordinary  token is invalid"

    .line 125
    invoke-static {p2, p1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ting/music/SDKEngine;->getInterface()Lcom/ting/music/SDKInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/ting/music/SDKInterface;->onOrdinaryInvalid()V

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    if-ne p3, p1, :cond_7

    const-string p1, "the account  token is invalid"

    .line 128
    invoke-static {p2, p1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ting/music/SDKEngine;->getInterface()Lcom/ting/music/SDKInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/ting/music/SDKInterface;->onAccountTokenInvalid()V

    :cond_7
    :goto_0
    return-object p5

    :catch_0
    move-exception p1

    .line 108
    invoke-static {v0}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p5, v1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    .line 110
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/ting/music/model/BaseObject;->setErrorDescription(Ljava/lang/String;)V

    return-object p5
.end method

.method private createCacheKey(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/ting/music/net/a;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/ting/utils/MD5Util;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getCacheTime(Z)J
    .locals 2

    if-eqz p0, :cond_0

    .line 63
    sget-wide v0, Lcom/ting/music/helper/DataAcquirer;->VALID_TIME:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static setCacheTime(J)V
    .locals 0

    .line 67
    sput-wide p0, Lcom/ting/music/helper/DataAcquirer;->VALID_TIME:J

    return-void
.end method


# virtual methods
.method public acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TT;)TT;"
        }
    .end annotation

    .line 28
    sget-wide v5, Lcom/ting/music/helper/DataAcquirer;->VALID_TIME:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    return-object p1
.end method

.method public acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TT;J)TT;"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 32
    invoke-virtual/range {v0 .. v7}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;JI)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    return-object p1
.end method

.method public acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;JI)Lcom/ting/music/model/BaseObject;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TT;JI)TT;"
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acquire url::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Job"

    invoke-static {v1, v0}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_3

    .line 37
    invoke-static/range {p2 .. p2}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p5, v2

    if-gtz v0, :cond_1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p7

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/ting/music/helper/DataAcquirer;->aquireFromNet(Landroid/content/Context;Ljava/lang/String;ILjava/util/HashMap;Lcom/ting/music/model/BaseObject;JLjava/lang/String;)Lcom/ting/music/model/BaseObject;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "createCacheKey"

    .line 43
    invoke-static {v1, v0}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, p0

    move-object/from16 v12, p3

    .line 44
    invoke-direct {p0, v9, v12}, Lcom/ting/music/helper/DataAcquirer;->createCacheKey(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v13

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cacheKey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :try_start_0
    invoke-static {p1}, Lcom/ultimate/android/c/e;->a(Landroid/content/Context;)Lcom/ultimate/android/c/e;

    move-result-object v0

    invoke-virtual {v0, v13, v10}, Lcom/ultimate/android/c/e;->a(Ljava/lang/String;Lcom/ultimate/android/c/d;)Lcom/ultimate/android/c/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/ting/music/model/BaseObject;

    invoke-virtual {v2}, Lcom/ting/music/model/BaseObject;->getJSON()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    check-cast v0, Lcom/ting/music/model/BaseObject;
    :try_end_0
    .catch Lcom/ultimate/android/c/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/ultimate/android/c/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get cache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ting/music/model/BaseObject;->getJSON()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/ultimate/android/c/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/ultimate/android/c/c; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-object v10, v0

    goto :goto_0

    :catch_1
    move-object v10, v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p7

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object v8, v13

    .line 52
    :try_start_2
    invoke-direct/range {v0 .. v8}, Lcom/ting/music/helper/DataAcquirer;->aquireFromNet(Landroid/content/Context;Ljava/lang/String;ILjava/util/HashMap;Lcom/ting/music/model/BaseObject;JLjava/lang/String;)Lcom/ting/music/model/BaseObject;

    move-result-object v0
    :try_end_2
    .catch Lcom/ultimate/android/c/b; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/ultimate/android/c/c; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p7

    move-object/from16 v4, p3

    move-object v5, v10

    move-wide/from16 v6, p5

    move-object v8, v13

    .line 57
    invoke-direct/range {v0 .. v8}, Lcom/ting/music/helper/DataAcquirer;->aquireFromNet(Landroid/content/Context;Ljava/lang/String;ILjava/util/HashMap;Lcom/ting/music/model/BaseObject;JLjava/lang/String;)Lcom/ting/music/model/BaseObject;

    goto :goto_2

    :catch_3
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p7

    move-object/from16 v4, p3

    move-object v5, v10

    move-wide/from16 v6, p5

    move-object v8, v13

    .line 55
    invoke-direct/range {v0 .. v8}, Lcom/ting/music/helper/DataAcquirer;->aquireFromNet(Landroid/content/Context;Ljava/lang/String;ILjava/util/HashMap;Lcom/ting/music/model/BaseObject;JLjava/lang/String;)Lcom/ting/music/model/BaseObject;

    :goto_2
    move-object v0, v10

    :goto_3
    return-object v0

    :cond_3
    :goto_4
    move-object v11, p0

    return-object v10
.end method

.method public clear(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p2, p3}, Lcom/ting/music/helper/DataAcquirer;->createCacheKey(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-static {p1}, Lcom/ultimate/android/c/e;->a(Landroid/content/Context;)Lcom/ultimate/android/c/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ultimate/android/c/e;->a(Ljava/lang/String;)V

    return-void
.end method
