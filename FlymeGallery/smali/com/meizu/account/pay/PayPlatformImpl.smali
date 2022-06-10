.class public Lcom/meizu/account/pay/PayPlatformImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final extPay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/account/pay/ExtPayListener;)V
    .locals 7

    .line 17
    new-instance v6, Lcom/meizu/account/pay/ExtPayController;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meizu/account/pay/ExtPayController;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/account/pay/ExtPayListener;)V

    invoke-virtual {v6}, Lcom/meizu/account/pay/ExtPayController;->startRequest()V

    return-void
.end method

.method public static final pay(Landroid/app/Activity;Lcom/meizu/account/pay/OutTradeOrderInfo;Lcom/meizu/account/pay/PayListener;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/meizu/account/pay/SystemPayController;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/account/pay/SystemPayController;-><init>(Landroid/app/Activity;Lcom/meizu/account/pay/OutTradeOrderInfo;Lcom/meizu/account/pay/PayListener;)V

    invoke-virtual {v0}, Lcom/meizu/account/pay/SystemPayController;->startRequest()V

    return-void
.end method

.method public static final pay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/account/pay/FlymePayListener;)V
    .locals 7

    .line 12
    new-instance v6, Lcom/meizu/account/pay/FlymePayController;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meizu/account/pay/FlymePayController;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/account/pay/FlymePayListener;)V

    invoke-virtual {v6}, Lcom/meizu/account/pay/FlymePayController;->startRequest()V

    return-void
.end method
