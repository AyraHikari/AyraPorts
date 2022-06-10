.class public Lcom/meizu/alipay_sdk_wrapper/AlipayClient;
.super Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AlipayClient"

.field private static sExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meizu/alipay_sdk_wrapper/AlipayClient;->sExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$IPayResultListener;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/pay_base_channel/ThirdPartyBaseClient;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/meizu/pay_base_channel/ThirdPartyBaseClient$IPayResultListener;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/alipay_sdk_wrapper/AlipayClient;)Landroid/app/Activity;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/meizu/alipay_sdk_wrapper/AlipayClient;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/alipay_sdk_wrapper/AlipayClient;)Lcom/meizu/pay_base_channel/ChannelPayInfo;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/meizu/alipay_sdk_wrapper/AlipayClient;->mChargeInfo:Lcom/meizu/pay_base_channel/ChannelPayInfo;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/alipay_sdk_wrapper/AlipayClient;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/meizu/alipay_sdk_wrapper/AlipayClient;->notifySuccess()V

    return-void
.end method

.method static synthetic access$300(Lcom/meizu/alipay_sdk_wrapper/AlipayClient;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/meizu/alipay_sdk_wrapper/AlipayClient;->notifyCanceled()V

    return-void
.end method

.method static synthetic access$400(Lcom/meizu/alipay_sdk_wrapper/AlipayClient;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/meizu/alipay_sdk_wrapper/AlipayClient;->notifyError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected invokePay()V
    .locals 2

    .line 30
    sget-object v0, Lcom/meizu/alipay_sdk_wrapper/AlipayClient;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/meizu/alipay_sdk_wrapper/AlipayClient$1;

    invoke-direct {v1, p0}, Lcom/meizu/alipay_sdk_wrapper/AlipayClient$1;-><init>(Lcom/meizu/alipay_sdk_wrapper/AlipayClient;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
