.class public Lcom/meizu/open/pay/sdk/PayHybridSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extPay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/meizu/open/pay/sdk/PayHybridResultListener;)V
    .locals 9

    .line 31
    invoke-static {p5}, Lcom/meizu/open/pay/sdk/PayControllerBuilder;->getInstance(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/PayBaseController;

    move-result-object v0

    .line 33
    new-instance v8, Lcom/meizu/open/pay/sdk/ExtPayRequestInfo;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    move v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/meizu/open/pay/sdk/ExtPayRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/open/pay/sdk/PayHybridResultListener;)V

    invoke-virtual {v0, v8}, Lcom/meizu/open/pay/sdk/PayBaseController;->init(Lcom/meizu/open/pay/sdk/PayRequestInfo;)V

    .line 34
    invoke-virtual {v0, p0}, Lcom/meizu/open/pay/sdk/PayBaseController;->pay(Landroid/app/Activity;)V

    return-void
.end method

.method public static pay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/meizu/open/pay/sdk/PayHybridResultListener;)V
    .locals 7

    .line 21
    invoke-static {p5}, Lcom/meizu/open/pay/sdk/PayControllerBuilder;->getInstance(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/PayBaseController;

    move-result-object v0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    move v5, p3

    move-object v6, p6

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/meizu/open/pay/sdk/BaseFlymePayRequestInfo;->instanceFlymePayRequestInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meizu/open/pay/sdk/PayHybridResultListener;)Lcom/meizu/open/pay/sdk/PayRequestInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/sdk/PayBaseController;->init(Lcom/meizu/open/pay/sdk/PayRequestInfo;)V

    .line 24
    invoke-virtual {v0, p0}, Lcom/meizu/open/pay/sdk/PayBaseController;->pay(Landroid/app/Activity;)V

    return-void
.end method

.method public static requestAction(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/open/pay/sdk/IResultListener;)V
    .locals 7

    .line 38
    new-instance v6, Lcom/meizu/open/pay/sdk/PayHybridSdk$1;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/meizu/open/pay/sdk/PayHybridSdk$1;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/meizu/open/pay/sdk/IResultListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
