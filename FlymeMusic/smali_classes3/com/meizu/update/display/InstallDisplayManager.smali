.class public Lcom/meizu/update/display/InstallDisplayManager;
.super Lcom/meizu/update/display/DisplayBase;


# instance fields
.field private mApkPath:Ljava/lang/String;

.field private mListener:Lcom/meizu/update/component/UpdateEndListener;

.field private mResponse:Lcom/meizu/update/iresponse/IMzUpdateResponse;

.field private mUiHandler:Landroid/os/Handler;

.field private mWaitDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/update/component/UpdateEndListener;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/meizu/update/display/DisplayBase;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V

    new-instance p3, Lcom/meizu/update/display/InstallDisplayManager$1;

    invoke-direct {p3, p0}, Lcom/meizu/update/display/InstallDisplayManager$1;-><init>(Lcom/meizu/update/display/InstallDisplayManager;)V

    iput-object p3, p0, Lcom/meizu/update/display/InstallDisplayManager;->mResponse:Lcom/meizu/update/iresponse/IMzUpdateResponse;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iput-object p2, p0, Lcom/meizu/update/display/InstallDisplayManager;->mListener:Lcom/meizu/update/component/UpdateEndListener;

    iput-object p4, p0, Lcom/meizu/update/display/InstallDisplayManager;->mApkPath:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/meizu/update/display/InstallDisplayManager;->mUiHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/meizu/update/util/WidgetHelper;->getWaitDialog(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/update/display/InstallDisplayManager;->mWaitDialog:Landroid/app/ProgressDialog;

    sget p3, Lcom/meizu/update/component/R$string;->mzuc_installing:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/meizu/update/display/InstallDisplayManager;->mWaitDialog:Landroid/app/ProgressDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/meizu/update/display/InstallDisplayManager;->mWaitDialog:Landroid/app/ProgressDialog;

    new-instance p2, Lcom/meizu/update/display/InstallDisplayManager$2;

    invoke-direct {p2, p0}, Lcom/meizu/update/display/InstallDisplayManager$2;-><init>(Lcom/meizu/update/display/InstallDisplayManager;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params cant be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/meizu/update/display/InstallDisplayManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/update/display/InstallDisplayManager;->handleInstallResult(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/update/display/InstallDisplayManager;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/update/display/InstallDisplayManager;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/meizu/update/display/InstallDisplayManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/update/display/InstallDisplayManager;->endCancel()V

    return-void
.end method

.method private dismissWaitDialog()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meizu/update/display/InstallDisplayManager;->mWaitDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/display/InstallDisplayManager;->mWaitDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private endCancel()V
    .locals 3

    iget-object v0, p0, Lcom/meizu/update/display/InstallDisplayManager;->mListener:Lcom/meizu/update/component/UpdateEndListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meizu/update/display/InstallDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    invoke-interface {v0, v1, v2}, Lcom/meizu/update/component/UpdateEndListener;->onUpdateEnd(ILcom/meizu/update/UpdateInfo;)V

    :cond_0
    return-void
.end method

.method private endError()V
    .locals 3

    iget-object v0, p0, Lcom/meizu/update/display/InstallDisplayManager;->mListener:Lcom/meizu/update/component/UpdateEndListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/meizu/update/display/InstallDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    invoke-interface {v0, v1, v2}, Lcom/meizu/update/component/UpdateEndListener;->onUpdateEnd(ILcom/meizu/update/UpdateInfo;)V

    :cond_0
    return-void
.end method

.method private handleInstallResult(I)V
    .locals 1

    invoke-direct {p0}, Lcom/meizu/update/display/InstallDisplayManager;->dismissWaitDialog()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meizu/update/display/InstallDisplayManager;->startSystemInstall()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meizu/update/display/InstallDisplayManager;->endError()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/meizu/update/display/InstallDisplayManager;->endCancel()V

    return-void
.end method

.method private runOnUi(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meizu/update/display/InstallDisplayManager;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showWaitDialog()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meizu/update/display/InstallDisplayManager;->mWaitDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private startSystemInstall()V
    .locals 4

    iget-object v0, p0, Lcom/meizu/update/display/InstallDisplayManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/update/display/InstallDisplayManager;->mApkPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/update/display/InstallDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1, v2}, Lcom/meizu/update/install/InstallHelper;->startSystemInstallActivity(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/update/UpdateInfo;)V

    iget-object v0, p0, Lcom/meizu/update/display/InstallDisplayManager;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/update/display/InstallDisplayManager$4;

    invoke-direct {v1, p0}, Lcom/meizu/update/display/InstallDisplayManager$4;-><init>(Lcom/meizu/update/display/InstallDisplayManager;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public getDisplayInfo()Lcom/meizu/update/display/DisplayBase$DisplayInfo;
    .locals 9

    iget-object v0, p0, Lcom/meizu/update/display/InstallDisplayManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/util/Utility;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/update/display/InstallDisplayManager;->getCustomTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meizu/update/display/InstallDisplayManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/meizu/update/component/R$string;->mzuc_download_finish_s:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/meizu/update/display/InstallDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v3, v3, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/update/display/InstallDisplayManager;->getCustomTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    invoke-virtual {p0}, Lcom/meizu/update/display/InstallDisplayManager;->getCustomDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/meizu/update/display/InstallDisplayManager;->getCustomDesc()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    iget-object v0, p0, Lcom/meizu/update/display/InstallDisplayManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_install_immediately:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/meizu/update/display/InstallDisplayManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_install_later:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/meizu/update/display/InstallDisplayManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/usage/UpdateUsageCollector;->getInstance(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;->Download_Done:Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;

    iget-object v3, p0, Lcom/meizu/update/display/InstallDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v3, v3, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/meizu/update/usage/UpdateUsageCollector;->onLog(Lcom/meizu/update/usage/UpdateUsageCollector$UpdateAction;Ljava/lang/String;)V

    new-instance v0, Lcom/meizu/update/display/DisplayBase$DisplayInfo;

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/meizu/update/display/InstallDisplayManager$3;

    invoke-direct {v8, p0}, Lcom/meizu/update/display/InstallDisplayManager$3;-><init>(Lcom/meizu/update/display/InstallDisplayManager;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/meizu/update/display/DisplayBase$DisplayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/update/display/DisplayBase$DisplayInfo$SelectedListener;)V

    return-object v0
.end method

.method protected install()V
    .locals 4

    invoke-direct {p0}, Lcom/meizu/update/display/InstallDisplayManager;->showWaitDialog()V

    iget-object v0, p0, Lcom/meizu/update/display/InstallDisplayManager;->mListener:Lcom/meizu/update/component/UpdateEndListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meizu/update/iresponse/MzUpdateResponse;

    iget-object v1, p0, Lcom/meizu/update/display/InstallDisplayManager;->mResponse:Lcom/meizu/update/iresponse/IMzUpdateResponse;

    invoke-direct {v0, v1}, Lcom/meizu/update/iresponse/MzUpdateResponse;-><init>(Lcom/meizu/update/iresponse/IMzUpdateResponse;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/meizu/update/display/InstallDisplayManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/update/display/InstallDisplayManager;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    iget-object v3, p0, Lcom/meizu/update/display/InstallDisplayManager;->mApkPath:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->requestInstall(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;)V

    return-void
.end method

.method protected showMsgIndicator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
