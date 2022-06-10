.class Lcom/meizu/update/display/UpdateDisplayManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/display/UpdateDisplayManager;->getDisplayInfo()Lcom/meizu/update/display/DisplayBase$DisplayInfo;
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

    iput-object p1, p0, Lcom/meizu/update/display/UpdateDisplayManager$3;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;)V
    .locals 4

    sget-object v0, Lcom/meizu/update/display/UpdateDisplayManager$4;->$SwitchMap$com$meizu$update$display$DisplayBase$DisplayInfo$SelectedListener$SelectedCode:[I

    invoke-virtual {p1}, Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener$SelectedCode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meizu/update/display/UpdateDisplayManager$3;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    iget-object p1, p1, Lcom/meizu/update/display/UpdateDisplayManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/update/usage/UpdateUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object p1

    sget-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->UpdateAlert_No:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    iget-object v1, p0, Lcom/meizu/update/display/UpdateDisplayManager$3;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    iget-object v1, v1, Lcom/meizu/update/display/UpdateDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v1, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/update/display/UpdateDisplayManager$3;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    iget-object v2, v2, Lcom/meizu/update/display/UpdateDisplayManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/meizu/update/display/UpdateDisplayManager$3;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    iget-object v3, v3, Lcom/meizu/update/display/UpdateDisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/update/util/Utility;->getAppVersionString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/update/display/UpdateDisplayManager$3;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    invoke-static {v3}, Lcom/meizu/update/display/UpdateDisplayManager;->access$400(Lcom/meizu/update/display/UpdateDisplayManager;)Z

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/meizu/update/display/UpdateDisplayManager$3;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    invoke-virtual {p1}, Lcom/meizu/update/display/UpdateDisplayManager;->endCancel()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/meizu/update/display/UpdateDisplayManager$3;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    iget-object p1, p1, Lcom/meizu/update/display/UpdateDisplayManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/update/usage/UpdateUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object p1

    sget-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->UpdateAlert_No:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    iget-object v1, p0, Lcom/meizu/update/display/UpdateDisplayManager$3;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    iget-object v1, v1, Lcom/meizu/update/display/UpdateDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v1, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/update/display/UpdateDisplayManager$3;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    iget-object v2, v2, Lcom/meizu/update/display/UpdateDisplayManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/meizu/update/display/UpdateDisplayManager$3;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    iget-object v3, v3, Lcom/meizu/update/display/UpdateDisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/update/util/Utility;->getAppVersionString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/update/display/UpdateDisplayManager$3;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    invoke-static {v3}, Lcom/meizu/update/display/UpdateDisplayManager;->access$400(Lcom/meizu/update/display/UpdateDisplayManager;)Z

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/meizu/update/display/UpdateDisplayManager$3;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    invoke-static {p1}, Lcom/meizu/update/display/UpdateDisplayManager;->access$400(Lcom/meizu/update/display/UpdateDisplayManager;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/meizu/update/display/UpdateDisplayManager$3;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    iget-object p1, p1, Lcom/meizu/update/display/UpdateDisplayManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/update/display/UpdateDisplayManager$3;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    iget-object v0, v0, Lcom/meizu/update/display/UpdateDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v0, v0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meizu/update/push/UpdatePushManager;->skipCustomVersionIfNeeded(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/meizu/update/display/UpdateDisplayManager$3;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    invoke-virtual {p1}, Lcom/meizu/update/display/UpdateDisplayManager;->endCancel()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/meizu/update/display/UpdateDisplayManager$3;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    iget-object p1, p1, Lcom/meizu/update/display/UpdateDisplayManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/update/usage/UpdateUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object p1

    sget-object v0, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->UpdateAlert_Yes:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    iget-object v1, p0, Lcom/meizu/update/display/UpdateDisplayManager$3;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    iget-object v1, v1, Lcom/meizu/update/display/UpdateDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v1, v1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/update/display/UpdateDisplayManager$3;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    iget-object v2, v2, Lcom/meizu/update/display/UpdateDisplayManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/meizu/update/display/UpdateDisplayManager$3;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    iget-object v3, v3, Lcom/meizu/update/display/UpdateDisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/update/util/Utility;->getAppVersionString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/update/display/UpdateDisplayManager$3;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    invoke-static {v3}, Lcom/meizu/update/display/UpdateDisplayManager;->access$400(Lcom/meizu/update/display/UpdateDisplayManager;)Z

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/meizu/update/display/UpdateDisplayManager$3;->this$0:Lcom/meizu/update/display/UpdateDisplayManager;

    invoke-virtual {p1}, Lcom/meizu/update/display/UpdateDisplayManager;->download()V

    return-void
.end method
