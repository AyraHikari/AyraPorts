.class public final Lcom/ipaynow/wechatpay/plugin/utils/h;
.super Ljava/lang/Object;


# direct methods
.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "URL\u89e3\u7801\u5931\u8d25"

    invoke-static {p0}, Lcom/ipaynow/wechatpay/plugin/e/b;->d(Ljava/lang/Object;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method
