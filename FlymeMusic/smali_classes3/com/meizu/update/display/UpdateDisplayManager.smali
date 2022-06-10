.class public Lcom/meizu/update/display/UpdateDisplayManager;
.super Lcom/meizu/update/display/DisplayBase;


# static fields
.field private static final TAG:Ljava/lang/String; = "DisplayManager"


# instance fields
.field private mCanceled:Z

.field private mListener:Lcom/meizu/update/component/UpdateEndListener;

.field private mManualCheck:Z

.field private mResponse:Lcom/meizu/update/iresponse/IMzUpdateResponse;

.field private mUiHandler:Landroid/os/Handler;

.field private mWaitDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/update/component/UpdateEndListener;Lcom/meizu/update/UpdateInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/meizu/update/display/DisplayBase;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V

    new-instance p3, Lcom/meizu/update/display/UpdateDisplayManager$1;

    invoke-direct {p3, p0}, Lcom/meizu/update/display/UpdateDisplayManager$1;-><init>(Lcom/meizu/update/display/UpdateDisplayManager;)V

    iput-object p3, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mResponse:Lcom/meizu/update/iresponse/IMzUpdateResponse;

    invoke-virtual {p0, p4}, Lcom/meizu/update/display/UpdateDisplayManager;->enableSystemAlert(Z)V

    iput-object p2, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mListener:Lcom/meizu/update/component/UpdateEndListener;

    if-eqz p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mUiHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/meizu/update/util/WidgetHelper;->getWaitDialog(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mWaitDialog:Landroid/app/ProgressDialog;

    sget p3, Lcom/meizu/update/component/R$string;->mzuc_downloading:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mWaitDialog:Landroid/app/ProgressDialog;

    new-instance p2, Lcom/meizu/update/display/UpdateDisplayManager$2;

    invoke-direct {p2, p0}, Lcom/meizu/update/display/UpdateDisplayManager$2;-><init>(Lcom/meizu/update/display/UpdateDisplayManager;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/meizu/update/display/UpdateDisplayManager;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/update/display/UpdateDisplayManager;->handleDownloadResult(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/update/display/UpdateDisplayManager;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/update/display/UpdateDisplayManager;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$202(Lcom/meizu/update/display/UpdateDisplayManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mCanceled:Z

    return p1
.end method

.method static synthetic access$300(Lcom/meizu/update/display/UpdateDisplayManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/update/display/UpdateDisplayManager;->cancelDownload()V

    return-void
.end method

.method static synthetic access$400(Lcom/meizu/update/display/UpdateDisplayManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mManualCheck:Z

    return p0
.end method

.method private cancelDownload()V
    .locals 1

    iget-object v0, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/service/MzUpdateComponentService;->requestCancelDownload(Landroid/content/Context;)V

    return-void
.end method

.method private dismissWaitDialog()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mWaitDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mWaitDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private endError()V
    .locals 3

    iget-object v0, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mListener:Lcom/meizu/update/component/UpdateEndListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    invoke-interface {v0, v1, v2}, Lcom/meizu/update/component/UpdateEndListener;->onUpdateEnd(ILcom/meizu/update/UpdateInfo;)V

    :cond_0
    return-void
.end method

.method private handleDownloadResult(ILandroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Lcom/meizu/update/display/UpdateDisplayManager;->dismissWaitDialog()V

    iget-boolean v0, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mCanceled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/update/display/UpdateDisplayManager;->endCancel()V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meizu/update/display/UpdateDisplayManager;->endError()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/meizu/update/display/UpdateDisplayManager;->endCancel()V

    return-void

    :cond_3
    const-string p1, "apk_path"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/meizu/update/display/InstallDisplayManager;

    iget-object v0, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mListener:Lcom/meizu/update/component/UpdateEndListener;

    iget-object v2, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/meizu/update/display/InstallDisplayManager;-><init>(Landroid/content/Context;Lcom/meizu/update/component/UpdateEndListener;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meizu/update/display/InstallDisplayManager;->install()V

    return-void
.end method

.method private runOnUi(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showWaitDialog()V
    .locals 1

    iget-object v0, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mWaitDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected download()V
    .locals 3

    iget-object v0, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mListener:Lcom/meizu/update/component/UpdateEndListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meizu/update/iresponse/MzUpdateResponse;

    iget-object v1, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mResponse:Lcom/meizu/update/iresponse/IMzUpdateResponse;

    invoke-direct {v0, v1}, Lcom/meizu/update/iresponse/MzUpdateResponse;-><init>(Lcom/meizu/update/iresponse/IMzUpdateResponse;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/meizu/update/display/UpdateDisplayManager;->showWaitDialog()V

    iget-object v1, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    invoke-static {v1, v2, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->requestDownload(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;)V

    return-void
.end method

.method protected endCancel()V
    .locals 3

    iget-object v0, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mListener:Lcom/meizu/update/component/UpdateEndListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    invoke-interface {v0, v1, v2}, Lcom/meizu/update/component/UpdateEndListener;->onUpdateEnd(ILcom/meizu/update/UpdateInfo;)V

    :cond_0
    return-void
.end method

.method public getDisplayInfo()Lcom/meizu/update/display/DisplayBase$DisplayInfo;
    .locals 11

    invoke-virtual {p0}, Lcom/meizu/update/display/UpdateDisplayManager;->getCustomTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mContext:Landroid/content/Context;

    sget v3, Lcom/meizu/update/component/R$string;->mzuc_found_update_s:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v4, v4, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/update/display/UpdateDisplayManager;->getCustomTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    invoke-virtual {p0}, Lcom/meizu/update/display/UpdateDisplayManager;->getCustomDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v0, v0, Lcom/meizu/update/UpdateInfo;->mVersionDesc:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/meizu/update/display/UpdateDisplayManager;->getCustomDesc()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    iget-object v0, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/util/Utility;->isWifiActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_update_immediately:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/meizu/update/component/R$string;->mzuc_update_immediately_roaming:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v3, v3, Lcom/meizu/update/UpdateInfo;->mSize:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v7, v0

    iget-object v0, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_update_later:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/usage/UpdateUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->UpdateDisplay_Alert:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    iget-object v2, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v2, v2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/meizu/update/util/Utility;->getAppVersionString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mManualCheck:Z

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/meizu/update/display/DisplayBase$DisplayInfo;

    const/4 v5, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/meizu/update/display/UpdateDisplayManager$3;

    invoke-direct {v10, p0}, Lcom/meizu/update/display/UpdateDisplayManager$3;-><init>(Lcom/meizu/update/display/UpdateDisplayManager;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/meizu/update/display/DisplayBase$DisplayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener;)V

    return-object v0
.end method

.method public isManualCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mManualCheck:Z

    return v0
.end method

.method public setManualCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/update/display/UpdateDisplayManager;->mManualCheck:Z

    return-void
.end method
