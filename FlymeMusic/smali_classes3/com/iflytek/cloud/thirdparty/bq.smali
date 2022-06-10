.class public Lcom/iflytek/cloud/thirdparty/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Lcom/iflytek/cloud/thirdparty/br$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iflytek/cloud/thirdparty/bq$1;

    invoke-direct {v0, p0}, Lcom/iflytek/cloud/thirdparty/bq$1;-><init>(Lcom/iflytek/cloud/thirdparty/bq;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bq;->b:Lcom/iflytek/cloud/thirdparty/br$a;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/bq;->a:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/thirdparty/br;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/br;-><init>()V

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/br;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/br;->a(I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "appid"

    const-string v3, "13feb1aa43"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ver"

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/bq;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/iflytek/cloud/thirdparty/bp;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/bp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iflytek/cloud/thirdparty/bp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "http://logconf.iflytek.com/hotupdate"

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "utf-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/iflytek/cloud/thirdparty/br;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bq;->b:Lcom/iflytek/cloud/thirdparty/br$a;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/br;->a(Lcom/iflytek/cloud/thirdparty/br$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CollectInfo"

    const-string v1, "exception occur while update dex"

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/bq;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/bq;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "update"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "dex"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/bq;->a([B)V

    goto :goto_0

    :cond_0
    const-string p1, "CollectInfo"

    const-string v0, "no need to update"

    invoke-static {p1, v0}, Lcom/iflytek/cloud/thirdparty/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/bq;->a:Landroid/content/Context;

    const-string v0, "iflytek_collect_state"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_check_time"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a([B)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/bp;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bp;->e()V

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/bq;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/bq;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/bq;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/bq;->a(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :catchall_3
    move-exception p1

    :goto_3
    move-object v2, v0

    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/bq;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/bq;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()Z
    .locals 6

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bq;->a:Landroid/content/Context;

    const-string v1, "iflytek_collect_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    const-string v1, "last_check_time"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v0, 0x240c8400

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private c()Z
    .locals 3

    const-string v0, "android.permission.INTERNET"

    invoke-direct {p0, v0}, Lcom/iflytek/cloud/thirdparty/bq;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bq;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bq;->a()V

    return-void
.end method
