.class public Lcom/meizu/flyme/adcombined/SplashAd/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/meizu/flyme/adcombined/SplashAd/a/c$1;

    invoke-direct {v0}, Lcom/meizu/flyme/adcombined/SplashAd/a/c$1;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    .line 24
    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/TypeReference<",
            "Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse<",
            "TT;>;>;)",
            "Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-static {p0}, Lcom/meizu/flyme/adcombined/SplashAd/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    .line 34
    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 36
    :catch_0
    invoke-static {p0}, Lcom/meizu/flyme/adcombined/SplashAd/a/c;->a(Ljava/lang/String;)Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 38
    new-instance p1, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;

    invoke-direct {p1}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->setCode(I)V

    .line 40
    invoke-virtual {p0}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->setMessage(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->getRedirect()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->setRedirect(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 42
    invoke-virtual {p1, p0}, Lcom/meizu/flyme/adcombined/SplashAd/bean/ServerResponse;->setValue(Ljava/lang/Object;)V

    return-object p1

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "json parse error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\\""

    const-string v1, "\""

    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\"["

    const-string v1, "["

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "]\""

    const-string v1, "]"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
