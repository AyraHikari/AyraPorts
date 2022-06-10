.class public Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/GetDeviceInfoFunction;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/Function;


# static fields
.field private static final TAG:Ljava/lang/String; = "GetDeviceInfoFunction"


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/GetDeviceInfoFunction;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public call(Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Parameters;)Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;
    .locals 5

    invoke-static {}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/JsCallJava;->obtainSuccessResult()Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;

    move-result-object p1

    new-instance v0, Lcom/kuaiqian/feifanpay/c/b;

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/GetDeviceInfoFunction;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/kuaiqian/feifanpay/c/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/kuaiqian/feifanpay/c/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {p1, v2, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kuaiqian/feifanpay/c/b;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mac"

    invoke-virtual {p1, v2, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kuaiqian/feifanpay/c/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imei"

    invoke-virtual {p1, v2, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kuaiqian/feifanpay/c/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imsi"

    invoke-virtual {p1, v2, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kuaiqian/feifanpay/c/b;->a(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ip"

    invoke-virtual {p1, v2, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "osName"

    const-string v2, "Android"

    invoke-virtual {p1, v1, v2}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kuaiqian/feifanpay/c/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "osVersion"

    invoke-virtual {p1, v2, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kuaiqian/feifanpay/c/b;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isRoot"

    invoke-virtual {p1, v2, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kuaiqian/feifanpay/c/b;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmtTime"

    invoke-virtual {p1, v2, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kuaiqian/feifanpay/c/b;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {p1, v2, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kuaiqian/feifanpay/c/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "brand"

    invoke-virtual {p1, v2, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kuaiqian/feifanpay/c/b;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phoneModel"

    invoke-virtual {p1, v2, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kuaiqian/feifanpay/c/b;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wifiName"

    invoke-virtual {p1, v2, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kuaiqian/feifanpay/c/b;->b()Landroid/location/Location;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-wide v3, v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {p1, v2, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "longtitude"

    invoke-virtual {p1, v2, v1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "locationType"

    invoke-virtual {p1, v1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public isAsync()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
