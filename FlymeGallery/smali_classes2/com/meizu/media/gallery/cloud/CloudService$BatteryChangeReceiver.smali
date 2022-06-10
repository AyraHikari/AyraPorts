.class public Lcom/meizu/media/gallery/cloud/CloudService$BatteryChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cloud/CloudService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BatteryChangeReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/CloudService;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/cloud/CloudService;)V
    .locals 0

    .line 1712
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$BatteryChangeReceiver;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/cloud/CloudService;Lcom/meizu/media/gallery/cloud/CloudService$1;)V
    .locals 0

    .line 1712
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cloud/CloudService$BatteryChangeReceiver;-><init>(Lcom/meizu/media/gallery/cloud/CloudService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/cloud/CloudService$BatteryChangeReceiver;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x619

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1714
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BatteryChangeReceiver.onReceive, action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",sHasAlertPowerLow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meizu/media/gallery/cloud/CloudService;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 1716
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "level"

    .line 1718
    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x64

    const-string v2, "scale"

    .line 1720
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    mul-int/2addr v0, v1

    .line 1722
    div-int/2addr v0, p2

    const/16 p2, 0xa

    if-le v0, p2, :cond_1

    .line 1724
    invoke-static {v8}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Z)Z

    .line 1726
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BatteryChangeReceiver.onReceive, power:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%, sHasAlertPowerLow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meizu/media/gallery/cloud/CloudService;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Ljava/lang/String;)V

    .line 1728
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/CloudService$BatteryChangeReceiver;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/CloudService;->i(Lcom/meizu/media/gallery/cloud/CloudService;)[I

    move-result-object v1

    .line 1729
    aget v2, v1, v8

    if-gtz v2, :cond_2

    aget v1, v1, p1

    if-lez v1, :cond_4

    :cond_2
    if-gt v0, p2, :cond_4

    invoke-static {}, Lcom/meizu/media/gallery/cloud/CloudService;->e()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1730
    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->a(Z)Z

    .line 1731
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/CloudService$BatteryChangeReceiver;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/CloudService;->b(Lcom/meizu/media/gallery/cloud/CloudService;)Landroid/os/Handler;

    move-result-object p2

    const/16 v0, 0x11

    const/4 v1, -0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_3
    const-string p1, "com.meizu.media.gallery.cloud.POWER_LOW_CONFIRM"

    .line 1734
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1736
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/CloudService$BatteryChangeReceiver;->a:Lcom/meizu/media/gallery/cloud/CloudService;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/CloudService;->k(Lcom/meizu/media/gallery/cloud/CloudService;)V

    :cond_4
    :goto_0
    return-void
.end method
