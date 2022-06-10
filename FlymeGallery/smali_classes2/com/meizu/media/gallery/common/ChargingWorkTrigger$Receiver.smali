.class public Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/common/ChargingWorkTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Receiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Z

.field b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 399
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;->a:Z

    const/4 v0, 0x0

    .line 401
    iput-boolean v0, p0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/common/ChargingWorkTrigger$1;)V
    .locals 0

    .line 399
    invoke-direct {p0}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa1e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 446
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move v8, v0

    :cond_1
    invoke-static {v8}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a(Z)Z

    .line 447
    invoke-static {}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callConfigPendingWorker: sDeviceReady="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-static {}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", workRequestAdded="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 447
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    invoke-static {}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;->b:Z

    if-nez v1, :cond_2

    .line 452
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a(Landroid/content/Context;)V

    .line 453
    iput-boolean v0, p0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;->b:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    const-class v2, Landroid/content/Intent;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa1d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 405
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 406
    invoke-static {}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receiver#onReceive: action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    const-class v1, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;

    monitor-enter v1

    const/4 v2, -0x1

    .line 408
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move v2, v8

    goto :goto_0

    :sswitch_1
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move v2, v4

    goto :goto_0

    :sswitch_2
    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move v2, v0

    goto :goto_0

    :sswitch_3
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move v2, v9

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v0, :cond_3

    if-eq v2, v4, :cond_2

    goto :goto_1

    .line 436
    :cond_2
    iget-boolean p2, p0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;->a:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;->b:Z

    if-nez p2, :cond_6

    .line 437
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 426
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->e(Landroid/content/Context;)V

    .line 429
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->b()Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 430
    invoke-static {v8}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->b(Z)Z

    .line 431
    invoke-static {v8}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a(Z)Z

    goto :goto_1

    .line 418
    :cond_4
    iput-boolean v8, p0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;->a:Z

    .line 419
    iput-boolean v8, p0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;->b:Z

    .line 420
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 410
    :cond_5
    iput-boolean v9, p0, Lcom/meizu/media/gallery/common/ChargingWorkTrigger$Receiver;->a:Z

    .line 412
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->e(Landroid/content/Context;)V

    .line 413
    invoke-static {v8}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->a(Z)Z

    .line 442
    :cond_6
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_3
        -0x7073f927 -> :sswitch_2
        -0x5bb23923 -> :sswitch_1
        -0x56ac2893 -> :sswitch_0
    .end sparse-switch
.end method
