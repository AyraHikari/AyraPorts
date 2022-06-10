.class public abstract Lcom/meizu/account/pay/BaseController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "SystemPayController"


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field private mServiceBinder:Lcom/meizu/account/pay/service/ServiceBindHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/account/pay/service/ServiceBindHelper<",
            "Lcom/meizu/account/pay/service/IMzSystemPayService;",
            ">;"
        }
    .end annotation
.end field

.field private mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/meizu/account/pay/BaseController;->mActivity:Landroid/app/Activity;

    .line 25
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/meizu/account/pay/BaseController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meizu/account/pay/BaseController;->mUiHandler:Landroid/os/Handler;

    .line 27
    iget-object p1, p0, Lcom/meizu/account/pay/BaseController;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 31
    new-instance p1, Lcom/meizu/account/pay/BaseController$1;

    invoke-direct {p1, p0}, Lcom/meizu/account/pay/BaseController$1;-><init>(Lcom/meizu/account/pay/BaseController;)V

    .line 37
    new-instance v0, Lcom/meizu/account/pay/service/ServiceBindHelper;

    iget-object v1, p0, Lcom/meizu/account/pay/BaseController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.meizu.account.pay.SystemPayService"

    const-string v3, "com.meizu.account"

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/meizu/account/pay/service/ServiceBindHelper;-><init>(Landroid/content/Context;Lcom/meizu/account/pay/service/ServiceBindHelper$ServiceStub;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/account/pay/BaseController;->mServiceBinder:Lcom/meizu/account/pay/service/ServiceBindHelper;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "activity cant be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/meizu/account/pay/BaseController;)Lcom/meizu/account/pay/service/ServiceBindHelper;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/account/pay/BaseController;->mServiceBinder:Lcom/meizu/account/pay/service/ServiceBindHelper;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/account/pay/BaseController;Ljava/lang/Runnable;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/meizu/account/pay/BaseController;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/meizu/account/pay/BaseController;Landroid/content/Intent;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/meizu/account/pay/BaseController;->startActivityForService(Landroid/content/Intent;)V

    return-void
.end method

.method private runOnUi(Ljava/lang/Runnable;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/meizu/account/pay/BaseController;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startActivityForService(Landroid/content/Intent;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/meizu/account/pay/BaseController;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p1, "SystemPayController"

    const-string v0, "startActivityForService while no activity!"

    .line 114
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 118
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 121
    new-instance p1, Lcom/meizu/account/pay/BaseController$3;

    invoke-direct {p1, p0}, Lcom/meizu/account/pay/BaseController$3;-><init>(Lcom/meizu/account/pay/BaseController;)V

    invoke-direct {p0, p1}, Lcom/meizu/account/pay/BaseController;->runOnUi(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract onServiceError(ILjava/lang/String;)V
.end method

.method protected abstract onServiceException()V
.end method

.method protected abstract onServiceResult(Landroid/os/Bundle;)V
.end method

.method protected abstract onStartRequest(Lcom/meizu/account/pay/service/IMzSystemPayService;Lcom/meizu/account/pay/service/IMzSystemPayResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected releaseInfo()V
    .locals 2

    const-string v0, "SystemPayController"

    const-string v1, "releaseInfo"

    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/meizu/account/pay/BaseController;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public startRequest()V
    .locals 2

    .line 48
    new-instance v0, Lcom/meizu/account/pay/BaseController$2;

    invoke-direct {v0, p0}, Lcom/meizu/account/pay/BaseController$2;-><init>(Lcom/meizu/account/pay/BaseController;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 109
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
