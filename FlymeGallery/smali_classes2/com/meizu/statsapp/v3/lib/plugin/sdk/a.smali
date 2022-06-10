.class public Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;

.field private d:Landroid/os/Handler;

.field private final e:I

.field private f:Landroid/content/SharedPreferences;

.field private g:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->e:I

    .line 62
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->a:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->b:Ljava/lang/String;

    .line 64
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->a:Landroid/content/Context;

    const-string p2, "com.meizu.statsapp.v3.serverconfig"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->f:Landroid/content/SharedPreferences;

    .line 65
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->f:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->g:Landroid/content/SharedPreferences$Editor;

    .line 67
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "com.meizu.statsapp.v3.ConfigControllerWorker"

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 68
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 69
    new-instance p2, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$1;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$1;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->d:Landroid/os/Handler;

    return-void
.end method

.method private a(II)I
    .locals 1

    .line 119
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    .line 123
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p2, p1

    return p2
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;II)I
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->a(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;)Landroid/content/SharedPreferences;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->f:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "ConfigController"

    const-string v2, "parseConfigJson 1"

    .line 228
    invoke-static {v1, v2}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseConfigJson 2, config json:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    .line 233
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 234
    iget-object v4, v0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 235
    iget-object v1, v0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v1, "active"

    .line 238
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v3, "uploadPolicy"

    .line 239
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "onStart"

    .line 240
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "onReconnect"

    .line 241
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v6, "onCharge"

    .line 242
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v8, "interval"

    .line 243
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v14, 0x3c

    mul-long/2addr v8, v14

    const-wide/16 v16, 0x3e8

    mul-long v8, v8, v16

    const-string v10, "mobileQuota"

    .line 244
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v10, "cacheCapacity"

    .line 245
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v13, "neartimeInterval"

    .line 246
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 247
    iget-object v3, v0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->c:Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;

    invoke-virtual {v3}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a()Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;

    move-result-object v3

    invoke-virtual/range {v3 .. v13}, Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;->a(ZZZZJIJI)V

    .line 252
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "events"

    .line 253
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 254
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 255
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "name"

    .line 256
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 257
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "realtime"

    .line 258
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "neartime"

    .line 259
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 260
    new-instance v10, Lcom/meizu/statsapp/v3/lib/plugin/e/a;

    invoke-direct {v10, v7, v8, v9, v6}, Lcom/meizu/statsapp/v3/lib/plugin/e/a;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 262
    :cond_0
    iget-object v1, v0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->c:Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;

    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->b()Lcom/meizu/statsapp/v3/lib/plugin/e/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/meizu/statsapp/v3/lib/plugin/e/c;->a(Ljava/util/Map;)V

    const-string v1, "positioningInterval"

    .line 265
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v14

    mul-long v1, v1, v16

    .line 266
    iget-object v3, v0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->c:Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;

    invoke-virtual {v3}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->c()Lcom/meizu/statsapp/v3/lib/plugin/e/b;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/meizu/statsapp/v3/lib/plugin/e/b;->a(J)V

    return-void
.end method

.method private a()Z
    .locals 9

    const-string v0, " - Cause: "

    const-string v1, "Exception: "

    .line 139
    sget-boolean v2, Lcom/meizu/statsapp/v3/b;->c:Z

    const/4 v3, 0x0

    const-string v4, "ConfigController"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/lib/plugin/h/b;->o(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "getConfigFromServer, sdk offline mode"

    .line 140
    invoke-static {v4, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 144
    :cond_0
    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/lib/plugin/h/b;->n(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "getConfigFromServer --> \u8fd8\u672a\u5b8c\u6210\u5f00\u673a\u5411\u5bfc"

    .line 145
    invoke-static {v4, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 149
    :cond_1
    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/lib/plugin/h/f;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "getConfigFromServer, network unavailable"

    .line 150
    invoke-static {v4, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 153
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getConfigFromServer, now: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", last get time: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->f:Landroid/content/SharedPreferences;

    const-string v6, ""

    const-string v7, "getTime"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 156
    iget-object v5, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->f:Landroid/content/SharedPreferences;

    const-string v7, "lastModified"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 157
    sget-object v7, Lcom/meizu/statsapp/v3/lib/plugin/h/g;->c:Ljava/lang/String;

    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v5, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->f:Landroid/content/SharedPreferences;

    const-string v7, "ETag"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 159
    sget-object v6, Lcom/meizu/statsapp/v3/lib/plugin/h/g;->b:Ljava/lang/String;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/meizu/statsapp/v3/lib/plugin/f/a;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 162
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 163
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "try local... cdn url: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", header: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v7, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/meizu/statsapp/v3/lib/plugin/h/k;->a(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_3

    return v3

    .line 168
    :cond_3
    :try_start_0
    iget-object v7, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/meizu/statsapp/v3/lib/plugin/net/c;->a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/net/c;

    move-result-object v7

    invoke-virtual {v7, v6, v2}, Lcom/meizu/statsapp/v3/lib/plugin/net/c;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 170
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 174
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getConfigFromServer response: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v5, :cond_4

    .line 175
    invoke-virtual {v5}, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;->b()I

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_4

    .line 176
    invoke-virtual {v5}, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 179
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Successfully posted to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v6, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->g:Landroid/content/SharedPreferences$Editor;

    const-string v7, "response"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    iget-object v6, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 182
    invoke-direct {p0, v5}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_2

    .line 187
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meizu/statsapp/v3/a/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 185
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meizu/statsapp/v3/a/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    .line 190
    invoke-virtual {v5}, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;->b()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_5

    const-string v0, "config in server has no change"

    .line 191
    invoke-static {v4, v0}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v3, v2

    :cond_5
    :goto_4
    return v3
.end method

.method static synthetic b(Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;)Z
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->g:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method


# virtual methods
.method a(I)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->d:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method a(Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;)V
    .locals 2

    .line 97
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->c:Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;

    .line 98
    new-instance p1, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$a;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$1;)V

    .line 99
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - Cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigController"

    invoke-static {v0, p1}, Lcom/meizu/statsapp/v3/a/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 p1, 0x3e8

    .line 106
    invoke-virtual {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->a(I)V

    return-void
.end method
