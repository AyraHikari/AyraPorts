.class public abstract Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$IPayResultListener;
    }
.end annotation


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field protected mChargeInfo:Lcom/meizu/pay_base_channel/ChannelPayInfo;

.field protected final mListener:Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$IPayResultListener;

.field protected final mType:Ljava/lang/String;

.field protected mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$IPayResultListener;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->mActivity:Landroid/app/Activity;

    .line 21
    iput-object p3, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->mListener:Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$IPayResultListener;

    .line 22
    iput-object p4, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->mType:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->mUiHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 24
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->mUiHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "something null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected abstract invokePay()V
.end method

.method protected isActivityDestroyed()Z
    .locals 2

    .line 51
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected notifyCanceled()V
    .locals 2

    const-string v0, "onCanceled"

    .line 90
    invoke-static {v0}, Lcom/meizu/pay_base_channel/PayChannelLoger;->trace(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$3;

    invoke-direct {v1, p0}, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$3;-><init>(Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected notifyError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onError!!!"

    .line 75
    invoke-static {v0}, Lcom/meizu/pay_base_channel/PayChannelLoger;->e(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$2;

    invoke-direct {v1, p0, p1}, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$2;-><init>(Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected notifySuccess()V
    .locals 2

    const-string v0, "onSuccess"

    .line 60
    invoke-static {v0}, Lcom/meizu/pay_base_channel/PayChannelLoger;->trace(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$1;

    invoke-direct {v1, p0}, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$1;-><init>(Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pay(Lcom/meizu/pay_base_channel/ChannelPayInfo;)V
    .locals 1

    .line 41
    iput-object p1, p0, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->mChargeInfo:Lcom/meizu/pay_base_channel/ChannelPayInfo;

    if-eqz p1, :cond_0

    const-string p1, "start invoke pay component"

    .line 45
    invoke-static {p1}, Lcom/meizu/pay_base_channel/PayChannelLoger;->e(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;->invokePay()V

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "something null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
