.class public Lcom/meizu/update/check/BlockUiChecker;
.super Ljava/lang/Object;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mBaseChecker:Lcom/meizu/update/check/BaseChecker;

.field private mCheckListener:Lcom/meizu/update/component/CheckListener;

.field private mCheckTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/meizu/update/UpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mOutListener:Lcom/meizu/update/component/UpdateEndListener;

.field private mUpdateInfo:Lcom/meizu/update/UpdateInfo;

.field private mWaitDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meizu/update/component/UpdateEndListener;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meizu/update/check/BlockUiChecker$1;

    invoke-direct {v0, p0}, Lcom/meizu/update/check/BlockUiChecker$1;-><init>(Lcom/meizu/update/check/BlockUiChecker;)V

    iput-object v0, p0, Lcom/meizu/update/check/BlockUiChecker;->mCheckListener:Lcom/meizu/update/component/CheckListener;

    iput-object p1, p0, Lcom/meizu/update/check/BlockUiChecker;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meizu/update/check/BlockUiChecker;->mOutListener:Lcom/meizu/update/component/UpdateEndListener;

    new-instance p2, Lcom/meizu/update/check/BaseChecker;

    invoke-direct {p2, p1, v0, p4, p5}, Lcom/meizu/update/check/BaseChecker;-><init>(Landroid/content/Context;Lcom/meizu/update/component/CheckListener;J)V

    iput-object p2, p0, Lcom/meizu/update/check/BlockUiChecker;->mBaseChecker:Lcom/meizu/update/check/BaseChecker;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/meizu/update/util/WidgetHelper;->getWaitDialog(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/update/check/BlockUiChecker;->mWaitDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/meizu/update/check/BlockUiChecker;->mWaitDialog:Landroid/app/ProgressDialog;

    new-instance p2, Lcom/meizu/update/check/BlockUiChecker$2;

    invoke-direct {p2, p0}, Lcom/meizu/update/check/BlockUiChecker$2;-><init>(Lcom/meizu/update/check/BlockUiChecker;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "waitTip cant be empty!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/meizu/update/check/BlockUiChecker;)Lcom/meizu/update/UpdateInfo;
    .locals 0

    iget-object p0, p0, Lcom/meizu/update/check/BlockUiChecker;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    return-object p0
.end method

.method static synthetic access$002(Lcom/meizu/update/check/BlockUiChecker;Lcom/meizu/update/UpdateInfo;)Lcom/meizu/update/UpdateInfo;
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/check/BlockUiChecker;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    return-object p1
.end method

.method static synthetic access$100(Lcom/meizu/update/check/BlockUiChecker;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/meizu/update/check/BlockUiChecker;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/update/check/BlockUiChecker;)Lcom/meizu/update/component/UpdateEndListener;
    .locals 0

    iget-object p0, p0, Lcom/meizu/update/check/BlockUiChecker;->mOutListener:Lcom/meizu/update/component/UpdateEndListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/meizu/update/check/BlockUiChecker;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/update/check/BlockUiChecker;->notifyListener(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/meizu/update/check/BlockUiChecker;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/update/check/BlockUiChecker;->cancelTask()V

    return-void
.end method

.method static synthetic access$500(Lcom/meizu/update/check/BlockUiChecker;)Lcom/meizu/update/check/BaseChecker;
    .locals 0

    iget-object p0, p0, Lcom/meizu/update/check/BlockUiChecker;->mBaseChecker:Lcom/meizu/update/check/BaseChecker;

    return-object p0
.end method

.method static synthetic access$600(Lcom/meizu/update/check/BlockUiChecker;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/update/check/BlockUiChecker;->dismissWaitDialog()V

    return-void
.end method

.method private cancelTask()V
    .locals 2

    iget-object v0, p0, Lcom/meizu/update/check/BlockUiChecker;->mCheckTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private dismissWaitDialog()V
    .locals 1

    iget-object v0, p0, Lcom/meizu/update/check/BlockUiChecker;->mWaitDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private notifyListener(I)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/update/check/BlockUiChecker;->mOutListener:Lcom/meizu/update/component/UpdateEndListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meizu/update/check/BlockUiChecker;->mUpdateInfo:Lcom/meizu/update/UpdateInfo;

    invoke-interface {v0, p1, v1}, Lcom/meizu/update/component/UpdateEndListener;->onUpdateEnd(ILcom/meizu/update/UpdateInfo;)V

    :cond_0
    return-void
.end method

.method private showWaitDialog()V
    .locals 1

    iget-object v0, p0, Lcom/meizu/update/check/BlockUiChecker;->mWaitDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public startCheck()V
    .locals 2

    iget-object v0, p0, Lcom/meizu/update/check/BlockUiChecker;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/update/check/BlockUiChecker;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/meizu/update/check/BlockUiChecker;->showWaitDialog()V

    new-instance v0, Lcom/meizu/update/check/BlockUiChecker$3;

    invoke-direct {v0, p0}, Lcom/meizu/update/check/BlockUiChecker$3;-><init>(Lcom/meizu/update/check/BlockUiChecker;)V

    iput-object v0, p0, Lcom/meizu/update/check/BlockUiChecker;->mCheckTask:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method
