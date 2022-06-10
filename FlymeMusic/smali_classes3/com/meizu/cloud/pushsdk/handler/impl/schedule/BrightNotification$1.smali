.class Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification;->startService(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification;

.field final synthetic val$brightIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification;Landroid/content/Intent;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification$1;->this$0:Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification$1;->val$brightIntent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "BrightNotification"

    const-wide/16 v1, 0x3e8

    .line 95
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start bright notification service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification$1;->val$brightIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification$1;->this$0:Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification;->access$000(Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/impl/schedule/BrightNotification$1;->val$brightIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send bright notification error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
