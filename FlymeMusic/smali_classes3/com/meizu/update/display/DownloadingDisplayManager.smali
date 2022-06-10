.class public Lcom/meizu/update/display/DownloadingDisplayManager;
.super Lcom/meizu/update/display/DisplayBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/update/display/DisplayBase;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/update/display/DownloadingDisplayManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/update/display/DownloadingDisplayManager;->delete()V

    return-void
.end method

.method private delete()V
    .locals 1

    iget-object v0, p0, Lcom/meizu/update/display/DownloadingDisplayManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/service/MzUpdateComponentService;->requestCancelDownload(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getDisplayInfo()Lcom/meizu/update/display/DisplayBase$DisplayInfo;
    .locals 9

    new-instance v8, Lcom/meizu/update/display/DisplayBase$DisplayInfo;

    iget-object v0, p0, Lcom/meizu/update/display/DownloadingDisplayManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_downloading:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/update/display/DownloadingDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v3, p0, Lcom/meizu/update/display/DownloadingDisplayManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/meizu/update/service/NotifyManager;->getUpdateTitle(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/update/display/DownloadingDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v2, v2, Lcom/meizu/update/UpdateInfo;->mSize:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/meizu/update/display/DownloadingDisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/meizu/update/component/R$string;->mzuc_delete:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/meizu/update/display/DownloadingDisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/meizu/update/component/R$string;->mzuc_cancel:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/meizu/update/display/DownloadingDisplayManager$1;

    invoke-direct {v7, p0}, Lcom/meizu/update/display/DownloadingDisplayManager$1;-><init>(Lcom/meizu/update/display/DownloadingDisplayManager;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/meizu/update/display/DisplayBase$DisplayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener;)V

    return-object v8
.end method

.method protected showMsgIndicator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
