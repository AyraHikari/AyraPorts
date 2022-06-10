.class Lcom/meizu/update/service/MzUpdateComponentService$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/service/MzUpdateComponentService;->downloadFinish(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/update/service/MzUpdateComponentService;

.field final synthetic val$info:Lcom/meizu/update/UpdateInfo;

.field final synthetic val$isSilent:Z

.field final synthetic val$latestTracker:Landroid/content/Context;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meizu/update/service/MzUpdateComponentService;ZLandroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/service/MzUpdateComponentService$3;->this$0:Lcom/meizu/update/service/MzUpdateComponentService;

    iput-boolean p2, p0, Lcom/meizu/update/service/MzUpdateComponentService$3;->val$isSilent:Z

    iput-object p3, p0, Lcom/meizu/update/service/MzUpdateComponentService$3;->val$latestTracker:Landroid/content/Context;

    iput-object p4, p0, Lcom/meizu/update/service/MzUpdateComponentService$3;->val$info:Lcom/meizu/update/UpdateInfo;

    iput-object p5, p0, Lcom/meizu/update/service/MzUpdateComponentService$3;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$3;->val$isSilent:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meizu/update/display/UdResultDisplayManager;

    iget-object v1, p0, Lcom/meizu/update/service/MzUpdateComponentService$3;->val$latestTracker:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/update/service/MzUpdateComponentService$3;->val$info:Lcom/meizu/update/UpdateInfo;

    iget-object v3, p0, Lcom/meizu/update/service/MzUpdateComponentService$3;->val$path:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/update/display/UdResultDisplayManager;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/meizu/update/display/InstallDisplayManager;

    iget-object v1, p0, Lcom/meizu/update/service/MzUpdateComponentService$3;->val$latestTracker:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meizu/update/service/MzUpdateComponentService$3;->val$info:Lcom/meizu/update/UpdateInfo;

    iget-object v4, p0, Lcom/meizu/update/service/MzUpdateComponentService$3;->val$path:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/update/display/InstallDisplayManager;-><init>(Landroid/content/Context;Lcom/meizu/update/component/UpdateEndListener;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/meizu/update/service/MzUpdateComponentService$3;->val$latestTracker:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/update/display/DisplayBase;->enableSystemAlert(Z)V

    invoke-virtual {v0}, Lcom/meizu/update/display/DisplayBase;->display()Lcom/meizu/update/UcDisplayDialog;

    return-void
.end method
