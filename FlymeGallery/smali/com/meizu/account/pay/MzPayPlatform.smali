.class public Lcom/meizu/account/pay/MzPayPlatform;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final extPay(Landroid/app/Activity;Ljava/lang/String;Lcom/meizu/account/pay/ExtPayListener;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 49
    invoke-static {p0, p1, v0, v1, p2}, Lcom/meizu/account/pay/PayPlatformImpl;->extPay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/account/pay/ExtPayListener;)V

    return-void
.end method

.method public static final extPayPreSelectCoupon(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/account/pay/ExtPayListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-static {p0, p1, p2, v0, p3}, Lcom/meizu/account/pay/PayPlatformImpl;->extPay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/account/pay/ExtPayListener;)V

    return-void
.end method

.method public static final flymePay(Landroid/app/Activity;Ljava/lang/String;Lcom/meizu/account/pay/FlymePayListener;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 27
    invoke-static {p0, p1, v0, v1, p2}, Lcom/meizu/account/pay/PayPlatformImpl;->pay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/account/pay/FlymePayListener;)V

    return-void
.end method

.method public static final flymePayPreSelectCoupon(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/account/pay/FlymePayListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, p2, v0, p3}, Lcom/meizu/account/pay/PayPlatformImpl;->pay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/account/pay/FlymePayListener;)V

    return-void
.end method

.method private static final getPayServiceVersion(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    .line 91
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.meizu.account.pay"

    .line 92
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 94
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static final getServiceVersion(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.meizu.account"

    .line 81
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 83
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static final isCouponPayEnable(Landroid/content/Context;)Z
    .locals 2

    .line 74
    invoke-static {p0}, Lcom/meizu/account/pay/MzPayPlatform;->getServiceVersion(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x230

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/meizu/account/pay/MzPayPlatform;->getPayServiceVersion(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x14

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isExtPayAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 71
    invoke-static {p0}, Lcom/meizu/account/pay/MzPayPlatform;->getServiceVersion(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x230

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isFlowPayAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 68
    invoke-static {p0}, Lcom/meizu/account/pay/MzPayPlatform;->getServiceVersion(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x86

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final pay(Landroid/app/Activity;Lcom/meizu/account/pay/OutTradeOrderInfo;Lcom/meizu/account/pay/PayListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-static {p0, p1, p2}, Lcom/meizu/account/pay/PayPlatformImpl;->pay(Landroid/app/Activity;Lcom/meizu/account/pay/OutTradeOrderInfo;Lcom/meizu/account/pay/PayListener;)V

    return-void
.end method

.method public static final serviceAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 64
    invoke-static {p0}, Lcom/meizu/account/pay/MzPayPlatform;->getServiceVersion(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
