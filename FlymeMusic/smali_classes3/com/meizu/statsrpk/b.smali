.class public Lcom/meizu/statsrpk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "RpkConfigController"

.field private static final f:Ljava/lang/String; = "rpk.ConfigControllerWorker"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/meizu/statsrpk/RpkInfo;

.field private d:Landroid/os/Handler;

.field private final e:I

.field private g:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/statsrpk/RpkInfo;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/meizu/statsrpk/b;->e:I

    .line 46
    iput-object p1, p0, Lcom/meizu/statsrpk/b;->b:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/meizu/statsrpk/b;->c:Lcom/meizu/statsrpk/RpkInfo;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "statsrpk_config_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/meizu/statsrpk/RpkInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/statsrpk/b;->g:Landroid/content/SharedPreferences;

    .line 50
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "rpk.ConfigControllerWorker"

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 51
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 52
    new-instance p2, Lcom/meizu/statsrpk/b$1;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/meizu/statsrpk/b$1;-><init>(Lcom/meizu/statsrpk/b;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/meizu/statsrpk/b;->d:Landroid/os/Handler;

    return-void
.end method

.method private a(II)I
    .locals 1

    .line 87
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    .line 91
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p2, p1

    return p2
.end method

.method static synthetic a(Lcom/meizu/statsrpk/b;II)I
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/meizu/statsrpk/b;->a(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/meizu/statsrpk/b;)Landroid/content/SharedPreferences;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/meizu/statsrpk/b;->g:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getConfigFromServer, now: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", last get time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/statsrpk/b;->g:Landroid/content/SharedPreferences;

    const-string v2, "getTime"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RpkConfigController"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/meizu/statsrpk/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/NetInfoUtils;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getConfigFromServer, network unavailable"

    .line 97
    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    iget-object v2, p0, Lcom/meizu/statsrpk/b;->g:Landroid/content/SharedPreferences;

    const-string v4, "lastModified"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    sget-object v4, Lcom/meizu/statsapp/v3/lib/plugin/utils/NetRequestUtil;->HEADER_If_Modified_Since:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v2, p0, Lcom/meizu/statsrpk/b;->g:Landroid/content/SharedPreferences;

    const-string v4, "ETag"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    sget-object v3, Lcom/meizu/statsapp/v3/lib/plugin/utils/NetRequestUtil;->HEADER_If_None_Match:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "rpk/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/statsrpk/b;->c:Lcom/meizu/statsrpk/RpkInfo;

    iget-object v4, v4, Lcom/meizu/statsrpk/RpkInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "try local... cdn url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", header: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v4, p0, Lcom/meizu/statsrpk/b;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/meizu/statsapp/v3/lib/plugin/utils/RequestFreqRestrict;->isAllow(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 113
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/meizu/statsrpk/b;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/meizu/statsapp/v3/lib/plugin/net/b;->a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/net/b;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/meizu/statsapp/v3/lib/plugin/net/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 119
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConfigFromServer response: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 120
    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_2

    .line 121
    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 124
    :try_start_1
    iget-object v2, p0, Lcom/meizu/statsrpk/b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/meizu/statsrpk/b;->c:Lcom/meizu/statsrpk/RpkInfo;

    invoke-static {v2, v0, v3}, Lcom/meizu/statsrpk/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/statsrpk/RpkInfo;)V

    .line 125
    iget-object v2, p0, Lcom/meizu/statsrpk/b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/meizu/statsrpk/b;->c:Lcom/meizu/statsrpk/RpkInfo;

    invoke-static {v2, v0, v3}, Lcom/meizu/statsrpk/i;->b(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/statsrpk/RpkInfo;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 130
    invoke-virtual {v2}, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;->getResponseCode()I

    move-result v0

    const/16 v2, 0x130

    if-ne v0, v2, :cond_3

    const-string v0, "config in server has no change"

    .line 131
    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(I)V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/meizu/statsrpk/b;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/meizu/statsrpk/b;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsrpk/b;->d:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic b(Lcom/meizu/statsrpk/b;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/meizu/statsrpk/b;->a()V

    return-void
.end method


# virtual methods
.method a(Lcom/meizu/statsrpk/f;)V
    .locals 0

    const/16 p1, 0x3e8

    .line 74
    invoke-direct {p0, p1}, Lcom/meizu/statsrpk/b;->a(I)V

    return-void
.end method
