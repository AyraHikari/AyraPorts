.class public Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver$1;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver;Landroid/content/Context;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver$1;->b:Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver;

    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/f;->a(Landroid/content/Context;)Z

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

    invoke-static {v2, v1}, Lcom/meizu/statsapp/v3/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver$1;->b:Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver;

    iget-object v0, v0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver;->a:Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;->b(Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;)Lcom/meizu/statsapp/v3/lib/plugin/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/c;->c()Lcom/meizu/statsapp/v3/lib/plugin/h/c;

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver$1;->b:Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver;

    iget-object v0, v0, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver$Receiver;->a:Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;->b(Lcom/meizu/statsapp/v3/lib/plugin/receiver/EnvironmentReceiver;)Lcom/meizu/statsapp/v3/lib/plugin/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/c;->b()V

    :goto_0
    return-void
.end method
