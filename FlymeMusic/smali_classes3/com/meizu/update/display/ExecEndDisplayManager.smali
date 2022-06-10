.class public Lcom/meizu/update/display/ExecEndDisplayManager;
.super Lcom/meizu/update/display/DisplayBase;


# instance fields
.field private mIsDownload:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/update/display/DisplayBase;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V

    iput-boolean p3, p0, Lcom/meizu/update/display/ExecEndDisplayManager;->mIsDownload:Z

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/update/display/ExecEndDisplayManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/update/display/ExecEndDisplayManager;->retry()V

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/update/display/ExecEndDisplayManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/update/display/ExecEndDisplayManager;->cancelDownload()V

    return-void
.end method

.method private cancelDownload()V
    .locals 0

    return-void
.end method

.method private retry()V
    .locals 3

    iget-object v0, p0, Lcom/meizu/update/display/ExecEndDisplayManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/update/display/ExecEndDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meizu/update/service/MzUpdateComponentService;->requestDownload(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;)V

    return-void
.end method


# virtual methods
.method public getDisplayInfo()Lcom/meizu/update/display/DisplayBase$DisplayInfo;
    .locals 10

    iget-object v0, p0, Lcom/meizu/update/display/ExecEndDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v1, p0, Lcom/meizu/update/display/ExecEndDisplayManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/meizu/update/service/NotifyManager;->getUpdateTitle(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, Lcom/meizu/update/display/ExecEndDisplayManager;->mIsDownload:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/display/ExecEndDisplayManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_download_fail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/display/ExecEndDisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/update/component/R$string;->mzuc_cancel_download:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meizu/update/display/ExecEndDisplayManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_install_fail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/display/ExecEndDisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/update/component/R$string;->mzuc_cancel_install:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v0

    move-object v7, v1

    new-instance v0, Lcom/meizu/update/display/DisplayBase$DisplayInfo;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/meizu/update/display/ExecEndDisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/update/component/R$string;->mzuc_retry:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-instance v9, Lcom/meizu/update/display/ExecEndDisplayManager$1;

    invoke-direct {v9, p0}, Lcom/meizu/update/display/ExecEndDisplayManager$1;-><init>(Lcom/meizu/update/display/ExecEndDisplayManager;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/meizu/update/display/DisplayBase$DisplayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener;)V

    return-object v0
.end method

.method protected showMsgIndicator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
