.class public Lcom/ipaynow/wechatpay/plugin/utils/MerchantTools;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePreSignMessage(Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->a(Z)V

    sget-object v0, Lcom/ipaynow/wechatpay/plugin/c/c;->v:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lcom/ipaynow/wechatpay/plugin/utils/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->f(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->f(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->f(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->f(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    :goto_1
    return-object p0
.end method

.method public static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
