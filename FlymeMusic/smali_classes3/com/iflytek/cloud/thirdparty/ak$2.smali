.class Lcom/iflytek/cloud/thirdparty/ak$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/thirdparty/ae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/thirdparty/ak;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/thirdparty/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/ak$2;->a:Lcom/iflytek/cloud/thirdparty/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ak$2;->a:Lcom/iflytek/cloud/thirdparty/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/ak;->b(Lcom/iflytek/cloud/thirdparty/ak;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CollectInfo"

    invoke-static {v0, p1}, Lcom/iflytek/cloud/thirdparty/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/iflytek/cloud/thirdparty/ae;[B)V
    .locals 9

    const-string p1, "ti_app_active"

    const-string v0, "ti_app_list"

    const-string v1, "ti_request"

    const-string v2, "is_collect"

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/aa;->c([B)[B

    move-result-object p2

    const-string v5, "utf-8"

    invoke-static {p2, v5}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CollectInfo"

    const-string v6, "\u7b56\u7565\u8bf7\u6c42\u7ed3\u679c\uff1a "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/iflytek/cloud/thirdparty/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "yes"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/ak$2;->a:Lcom/iflytek/cloud/thirdparty/ak;

    const/4 v5, 0x1

    invoke-static {p2, v5}, Lcom/iflytek/cloud/thirdparty/ak;->a(Lcom/iflytek/cloud/thirdparty/ak;Z)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/ak$2;->a:Lcom/iflytek/cloud/thirdparty/ak;

    invoke-static {p2, v3}, Lcom/iflytek/cloud/thirdparty/ak;->a(Lcom/iflytek/cloud/thirdparty/ak;Z)Z

    :goto_0
    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/ak$2;->a:Lcom/iflytek/cloud/thirdparty/ak;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v7, 0x40ac200000000000L    # 3600.0

    mul-double v5, v5, v7

    double-to-long v5, v5

    invoke-static {p2, v5, v6}, Lcom/iflytek/cloud/thirdparty/ak;->a(Lcom/iflytek/cloud/thirdparty/ak;J)J

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/ak$2;->a:Lcom/iflytek/cloud/thirdparty/ak;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    mul-double v5, v5, v7

    double-to-long v5, v5

    invoke-static {p2, v5, v6}, Lcom/iflytek/cloud/thirdparty/ak;->b(Lcom/iflytek/cloud/thirdparty/ak;J)J

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/ak$2;->a:Lcom/iflytek/cloud/thirdparty/ak;

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double v4, v4, v7

    double-to-long v4, v4

    invoke-static {p2, v4, v5}, Lcom/iflytek/cloud/thirdparty/ak;->c(Lcom/iflytek/cloud/thirdparty/ak;J)J

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ak;->b()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/ak$2;->a:Lcom/iflytek/cloud/thirdparty/ak;

    invoke-static {v4}, Lcom/iflytek/cloud/thirdparty/ak;->b(Lcom/iflytek/cloud/thirdparty/ak;)Z

    move-result v4

    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/ak$2;->a:Lcom/iflytek/cloud/thirdparty/ak;

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ak;->c(Lcom/iflytek/cloud/thirdparty/ak;)J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ak$2;->a:Lcom/iflytek/cloud/thirdparty/ak;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ak;->d(Lcom/iflytek/cloud/thirdparty/ak;)J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ak$2;->a:Lcom/iflytek/cloud/thirdparty/ak;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ak;->e(Lcom/iflytek/cloud/thirdparty/ak;)J

    move-result-wide v0

    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ai;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/iflytek/cloud/thirdparty/ak$2;->a:Lcom/iflytek/cloud/thirdparty/ak;

    invoke-static {p2, v3}, Lcom/iflytek/cloud/thirdparty/ak;->b(Lcom/iflytek/cloud/thirdparty/ak;Z)Z

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/iflytek/cloud/thirdparty/ak$2;->a:Lcom/iflytek/cloud/thirdparty/ak;

    invoke-static {p1, v3}, Lcom/iflytek/cloud/thirdparty/ak;->b(Lcom/iflytek/cloud/thirdparty/ak;Z)Z

    return-void
.end method
