.class public Lcom/meizu/open/pay/sdk/MzOpenPayPlatform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/open/pay/sdk/MzOpenPayPlatform$EmptyController;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MzOpenPayPlatform"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extOpenPay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/account/pay/ExtPayListener;)Lcom/meizu/account/pay/IPayController;
    .locals 8

    .line 94
    invoke-static {}, Lcom/meizu/open/pay/sdk/MzOpenPayPlatform;->logPaySdkVersion()V

    .line 95
    invoke-static {p0}, Lcom/meizu/open/pay/hybrid/PageConstants;->isH5PageDebug(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meizu/account/pay/MzPayPlatform;->isCouponPayEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 96
    invoke-static {p0, p1, v1, p2, p3}, Lcom/meizu/account/pay/PayPlatformImpl;->extPay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/account/pay/ExtPayListener;)Lcom/meizu/account/pay/IPayController;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    .line 98
    invoke-static/range {v2 .. v7}, Lcom/meizu/open/pay/sdk/OpenPaySDK;->extPay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meizu/account/pay/ExtPayListener;)V

    .line 99
    new-instance p0, Lcom/meizu/open/pay/sdk/MzOpenPayPlatform$EmptyController;

    invoke-direct {p0, v1}, Lcom/meizu/open/pay/sdk/MzOpenPayPlatform$EmptyController;-><init>(Lcom/meizu/open/pay/sdk/MzOpenPayPlatform$1;)V

    return-object p0
.end method

.method public static extPayPreSelectCoupon(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/account/pay/ExtPayListener;)Lcom/meizu/account/pay/IPayController;
    .locals 6

    .line 112
    invoke-static {}, Lcom/meizu/open/pay/sdk/MzOpenPayPlatform;->logPaySdkVersion()V

    .line 113
    invoke-static {p0}, Lcom/meizu/open/pay/hybrid/PageConstants;->isH5PageDebug(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meizu/account/pay/MzPayPlatform;->isCouponPayEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    .line 114
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meizu/account/pay/PayPlatformImpl;->extPay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/account/pay/ExtPayListener;)Lcom/meizu/account/pay/IPayController;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 116
    invoke-static/range {v0 .. v5}, Lcom/meizu/open/pay/sdk/OpenPaySDK;->extPay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meizu/account/pay/ExtPayListener;)V

    .line 117
    new-instance p0, Lcom/meizu/open/pay/sdk/MzOpenPayPlatform$EmptyController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/meizu/open/pay/sdk/MzOpenPayPlatform$EmptyController;-><init>(Lcom/meizu/open/pay/sdk/MzOpenPayPlatform$1;)V

    return-object p0
.end method

.method public static flymePay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/account/pay/FlymePayListener;)Lcom/meizu/account/pay/IPayController;
    .locals 6

    .line 59
    invoke-static {}, Lcom/meizu/open/pay/sdk/MzOpenPayPlatform;->logPaySdkVersion()V

    .line 60
    invoke-static {p0}, Lcom/meizu/open/pay/hybrid/PageConstants;->isH5PageDebug(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meizu/account/pay/MzPayPlatform;->isCouponPayEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p0, p1, p3}, Lcom/meizu/account/pay/MzPayPlatform;->flymePay(Landroid/app/Activity;Ljava/lang/String;Lcom/meizu/account/pay/FlymePayListener;)Lcom/meizu/account/pay/IPayController;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/meizu/open/pay/sdk/OpenPaySDK;->pay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meizu/account/pay/FlymePayListener;)V

    .line 64
    new-instance p0, Lcom/meizu/open/pay/sdk/MzOpenPayPlatform$EmptyController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/meizu/open/pay/sdk/MzOpenPayPlatform$EmptyController;-><init>(Lcom/meizu/open/pay/sdk/MzOpenPayPlatform$1;)V

    return-object p0
.end method

.method public static flymePayPreSelectCoupon(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/account/pay/FlymePayListener;)Lcom/meizu/account/pay/IPayController;
    .locals 6

    .line 76
    invoke-static {}, Lcom/meizu/open/pay/sdk/MzOpenPayPlatform;->logPaySdkVersion()V

    .line 77
    invoke-static {p0}, Lcom/meizu/open/pay/hybrid/PageConstants;->isH5PageDebug(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meizu/account/pay/MzPayPlatform;->isCouponPayEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {p0, p1, p2, p4}, Lcom/meizu/account/pay/MzPayPlatform;->flymePayPreSelectCoupon(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/account/pay/FlymePayListener;)Lcom/meizu/account/pay/IPayController;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/meizu/open/pay/sdk/OpenPaySDK;->pay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meizu/account/pay/FlymePayListener;)V

    .line 81
    new-instance p0, Lcom/meizu/open/pay/sdk/MzOpenPayPlatform$EmptyController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/meizu/open/pay/sdk/MzOpenPayPlatform$EmptyController;-><init>(Lcom/meizu/open/pay/sdk/MzOpenPayPlatform$1;)V

    return-object p0
.end method

.method private static logPaySdkVersion()V
    .locals 2

    const-string v0, "MzOpenPayPlatform"

    const-string v1, "open pay version : 4.0.6"

    .line 134
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static openPay(Landroid/app/Activity;Lcom/meizu/account/pay/OutTradeOrderInfo;Ljava/lang/String;Lcom/meizu/account/pay/PayListener;)Lcom/meizu/account/pay/IPayController;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    invoke-static {}, Lcom/meizu/open/pay/sdk/MzOpenPayPlatform;->logPaySdkVersion()V

    .line 44
    invoke-static {p0}, Lcom/meizu/open/pay/hybrid/PageConstants;->isH5PageDebug(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meizu/account/pay/MzPayPlatform;->isCouponPayEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p0, p1, p3}, Lcom/meizu/account/pay/PayPlatformImpl;->pay(Landroid/app/Activity;Lcom/meizu/account/pay/OutTradeOrderInfo;Lcom/meizu/account/pay/PayListener;)Lcom/meizu/account/pay/IPayController;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meizu/open/pay/sdk/OpenPaySDK;->pay(Landroid/app/Activity;Lcom/meizu/account/pay/OutTradeOrderInfo;Ljava/lang/String;Lcom/meizu/account/pay/PayListener;)V

    .line 48
    new-instance p0, Lcom/meizu/open/pay/sdk/MzOpenPayPlatform$EmptyController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/meizu/open/pay/sdk/MzOpenPayPlatform$EmptyController;-><init>(Lcom/meizu/open/pay/sdk/MzOpenPayPlatform$1;)V

    return-object p0
.end method

.method public static openPlatformPay(Landroid/app/Activity;Lcom/meizu/account/pay/OutTradeOrderInfo;Ljava/lang/String;Lcom/meizu/account/pay/PayListener;)Lcom/meizu/account/pay/IPayController;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    invoke-static {}, Lcom/meizu/open/pay/sdk/MzOpenPayPlatform;->logPaySdkVersion()V

    .line 29
    invoke-static {p0}, Lcom/meizu/open/pay/hybrid/PageConstants;->isH5PageDebug(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meizu/account/pay/MzPayPlatform;->isCouponPayEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0, p1, p3}, Lcom/meizu/account/pay/PayPlatformImpl;->pay(Landroid/app/Activity;Lcom/meizu/account/pay/OutTradeOrderInfo;Lcom/meizu/account/pay/PayListener;)Lcom/meizu/account/pay/IPayController;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meizu/open/pay/sdk/OpenPaySDK;->pay(Landroid/app/Activity;Lcom/meizu/account/pay/OutTradeOrderInfo;Ljava/lang/String;Lcom/meizu/account/pay/PayListener;)V

    .line 33
    new-instance p0, Lcom/meizu/open/pay/sdk/MzOpenPayPlatform$EmptyController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/meizu/open/pay/sdk/MzOpenPayPlatform$EmptyController;-><init>(Lcom/meizu/open/pay/sdk/MzOpenPayPlatform$1;)V

    return-object p0
.end method

.method public static requestAutoPayPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/open/pay/sdk/IResultListener;)V
    .locals 0

    .line 129
    invoke-static {}, Lcom/meizu/open/pay/sdk/MzOpenPayPlatform;->logPaySdkVersion()V

    .line 130
    invoke-static {p0, p1, p2, p3}, Lcom/meizu/open/pay/sdk/OpenPaySDK;->requestAction(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/open/pay/sdk/IResultListener;)V

    return-void
.end method
