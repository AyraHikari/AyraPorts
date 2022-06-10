.class Lcom/meizu/update/display/DownloadingDisplayManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/display/DownloadingDisplayManager;->getDisplayInfo()Lcom/meizu/update/display/DisplayBase$DisplayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/update/display/DownloadingDisplayManager;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/DownloadingDisplayManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/display/DownloadingDisplayManager$1;->this$0:Lcom/meizu/update/display/DownloadingDisplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;)V
    .locals 2

    sget-object v0, Lcom/meizu/update/display/DownloadingDisplayManager$2;->$SwitchMap$com$meizu$update$display$DisplayBase$DisplayInfo$SelectedListener$SelectedCode:[I

    invoke-virtual {p1}, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meizu/update/display/DownloadingDisplayManager$1;->this$0:Lcom/meizu/update/display/DownloadingDisplayManager;

    iget-object p1, p1, Lcom/meizu/update/display/DownloadingDisplayManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/update/usage/UpdateUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object p1

    sget-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->Download_Del:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    iget-object v1, p0, Lcom/meizu/update/display/DownloadingDisplayManager$1;->this$0:Lcom/meizu/update/display/DownloadingDisplayManager;

    iget-object v1, v1, Lcom/meizu/update/display/DownloadingDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v1, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/update/display/DownloadingDisplayManager$1;->this$0:Lcom/meizu/update/display/DownloadingDisplayManager;

    invoke-static {p1}, Lcom/meizu/update/display/DownloadingDisplayManager;->access$000(Lcom/meizu/update/display/DownloadingDisplayManager;)V

    return-void
.end method
