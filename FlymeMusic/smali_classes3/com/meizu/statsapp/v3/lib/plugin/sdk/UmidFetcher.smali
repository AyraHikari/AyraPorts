.class public Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.meizu.statsapp.v3.umid"

.field public static final b:Ljava/lang/String; = "UMID"

.field public static final c:Ljava/lang/String; = "imei"

.field public static final d:Ljava/lang/String; = "secondary_imei"

.field public static final e:Ljava/lang/String; = "sn"

.field private static final f:Ljava/lang/String; = "UmidFetcher"

.field private static final g:Ljava/lang/Object;

.field private static h:Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;


# instance fields
.field private i:Landroid/content/Context;

.field private j:Landroid/content/SharedPreferences;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->i:Landroid/content/Context;

    const-string v0, "com.meizu.statsapp.v3.umid"

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->j:Landroid/content/SharedPreferences;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/NetInfoUtils;->isOnline(Landroid/content/Context;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "UmidFetcher"

    if-nez v0, :cond_0

    const-string v0, "getUmidFromServer, network unavailable"

    .line 91
    invoke-static {v2, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->kaiJiXiangDao(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->isCTA()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getUmidFromServer, cta -> boot guide ing..."

    .line 96
    invoke-static {v2, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->i:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v3, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/meizu/statsapp/v3/lib/plugin/utils/RequestFreqRestrict;->isAllow(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    .line 103
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try getUmidFromServer... url: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->getInstance(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;

    move-result-object v1

    const-string v3, "GET"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4, v4}, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->stringPartRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUmidFromServer, response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->a(Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;)Z

    .line 107
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->readUmidFromLocal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 207
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 208
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 209
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ter_type"

    .line 210
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->isBox(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 213
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "imei"

    .line 214
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "os_type"

    const-string v3, "android"

    .line 217
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 218
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "os_version"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mac"

    .line 222
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 223
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getSN()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sn"

    .line 225
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 227
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "android_id"

    .line 228
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 229
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/b/c;->a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/b/c;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/b/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "oaid"

    .line 235
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 236
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/b/c;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vaid"

    .line 239
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/b/c;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "aaid"

    .line 243
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 244
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/b/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "udid"

    .line 247
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 248
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->isBrandMeizu()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->isPreFlyme8()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    const-string v2, "flyme8_next"

    .line 251
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 252
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 255
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v4, "ts"

    .line 256
    invoke-virtual {v0, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 257
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "nonce"

    .line 259
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 260
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 262
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 263
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buildGetUri, uriParam: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UmidFetcher"

    invoke-static {v3, v2}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 266
    :cond_2
    sget-object p1, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->y:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "GET"

    .line 267
    invoke-static {v3, p1, v1, v2}, Lcom/meizu/statsapp/v3/lib/plugin/utils/NetRequestUtil;->sign(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sign"

    .line 266
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 268
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;)Z
    .locals 7

    const-string v0, "sn"

    const-string v1, "secondary_imei"

    const-string v2, "imei"

    const-string v3, "UmidFetcher"

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 159
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 160
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v5, :cond_0

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Successfully posted to "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->y:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    .line 163
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "umid"

    .line 164
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "new umid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v5, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->j:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "UMID"

    .line 168
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - Cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mz_analytic_sdk_umid"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "UmidFetcher"

    const-string v2, "setting.global --> sp"

    .line 113
    invoke-static {v1, v2}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->j:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "UMID"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 272
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 273
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 274
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ter_type"

    .line 275
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 276
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->isBox(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 278
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "imei"

    .line 279
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 280
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "os_type"

    const-string v3, "android"

    .line 282
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 283
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "android_id"

    .line 285
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 286
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 288
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v4, "ts"

    .line 289
    invoke-virtual {v0, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 290
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "nonce"

    .line 292
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 293
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->j:Landroid/content/SharedPreferences;

    const-string v2, "UMID"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "umid"

    .line 295
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 296
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 298
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buildFullUri, uriParam: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UmidFetcher"

    invoke-static {v3, v2}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_1
    sget-object p1, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->y:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "POST"

    .line 303
    invoke-static {v3, p1, v1, v2}, Lcom/meizu/statsapp/v3/lib/plugin/utils/NetRequestUtil;->sign(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sign"

    .line 302
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 304
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 6

    .line 125
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/NetInfoUtils;->isOnline(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "UmidFetcher"

    if-nez v0, :cond_0

    const-string v0, "full UMID Ids, network unavailable"

    .line 126
    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->kaiJiXiangDao(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->isCTA()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getUmidFromServer, cta -> boot guide ing..."

    .line 131
    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->j:Landroid/content/SharedPreferences;

    const-string v3, "imei"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    iget-object v3, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->j:Landroid/content/SharedPreferences;

    const-string v5, "secondary_imei"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v2, "findNewImei true"

    .line 143
    invoke-static {v1, v2}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_4

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->i:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try fullUmidFromServer... url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v2, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->getInstance(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;

    move-result-object v2

    const-string v3, "POST"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4, v4}, Lcom/meizu/statsapp/v3/lib/plugin/net/HttpSecureRequester;->stringPartRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;

    move-result-object v0

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fullUmidIds, response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->a(Lcom/meizu/statsapp/v3/lib/plugin/net/NetResponse;)Z

    :cond_4
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/NetInfoUtils;->getMACAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ":"

    const-string v2, ""

    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->isBox(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;->b:Lcom/meizu/statsapp/v3/lib/plugin/constants/a;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;->c:Lcom/meizu/statsapp/v3/lib/plugin/constants/a;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 198
    :cond_1
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/utils/WearableUtils;->isWearable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;->d:Lcom/meizu/statsapp/v3/lib/plugin/constants/a;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 201
    :cond_2
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;->a:Lcom/meizu/statsapp/v3/lib/plugin/constants/a;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/constants/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;
    .locals 2

    .line 57
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->h:Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;

    if-nez v0, :cond_1

    .line 58
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->h:Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;

    invoke-direct {v1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->h:Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;

    .line 62
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 64
    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->h:Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized fetchOrRequestUMID()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 86
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->fetchOrRequestUMID(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized fetchOrRequestUMID(Z)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->readUmidFromLocal()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->a()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 73
    monitor-exit p0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 75
    :try_start_1
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    .line 78
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 79
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public readUmidFromLocal()Ljava/lang/String;
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/UmidFetcher;->j:Landroid/content/SharedPreferences;

    const-string v1, "UMID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
