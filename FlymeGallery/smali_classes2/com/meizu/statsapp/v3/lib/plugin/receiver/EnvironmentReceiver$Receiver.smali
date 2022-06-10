.class public Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Receiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;


# direct methods
.method private constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver;->a:Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$1;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 101
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "EnvironmentReceiver"

    if-eqz v0, :cond_0

    const-string p1, "ACTION_POWER_CONNECTED, charging = true"

    .line 102
    invoke-static {v1, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver;->a:Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;->c(Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;)Lcom/meizu/statsapp/v3/lib/plugin/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/h/c;->c()Lcom/meizu/statsapp/v3/lib/plugin/h/c;

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ACTION_POWER_DISCONNECTED, charging = false"

    .line 105
    invoke-static {v1, p1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver;->a:Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;->c(Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;)Lcom/meizu/statsapp/v3/lib/plugin/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/h/c;->b()V

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 108
    new-instance p2, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver$1;

    invoke-direct {p2, p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver$1;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/meizu/statsapp/v3/a;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
