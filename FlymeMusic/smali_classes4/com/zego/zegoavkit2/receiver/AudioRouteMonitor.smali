.class public final Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor;)I
    .locals 0

    iget p0, p0, Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor;->c:I

    return p0
.end method

.method static synthetic b(Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor;)J
    .locals 2

    iget-wide v0, p0, Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor;->a:J

    return-wide v0
.end method

.method static native onBluetoothConnected(JI)V
.end method

.method static native onWiredHeadsetPlugged(JI)V
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "state"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor;->a:J

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v2, v3, p1}, Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor;->onWiredHeadsetPlugged(JI)V

    goto :goto_1

    :cond_0
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_3

    :goto_0
    iget p1, p0, Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor;->c:I

    iget-wide p1, p0, Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor;->a:J

    invoke-static {p1, p2, v1}, Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor;->onBluetoothConnected(JI)V

    goto :goto_1

    :cond_1
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget p1, p0, Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor;->c:I

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor$1;

    invoke-direct {v0, p0, p1}, Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor$1;-><init>(Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor;I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
