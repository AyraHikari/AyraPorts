.class public Lcom/meizu/open/pay/sdk/thirdparty/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/open/pay/sdk/thirdparty/a/c;
        }
    .end annotation

    .line 23
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    const-string v1, "UTF-8"

    .line 25
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlipayComponentHelper"

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pay result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v0, Lcom/meizu/open/pay/sdk/thirdparty/a/d;

    invoke-direct {v0, p1}, Lcom/meizu/open/pay/sdk/thirdparty/a/d;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/meizu/open/pay/sdk/thirdparty/a/c;

    invoke-virtual {v0, p0}, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/meizu/open/pay/sdk/thirdparty/a/c;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->a()Z

    move-result p0
    :try_end_0
    .catch Lcom/meizu/open/pay/sdk/thirdparty/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 39
    :catch_0
    new-instance p1, Lcom/meizu/open/pay/sdk/thirdparty/a/c;

    sget v0, Lcom/meizu/pay_hybrid/R$string;->alipay_unknown_error:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/meizu/open/pay/sdk/thirdparty/a/c;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    .line 37
    throw p0
.end method
