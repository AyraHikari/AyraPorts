.class public Lcom/iflytek/sunflower/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/sunflower/a/b;->b:I

    iput-object p1, p0, Lcom/iflytek/sunflower/a/b;->a:Landroid/content/Context;

    sget-object p1, Lcom/iflytek/sunflower/config/a;->z:Lcom/iflytek/sunflower/util/h;

    const-string v1, "cmd"

    const-string v2, "statsdklog"

    invoke-virtual {p1, v1, v2, v0}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/iflytek/sunflower/config/a;->z:Lcom/iflytek/sunflower/util/h;

    invoke-static {}, Lcom/iflytek/sunflower/config/Version;->getLogVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "logver"

    invoke-virtual {p1, v4, v3, v0}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/iflytek/sunflower/config/a;->A:Lcom/iflytek/sunflower/util/h;

    invoke-virtual {p1, v1, v2, v0}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/iflytek/sunflower/config/a;->A:Lcom/iflytek/sunflower/util/h;

    invoke-static {}, Lcom/iflytek/sunflower/config/Version;->getCustomLogVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1, v0}, Lcom/iflytek/sunflower/util/h;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/sunflower/a/b;)I
    .locals 0

    iget p0, p0, Lcom/iflytek/sunflower/a/b;->b:I

    return p0
.end method

.method private a()V
    .locals 2

    iget v0, p0, Lcom/iflytek/sunflower/a/b;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/sunflower/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/sunflower/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/sunflower/a/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/sunflower/a/b;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/sunflower/a/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/iflytek/sunflower/a/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "body"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/sunflower/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/sunflower/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "log"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object p1, p0, Lcom/iflytek/sunflower/a/b;->a:Landroid/content/Context;

    const v1, 0x8000

    invoke-static {p1, v2, v0, v1}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iflytek/sunflower/a/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Collector"

    const-string v1, "write to local error."

    invoke-static {v0, v1, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/iflytek/sunflower/a/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/sunflower/a/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/iflytek/sunflower/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/sunflower/a/b;->a()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;I)V
    .locals 8

    const-string v0, "upload error."

    const-string v1, "Collector"

    iput p2, p0, Lcom/iflytek/sunflower/a/b;->b:I

    :try_start_0
    iget-object p2, p0, Lcom/iflytek/sunflower/a/b;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/iflytek/sunflower/util/k;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "utf-8"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/iflytek/sunflower/util/d;->a([B)[B

    move-result-object v2

    new-instance v3, Lcom/iflytek/sunflower/a/a;

    invoke-direct {v3}, Lcom/iflytek/sunflower/a/a;-><init>()V

    const/16 v4, 0x4e20

    invoke-virtual {v3, v4}, Lcom/iflytek/sunflower/a/a;->b(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/iflytek/sunflower/a/a;->a(I)V

    new-instance v4, Lcom/iflytek/sunflower/a/b$1;

    invoke-direct {v4, p0, p1}, Lcom/iflytek/sunflower/a/b$1;-><init>(Lcom/iflytek/sunflower/a/b;Lorg/json/JSONObject;)V

    iget v5, p0, Lcom/iflytek/sunflower/a/b;->b:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "&size="

    if-nez v5, :cond_0

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/iflytek/sunflower/config/a;->z:Lcom/iflytek/sunflower/util/h;

    invoke-virtual {v7}, Lcom/iflytek/sunflower/util/h;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v5, Lcom/iflytek/sunflower/config/a;->y:Ljava/lang/String;

    invoke-virtual {v3, v5, p2, v2}, Lcom/iflytek/sunflower/a/a;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object p2, p0, Lcom/iflytek/sunflower/a/b;->a:Landroid/content/Context;

    sget-object v2, Lcom/iflytek/sunflower/config/DataKeys;->SEND_TIME:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p2, v2, v5}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v4}, Lcom/iflytek/sunflower/a/a;->a(Lcom/iflytek/sunflower/a/a$a;)V

    invoke-virtual {v3}, Lcom/iflytek/sunflower/a/a;->a()V

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/iflytek/sunflower/config/a;->A:Lcom/iflytek/sunflower/util/h;

    invoke-virtual {v7}, Lcom/iflytek/sunflower/util/h;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v5, Lcom/iflytek/sunflower/config/a;->y:Ljava/lang/String;

    invoke-virtual {v3, v5, p2, v2}, Lcom/iflytek/sunflower/a/a;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object p2, p0, Lcom/iflytek/sunflower/a/b;->a:Landroid/content/Context;

    sget-object v2, Lcom/iflytek/sunflower/config/DataKeys;->SEND_TIME_LOG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p2, v2, v5}, Lcom/iflytek/sunflower/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v4}, Lcom/iflytek/sunflower/a/a;->b(Lcom/iflytek/sunflower/a/a$a;)V

    goto :goto_0

    :cond_1
    const-string p2, "upload error please check net state"

    invoke-static {v1, p2}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/iflytek/sunflower/a/b;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {v1, v0, p2}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/iflytek/sunflower/a/b;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/iflytek/sunflower/util/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/iflytek/sunflower/a/b;->a()V

    :goto_0
    return-void
.end method
