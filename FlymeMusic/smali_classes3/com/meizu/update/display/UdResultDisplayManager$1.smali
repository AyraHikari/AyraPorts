.class Lcom/meizu/update/display/UdResultDisplayManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/display/UdResultDisplayManager;->getDisplayInfo()Lcom/meizu/update/display/DisplayBase$DisplayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/update/display/UdResultDisplayManager;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/UdResultDisplayManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/display/UdResultDisplayManager$1;->this$0:Lcom/meizu/update/display/UdResultDisplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;)V
    .locals 4

    sget-object v0, Lcom/meizu/update/display/UdResultDisplayManager$2;->$SwitchMap$com$meizu$update$display$DisplayBase$DisplayInfo$SelectedListener$SelectedCode:[I

    invoke-virtual {p1}, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meizu/update/display/UdResultDisplayManager$1;->this$0:Lcom/meizu/update/display/UdResultDisplayManager;

    iget-object p1, p1, Lcom/meizu/update/display/UdResultDisplayManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/update/usage/UpdateUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object p1

    sget-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->Install_No:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    iget-object v1, p0, Lcom/meizu/update/display/UdResultDisplayManager$1;->this$0:Lcom/meizu/update/display/UdResultDisplayManager;

    iget-object v1, v1, Lcom/meizu/update/display/UdResultDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v1, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/update/display/UdResultDisplayManager$1;->this$0:Lcom/meizu/update/display/UdResultDisplayManager;

    iget-object v2, v2, Lcom/meizu/update/display/UdResultDisplayManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/meizu/update/display/UdResultDisplayManager$1;->this$0:Lcom/meizu/update/display/UdResultDisplayManager;

    iget-object v3, v3, Lcom/meizu/update/display/UdResultDisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/update/util/Utility;->getAppVersionString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/update/display/UdResultDisplayManager$1;->this$0:Lcom/meizu/update/display/UdResultDisplayManager;

    invoke-static {p1}, Lcom/meizu/update/display/UdResultDisplayManager;->access$100(Lcom/meizu/update/display/UdResultDisplayManager;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meizu/update/display/UdResultDisplayManager$1;->this$0:Lcom/meizu/update/display/UdResultDisplayManager;

    iget-object p1, p1, Lcom/meizu/update/display/UdResultDisplayManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/update/display/UdResultDisplayManager$1;->this$0:Lcom/meizu/update/display/UdResultDisplayManager;

    iget-object v0, v0, Lcom/meizu/update/display/UdResultDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v0, v0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meizu/update/push/UpdatePushManager;->skipCustomVersionIfNeeded(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/meizu/update/display/UdResultDisplayManager$1;->this$0:Lcom/meizu/update/display/UdResultDisplayManager;

    iget-object p1, p1, Lcom/meizu/update/display/UdResultDisplayManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/update/usage/UpdateUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object p1

    sget-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->Install_Yes:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    iget-object v1, p0, Lcom/meizu/update/display/UdResultDisplayManager$1;->this$0:Lcom/meizu/update/display/UdResultDisplayManager;

    iget-object v1, v1, Lcom/meizu/update/display/UdResultDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v1, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/update/display/UdResultDisplayManager$1;->this$0:Lcom/meizu/update/display/UdResultDisplayManager;

    iget-object v2, v2, Lcom/meizu/update/display/UdResultDisplayManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/meizu/update/display/UdResultDisplayManager$1;->this$0:Lcom/meizu/update/display/UdResultDisplayManager;

    iget-object v3, v3, Lcom/meizu/update/display/UdResultDisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/update/util/Utility;->getAppVersionString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/update/display/UdResultDisplayManager$1;->this$0:Lcom/meizu/update/display/UdResultDisplayManager;

    iget-object p1, p1, Lcom/meizu/update/display/UdResultDisplayManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/update/display/UdResultDisplayManager$1;->this$0:Lcom/meizu/update/display/UdResultDisplayManager;

    iget-object v0, v0, Lcom/meizu/update/display/UdResultDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v1, p0, Lcom/meizu/update/display/UdResultDisplayManager$1;->this$0:Lcom/meizu/update/display/UdResultDisplayManager;

    invoke-static {v1}, Lcom/meizu/update/display/UdResultDisplayManager;->access$000(Lcom/meizu/update/display/UdResultDisplayManager;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/meizu/update/service/MzUpdateComponentService;->requestInstall(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;)V

    return-void
.end method
