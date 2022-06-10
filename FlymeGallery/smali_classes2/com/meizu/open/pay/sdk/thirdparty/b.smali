.class public Lcom/meizu/open/pay/sdk/thirdparty/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/os/Handler;Lcom/meizu/open/pay/sdk/thirdparty/c;Lcom/meizu/open/pay/sdk/thirdparty/a$a;)Lcom/meizu/open/pay/sdk/thirdparty/a;
    .locals 2

    .line 14
    sget-object v0, Lcom/meizu/open/pay/sdk/thirdparty/b$1;->a:[I

    invoke-virtual {p2}, Lcom/meizu/open/pay/sdk/thirdparty/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 18
    new-instance v0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/meizu/open/pay/sdk/thirdparty/a$a;Lcom/meizu/open/pay/sdk/thirdparty/c;)V

    return-object v0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown type:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_1
    new-instance v0, Lcom/meizu/open/pay/sdk/thirdparty/a/a;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/meizu/open/pay/sdk/thirdparty/a/a;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/meizu/open/pay/sdk/thirdparty/a$a;Lcom/meizu/open/pay/sdk/thirdparty/c;)V

    return-object v0
.end method
