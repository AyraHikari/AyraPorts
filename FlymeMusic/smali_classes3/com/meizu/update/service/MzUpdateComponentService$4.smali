.class Lcom/meizu/update/service/MzUpdateComponentService$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/service/MzUpdateComponentService;->installApp(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/update/service/MzUpdateComponentService;

.field final synthetic val$info:Lcom/meizu/update/UpdateInfo;

.field final synthetic val$installPath:Ljava/lang/String;

.field final synthetic val$latestTracker:Landroid/content/Context;

.field final synthetic val$notifyManager:Lcom/meizu/update/service/NotifyManager;


# direct methods
.method constructor <init>(Lcom/meizu/update/service/MzUpdateComponentService;Landroid/content/Context;Lcom/meizu/update/service/NotifyManager;Ljava/lang/String;Lcom/meizu/update/UpdateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->this$0:Lcom/meizu/update/service/MzUpdateComponentService;

    iput-object p2, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->val$latestTracker:Landroid/content/Context;

    iput-object p3, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->val$notifyManager:Lcom/meizu/update/service/NotifyManager;

    iput-object p4, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->val$installPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->val$info:Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->val$latestTracker:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->val$notifyManager:Lcom/meizu/update/service/NotifyManager;

    invoke-virtual {v0}, Lcom/meizu/update/service/NotifyManager;->clearNotify()V

    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->val$latestTracker:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->val$installPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->val$info:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1, v2}, Lcom/meizu/update/install/InstallHelper;->startSystemInstallActivity(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/update/UpdateInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->this$0:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v0}, Lcom/meizu/update/usage/UpdateUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->Install_Failure:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    iget-object v2, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->val$info:Lcom/meizu/update/UpdateInfo;

    iget-object v2, v2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->this$0:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-virtual {v3}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/update/util/Utility;->getAppVersionString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->val$notifyManager:Lcom/meizu/update/service/NotifyManager;

    invoke-virtual {v0}, Lcom/meizu/update/service/NotifyManager;->notifyInstallFail()V

    return-void
.end method
