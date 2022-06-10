.class public Lcom/meizu/update/display/UdResultDisplayManager;
.super Lcom/meizu/update/display/DisplayBase;


# instance fields
.field private mApkPath:Ljava/lang/String;

.field private mManualCheck:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/update/display/DisplayBase;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meizu/update/display/UdResultDisplayManager;->mManualCheck:Z

    iput-object p3, p0, Lcom/meizu/update/display/UdResultDisplayManager;->mApkPath:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/meizu/update/display/UdResultDisplayManager;->enableSystemAlert(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/update/display/UdResultDisplayManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/meizu/update/display/UdResultDisplayManager;->mApkPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/update/display/UdResultDisplayManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meizu/update/display/UdResultDisplayManager;->mManualCheck:Z

    return p0
.end method


# virtual methods
.method public getDisplayInfo()Lcom/meizu/update/display/DisplayBase$DisplayInfo;
    .locals 9

    invoke-virtual {p0}, Lcom/meizu/update/display/UdResultDisplayManager;->getCustomTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/display/UdResultDisplayManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_found_update_s:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meizu/update/display/UdResultDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v3, v3, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/update/display/UdResultDisplayManager;->getCustomTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    invoke-virtual {p0}, Lcom/meizu/update/display/UdResultDisplayManager;->getCustomDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/update/display/UdResultDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v0, v0, Lcom/meizu/update/UpdateInfo;->mVersionDesc:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/meizu/update/display/UdResultDisplayManager;->getCustomDesc()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    iget-object v0, p0, Lcom/meizu/update/display/UdResultDisplayManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_install_immediately:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/meizu/update/display/UdResultDisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_install_later:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/meizu/update/display/UdResultDisplayManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/usage/UpdateUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->UpdateDisplay_Alert_Silent:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    iget-object v3, p0, Lcom/meizu/update/display/UdResultDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v3, v3, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;)V

    new-instance v0, Lcom/meizu/update/display/DisplayBase$DisplayInfo;

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/meizu/update/display/UdResultDisplayManager$1;

    invoke-direct {v8, p0}, Lcom/meizu/update/display/UdResultDisplayManager$1;-><init>(Lcom/meizu/update/display/UdResultDisplayManager;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/meizu/update/display/DisplayBase$DisplayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener;)V

    return-object v0
.end method

.method public isManualCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/update/display/UdResultDisplayManager;->mManualCheck:Z

    return v0
.end method

.method public setManualCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/update/display/UdResultDisplayManager;->mManualCheck:Z

    return-void
.end method
