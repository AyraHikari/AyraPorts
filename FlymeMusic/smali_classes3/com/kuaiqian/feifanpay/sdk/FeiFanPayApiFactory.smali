.class public Lcom/kuaiqian/feifanpay/sdk/FeiFanPayApiFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFeiFanPayApi(Landroid/content/Context;)Lcom/kuaiqian/feifanpay/sdk/IFeiFanPayApi;
    .locals 1

    new-instance v0, Lcom/kuaiqian/feifanpay/sdk/a;

    invoke-direct {v0, p0}, Lcom/kuaiqian/feifanpay/sdk/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
