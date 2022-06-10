.class public Lcom/meizu/open/pay/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()V
    .locals 2

    const-string v0, "MzOpenPayPlatform"

    const-string v1, "open pay version : 4.0.2"

    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/account/pay/FlymePayListener;)V
    .locals 7

    .line 56
    invoke-static {}, Lcom/meizu/open/pay/sdk/f;->a()V

    .line 57
    invoke-static {p0}, Lcom/meizu/open/pay/hybrid/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meizu/account/pay/MzPayPlatform;->isCouponPayEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p0, p1, p3}, Lcom/meizu/account/pay/MzPayPlatform;->flymePay(Landroid/app/Activity;Ljava/lang/String;Lcom/meizu/account/pay/FlymePayListener;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/meizu/open/pay/sdk/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meizu/account/pay/FlymePayListener;)V

    :goto_0
    return-void
.end method
