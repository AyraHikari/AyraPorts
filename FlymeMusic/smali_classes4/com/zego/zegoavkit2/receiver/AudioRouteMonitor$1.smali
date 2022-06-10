.class Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic aMM:Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor;


# direct methods
.method constructor <init>(Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor;I)V
    .locals 0

    iput-object p1, p0, Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor$1;->aMM:Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor;

    iput p2, p0, Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor$1;->aMM:Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor;

    invoke-static {v0}, Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor;->a(Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor;)I

    move-result v0

    iget v1, p0, Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor$1;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor$1;->aMM:Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor;

    invoke-static {v0}, Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor;->b(Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/zego/zegoavkit2/receiver/AudioRouteMonitor;->onBluetoothConnected(JI)V

    :cond_0
    return-void
.end method
