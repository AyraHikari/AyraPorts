.class public Lcom/amap/api/location/AMapLocationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/loc/cg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClient;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/amap/api/location/AMapLocationClient;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/loc/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v0, "AMapLocationClient"

    const-string v1, "AMapLocationClient 1"

    invoke-static {p1, v0, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClient;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/amap/api/location/AMapLocationClient;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/amap/api/location/AMapLocationClient;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/loc/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string p2, "AMapLocationClient"

    const-string v0, "AMapLocationClient 2"

    invoke-static {p1, p2, v0}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Lcom/loc/cg;
    .locals 1

    new-instance v0, Lcom/loc/cg;

    invoke-direct {v0, p0, p1}, Lcom/loc/cg;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/loc/ek;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sput-object p0, Lcom/amap/api/location/AMapLocationClientOption;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "AMapLocationClient"

    const-string v1, "setApiKey"

    invoke-static {p0, v0, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public disableBackgroundLocation(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    invoke-virtual {v0, p1}, Lcom/loc/cg;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AMapLocationClient"

    const-string v1, "disableBackgroundLocation"

    invoke-static {p1, v0, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableBackgroundLocation(ILandroid/app/Notification;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    invoke-virtual {v0, p1, p2}, Lcom/loc/cg;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "AMapLocationClient"

    const-string v0, "enableBackgroundLocation"

    invoke-static {p1, p2, v0}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getLastKnownLocation()Lcom/amap/api/location/AMapLocation;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    invoke-virtual {v0}, Lcom/loc/cg;->e()Lcom/amap/api/location/AMapLocation;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "AMapLocationClient"

    const-string v2, "getLastKnownLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.9.0"

    return-object v0
.end method

.method public isStarted()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    invoke-virtual {v0}, Lcom/loc/cg;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "AMapLocationClient"

    const-string v2, "isStarted"

    invoke-static {v0, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    invoke-virtual {v0}, Lcom/loc/cg;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AMapLocationClient"

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    invoke-virtual {v0, p1}, Lcom/loc/cg;->a(Lcom/amap/api/location/AMapLocationListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v0, "AMapLocationClient"

    const-string v1, "setLocationListener"

    invoke-static {p1, v0, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 2

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    invoke-virtual {v0, p1}, Lcom/loc/cg;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_0
    iget-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/amap/api/location/AMapLocationClientOption;->b:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/amap/api/location/AMapLocationClientOption;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "amap_loc_scenes_type"

    iget-object p1, p1, Lcom/amap/api/location/AMapLocationClientOption;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object p1, p0, Lcom/amap/api/location/AMapLocationClient;->a:Landroid/content/Context;

    const-string v1, "O019"

    invoke-static {p1, v1, v0}, Lcom/loc/dv;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LocationManagerOption\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v0, "AMapLocationClient"

    const-string v1, "setLocationOption"

    invoke-static {p1, v0, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startAssistantLocation()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    invoke-virtual {v0}, Lcom/loc/cg;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AMapLocationClient"

    const-string v2, "startAssistantLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startAssistantLocation(Landroid/webkit/WebView;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    invoke-virtual {v0, p1}, Lcom/loc/cg;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AMapLocationClient"

    const-string v1, "startAssistantLocation1"

    invoke-static {p1, v0, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startLocation()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    invoke-virtual {v0}, Lcom/loc/cg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AMapLocationClient"

    const-string v2, "startLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopAssistantLocation()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    invoke-virtual {v0}, Lcom/loc/cg;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AMapLocationClient"

    const-string v2, "stopAssistantLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopLocation()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    invoke-virtual {v0}, Lcom/loc/cg;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AMapLocationClient"

    const-string v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/loc/cg;

    invoke-virtual {v0, p1}, Lcom/loc/cg;->b(Lcom/amap/api/location/AMapLocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AMapLocationClient"

    const-string v1, "unRegisterLocationListener"

    invoke-static {p1, v0, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
