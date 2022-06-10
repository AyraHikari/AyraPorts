.class public Lcom/iflytek/cloud/thirdparty/ak;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/iflytek/cloud/thirdparty/ak;

.field private static b:Landroid/content/Context;

.field private static c:Landroid/content/SharedPreferences;


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Lcom/iflytek/cloud/thirdparty/ae$a;

.field private q:Lcom/iflytek/cloud/thirdparty/ae$a;

.field private r:Lcom/iflytek/cloud/thirdparty/ae$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/ak;->d:Z

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/ak;->e:Z

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/ak;->f:Z

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/ak;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/ak;->h:Z

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/ak;->i:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/iflytek/cloud/thirdparty/ak;->j:J

    iput-wide v1, p0, Lcom/iflytek/cloud/thirdparty/ak;->k:J

    iput-wide v1, p0, Lcom/iflytek/cloud/thirdparty/ak;->l:J

    iput-wide v1, p0, Lcom/iflytek/cloud/thirdparty/ak;->m:J

    iput-wide v1, p0, Lcom/iflytek/cloud/thirdparty/ak;->n:J

    const-wide/32 v3, 0xa8c0

    iput-wide v3, p0, Lcom/iflytek/cloud/thirdparty/ak;->o:J

    new-instance v3, Lcom/iflytek/cloud/thirdparty/ak$2;

    invoke-direct {v3, p0}, Lcom/iflytek/cloud/thirdparty/ak$2;-><init>(Lcom/iflytek/cloud/thirdparty/ak;)V

    iput-object v3, p0, Lcom/iflytek/cloud/thirdparty/ak;->p:Lcom/iflytek/cloud/thirdparty/ae$a;

    new-instance v3, Lcom/iflytek/cloud/thirdparty/ak$3;

    invoke-direct {v3, p0}, Lcom/iflytek/cloud/thirdparty/ak$3;-><init>(Lcom/iflytek/cloud/thirdparty/ak;)V

    iput-object v3, p0, Lcom/iflytek/cloud/thirdparty/ak;->q:Lcom/iflytek/cloud/thirdparty/ae$a;

    new-instance v3, Lcom/iflytek/cloud/thirdparty/ak$5;

    invoke-direct {v3, p0}, Lcom/iflytek/cloud/thirdparty/ak$5;-><init>(Lcom/iflytek/cloud/thirdparty/ak;)V

    iput-object v3, p0, Lcom/iflytek/cloud/thirdparty/ak;->r:Lcom/iflytek/cloud/thirdparty/ae$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/iflytek/cloud/thirdparty/ak;->b:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "iflytek_state_"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/iflytek/cloud/thirdparty/ak;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/iflytek/cloud/thirdparty/ak;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/iflytek/cloud/thirdparty/ak;->c:Landroid/content/SharedPreferences;

    const-string v3, "is_collect"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/ak;->i:Z

    sget-object p1, Lcom/iflytek/cloud/thirdparty/ak;->c:Landroid/content/SharedPreferences;

    const-string v0, "ti_request"

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/iflytek/cloud/thirdparty/ak;->j:J

    sget-object p1, Lcom/iflytek/cloud/thirdparty/ak;->c:Landroid/content/SharedPreferences;

    iget-wide v3, p0, Lcom/iflytek/cloud/thirdparty/ak;->o:J

    const-string v0, "ti_app_list"

    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/iflytek/cloud/thirdparty/ak;->k:J

    sget-object p1, Lcom/iflytek/cloud/thirdparty/ak;->c:Landroid/content/SharedPreferences;

    const-string v0, "list_app_time"

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/iflytek/cloud/thirdparty/ak;->m:J

    sget-object p1, Lcom/iflytek/cloud/thirdparty/ak;->c:Landroid/content/SharedPreferences;

    iget-wide v3, p0, Lcom/iflytek/cloud/thirdparty/ak;->o:J

    const-string v0, "ti_app_active"

    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/iflytek/cloud/thirdparty/ak;->l:J

    sget-object p1, Lcom/iflytek/cloud/thirdparty/ak;->c:Landroid/content/SharedPreferences;

    const-string v0, "active_app_time"

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/ak;->n:J

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/ak;J)J
    .locals 0

    iput-wide p1, p0, Lcom/iflytek/cloud/thirdparty/ak;->j:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/ak;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ak;->a:Lcom/iflytek/cloud/thirdparty/ak;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/thirdparty/ak;

    invoke-direct {v0, p0}, Lcom/iflytek/cloud/thirdparty/ak;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/ak;->a:Lcom/iflytek/cloud/thirdparty/ak;

    :cond_0
    sget-object p0, Lcom/iflytek/cloud/thirdparty/ak;->a:Lcom/iflytek/cloud/thirdparty/ak;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11

    const-string v0, "UserLogger"

    const-string v1, " start mergerWifiList"

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/w;->g(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "info"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    const-string v1, "scan"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v1, "1"

    const-string v2, "wifi_list"

    const-string v3, "addr"

    const-string v4, "name"

    const-string v5, "connect"

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x14

    if-le v7, v8, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_0
    if-le v7, v8, :cond_0

    invoke-interface {p0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v9, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, v7, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "level"

    iget v7, v7, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "0"

    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "merger error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ai;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    :try_start_1
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method private static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "body"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ai;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private static a(ZLcom/iflytek/cloud/thirdparty/al;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/al;->c()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ai;->b(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/ak;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/ak;->e()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "upLoadMessage : Nothing to upload"

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ai;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upLoadMessage :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserLogger"

    invoke-static {v1, v0}, Lcom/iflytek/cloud/thirdparty/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/iflytek/cloud/thirdparty/ak;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/af;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/aa;->b([B)[B

    move-result-object v1

    new-instance v2, Lcom/iflytek/cloud/thirdparty/ae;

    invoke-direct {v2}, Lcom/iflytek/cloud/thirdparty/ae;-><init>()V

    const/16 v3, 0x4e20

    invoke-virtual {v2, v3}, Lcom/iflytek/cloud/thirdparty/ae;->b(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/iflytek/cloud/thirdparty/ae;->a(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://scs.openspeech.cn/scs"

    const-string v5, "cmd=statsdklog&logver=1.0.2&size="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1, v1}, Lcom/iflytek/cloud/thirdparty/ae;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/ak;->q:Lcom/iflytek/cloud/thirdparty/ae$a;

    invoke-virtual {v2, p1}, Lcom/iflytek/cloud/thirdparty/ae;->a(Lcom/iflytek/cloud/thirdparty/ae$a;)V

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/ak;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/ak;->e:Z

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ai;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/ak;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/ak;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/iflytek/cloud/thirdparty/ak;J)J
    .locals 0

    iput-wide p1, p0, Lcom/iflytek/cloud/thirdparty/ak;->k:J

    return-wide p1
.end method

.method static synthetic b()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ak;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/w;->b(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/al;->b()Lcom/iflytek/cloud/thirdparty/al;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/an;->a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/al;)V

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/an;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/cloud/thirdparty/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ah;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unique_id"

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/cloud/thirdparty/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "src"

    const-string v2, "msc"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iflytek/cloud/Version;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ver"

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/cloud/thirdparty/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/cloud/thirdparty/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logtime"

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/cloud/thirdparty/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "header"

    invoke-static {v1, v0, v2}, Lcom/iflytek/cloud/thirdparty/ak;->a(ZLcom/iflytek/cloud/thirdparty/al;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.########"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-string v2, "lat"

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/x;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/x;

    move-result-object v3

    const-string v4, "msc.lat"

    invoke-virtual {v3, v4}, Lcom/iflytek/cloud/thirdparty/x;->a(Ljava/lang/String;)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lng"

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/x;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/x;

    move-result-object p0

    const-string v3, "msc.lng"

    invoke-virtual {p0, v3}, Lcom/iflytek/cloud/thirdparty/x;->a(Ljava/lang/String;)F

    move-result p0

    float-to-double v3, p0

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ai;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/cloud/thirdparty/ak;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/iflytek/cloud/thirdparty/ak;->i:Z

    return p0
.end method

.method static synthetic b(Lcom/iflytek/cloud/thirdparty/ak;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/ak;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/iflytek/cloud/thirdparty/ak;)J
    .locals 2

    iget-wide v0, p0, Lcom/iflytek/cloud/thirdparty/ak;->j:J

    return-wide v0
.end method

.method static synthetic c(Lcom/iflytek/cloud/thirdparty/ak;J)J
    .locals 0

    iput-wide p1, p0, Lcom/iflytek/cloud/thirdparty/ak;->l:J

    return-wide p1
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ak;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/cloud/thirdparty/ak;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/ak;->e:Z

    return p1
.end method

.method static synthetic d(Lcom/iflytek/cloud/thirdparty/ak;)J
    .locals 2

    iget-wide v0, p0, Lcom/iflytek/cloud/thirdparty/ak;->k:J

    return-wide v0
.end method

.method private d()Z
    .locals 9

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/ak;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget-wide v5, p0, Lcom/iflytek/cloud/thirdparty/ak;->m:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lcom/iflytek/cloud/thirdparty/ak;->k:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/ak;->f:Z

    iget-wide v5, p0, Lcom/iflytek/cloud/thirdparty/ak;->n:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/iflytek/cloud/thirdparty/ak;->l:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/iflytek/cloud/thirdparty/ak;->g:Z

    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :cond_4
    :goto_3
    return v1
.end method

.method static synthetic e(Lcom/iflytek/cloud/thirdparty/ak;)J
    .locals 2

    iget-wide v0, p0, Lcom/iflytek/cloud/thirdparty/ak;->l:J

    return-wide v0
.end method

.method private e()V
    .locals 7

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ak;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/ak;->f:Z

    const-wide/16 v2, 0x3e8

    const-string v4, "CollectInfo"

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v2

    iput-wide v5, p0, Lcom/iflytek/cloud/thirdparty/ak;->m:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastListAppTime:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/iflytek/cloud/thirdparty/ak;->m:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/iflytek/cloud/thirdparty/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/iflytek/cloud/thirdparty/ak;->m:J

    const-string v1, "list_app_time"

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/ak;->g:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v2

    iput-wide v5, p0, Lcom/iflytek/cloud/thirdparty/ak;->n:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastActiveAppTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/iflytek/cloud/thirdparty/ak;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/iflytek/cloud/thirdparty/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/iflytek/cloud/thirdparty/ak;->n:J

    const-string v3, "active_app_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/ak;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "ts"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/ak;->f()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "appinfo"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    iget-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/ak;->g:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/ak;->g()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "hisinfo"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "log"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ak;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ak;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserLogger"

    const-string v5, "collectAndUpload :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/iflytek/cloud/thirdparty/ak;->h:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/iflytek/cloud/thirdparty/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/ak;->h:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/iflytek/cloud/thirdparty/ak;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/iflytek/cloud/thirdparty/ak;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_4
    invoke-static {v1, v0}, Lcom/iflytek/cloud/thirdparty/ak;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/iflytek/cloud/thirdparty/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/iflytek/cloud/thirdparty/ak;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/ak;->e:Z

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ai;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/iflytek/cloud/thirdparty/ak;)Lcom/iflytek/cloud/thirdparty/ae$a;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/cloud/thirdparty/ak;->r:Lcom/iflytek/cloud/thirdparty/ae$a;

    return-object p0
.end method

.method private f()Lorg/json/JSONArray;
    .locals 8

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/ak;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ai;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private g()Lorg/json/JSONArray;
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/ak;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/iflytek/cloud/thirdparty/ak;->b:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const/16 v3, 0x14

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ai;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/ak;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/ak;->e:Z

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/ak;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/ak;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/ak;->e:Z

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/iflytek/cloud/thirdparty/ak$1;

    invoke-direct {v1, p0}, Lcom/iflytek/cloud/thirdparty/ak$1;-><init>(Lcom/iflytek/cloud/thirdparty/ak;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/iflytek/cloud/thirdparty/ak$4;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/cloud/thirdparty/ak$4;-><init>(Lcom/iflytek/cloud/thirdparty/ak;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
