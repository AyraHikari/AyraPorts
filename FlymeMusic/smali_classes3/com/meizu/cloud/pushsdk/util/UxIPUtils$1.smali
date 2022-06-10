.class final Lcom/meizu/cloud/pushsdk/util/UxIPUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->startRemotePushTracker(Landroid/content/Context;Landroid/content/Intent;ZLjava/util/Map;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$delayedReportMillis:J

.field final synthetic val$emitNow:Z

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$propertiesMap:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;JZLjava/util/Map;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/util/UxIPUtils$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/util/UxIPUtils$1;->val$intent:Landroid/content/Intent;

    iput-wide p3, p0, Lcom/meizu/cloud/pushsdk/util/UxIPUtils$1;->val$delayedReportMillis:J

    iput-boolean p5, p0, Lcom/meizu/cloud/pushsdk/util/UxIPUtils$1;->val$emitNow:Z

    iput-object p6, p0, Lcom/meizu/cloud/pushsdk/util/UxIPUtils$1;->val$propertiesMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "UxIPUtils"

    .line 366
    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/util/UxIPUtils$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/util/UxIPUtils$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delayed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/util/UxIPUtils$1;->val$delayedReportMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms start tracker data in mz_tracker process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/util/UxIPUtils$1;->val$intent:Landroid/content/Intent;

    const-string v3, "extra_push_tracker"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delayed startRemotePushTracker error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/util/UxIPUtils$1;->val$context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/util/UxIPUtils$1;->val$emitNow:Z

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/util/UxIPUtils$1;->val$propertiesMap:Ljava/util/Map;

    const-string v3, "en"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/util/UxIPUtils$1;->val$propertiesMap:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->onLogEvent(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
