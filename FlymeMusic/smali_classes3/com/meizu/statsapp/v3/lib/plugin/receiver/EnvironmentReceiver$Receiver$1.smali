.class Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver;Landroid/content/Context;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver$1;->this$1:Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver;

    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/NetInfoUtils;->isOnline(Landroid/content/Context;)Z

    move-result v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CONNECTIVITY_ACTION, isOnline = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EnvironmentReceiver"

    invoke-static {v2, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver$1;->this$1:Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver;

    iget-object v0, v0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver;->this$0:Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;->access$100(Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;)Lcom/meizu/statsapp/v3/lib/plugin/utils/IntervalTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/IntervalTimer;->start()Lcom/meizu/statsapp/v3/lib/plugin/utils/IntervalTimer;

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver$1;->this$1:Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver;

    iget-object v0, v0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver;->this$0:Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;->access$100(Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;)Lcom/meizu/statsapp/v3/lib/plugin/utils/IntervalTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/IntervalTimer;->cancel()V

    :goto_0
    return-void
.end method
