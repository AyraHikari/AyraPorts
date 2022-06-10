.class Lcom/meizu/update/display/UpdateDisplayManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/display/UpdateDisplayManager;-><init>(Landroid/content/Context;Lcom/meizu/update/component/UpdateEndListener;Lcom/meizu/update/UpdateInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/update/display/UpdateDisplayManager;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/UpdateDisplayManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/display/UpdateDisplayManager$2;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/meizu/update/display/UpdateDisplayManager$2;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/update/display/UpdateDisplayManager;->access$202(Lcom/meizu/update/display/UpdateDisplayManager;Z)Z

    iget-object p1, p0, Lcom/meizu/update/display/UpdateDisplayManager$2;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    iget-object p1, p1, Lcom/meizu/update/display/UpdateDisplayManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/update/usage/UpdateUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object p1

    sget-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->Download_Del:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    iget-object v1, p0, Lcom/meizu/update/display/UpdateDisplayManager$2;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    iget-object v1, v1, Lcom/meizu/update/display/UpdateDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v1, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/update/display/UpdateDisplayManager$2;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    invoke-static {p1}, Lcom/meizu/update/display/UpdateDisplayManager;->access$300(Lcom/meizu/update/display/UpdateDisplayManager;)V

    return-void
.end method
