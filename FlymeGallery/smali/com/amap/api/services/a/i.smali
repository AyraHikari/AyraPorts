.class public Lcom/amap/api/services/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.amap.api.services"

    const-string v1, "com.amap.api.search.admic"

    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/a/i;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Z)Lcom/amap/api/services/a/bi;
    .locals 4

    const-string v0, "5.5.0"

    .line 105
    :try_start_0
    new-instance v1, Lcom/amap/api/services/a/bi$a;

    const-string v2, "sea"

    const-string v3, "AMAP SDK Android Search 5.5.0"

    invoke-direct {v1, v2, v0, v3}, Lcom/amap/api/services/a/bi$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/amap/api/services/a/i;->a:[Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v2}, Lcom/amap/api/services/a/bi$a;->a([Ljava/lang/String;)Lcom/amap/api/services/a/bi$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/amap/api/services/a/bi$a;->a(Z)Lcom/amap/api/services/a/bi$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/amap/api/services/a/bi$a;->a(Ljava/lang/String;)Lcom/amap/api/services/a/bi$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amap/api/services/a/bi$a;->a()Lcom/amap/api/services/a/bi;

    move-result-object p0
    :try_end_0
    .catch Lcom/amap/api/services/a/az; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "getSDKInfo"

    const-string v1, "ConfigableConst"

    .line 108
    invoke-static {p0, v1, v0}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 60
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/amap/api/services/core/ServiceSettings;->getProtocol()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "http://restapi.amap.com/v3"

    return-object v0

    :cond_0
    const-string v0, "https://restapi.amap.com/v3"

    return-object v0
.end method

.method public static b(Z)Lcom/amap/api/services/a/bi;
    .locals 4

    .line 117
    :try_start_0
    new-instance v0, Lcom/amap/api/services/a/bi$a;

    const-string v1, "cloud"

    const-string v2, "5.5.0"

    const-string v3, "AMAP SDK Android Search 5.5.0"

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/services/a/bi$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/amap/api/services/a/i;->a:[Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/bi$a;->a([Ljava/lang/String;)Lcom/amap/api/services/a/bi$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/services/a/bi$a;->a(Z)Lcom/amap/api/services/a/bi$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amap/api/services/a/bi$a;->a()Lcom/amap/api/services/a/bi;

    move-result-object p0
    :try_end_0
    .catch Lcom/amap/api/services/a/az; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "getCloudSDKInfo"

    const-string v1, "ConfigableConst"

    .line 120
    invoke-static {p0, v1, v0}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 70
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/amap/api/services/core/ServiceSettings;->getProtocol()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "http://restapi.amap.com/v4"

    return-object v0

    :cond_0
    const-string v0, "https://restapi.amap.com/v4"

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 80
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/amap/api/services/core/ServiceSettings;->getProtocol()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "http://yuntuapi.amap.com"

    return-object v0

    :cond_0
    const-string v0, "https://yuntuapi.amap.com"

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/amap/api/services/core/ServiceSettings;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 126
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/amap/api/services/core/ServiceSettings;->getProtocol()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "http://m5.amap.com/ws/mapapi/shortaddress/transform"

    return-object v0

    :cond_0
    const-string v0, "https://m5.amap.com/ws/mapapi/shortaddress/transform"

    return-object v0
.end method
