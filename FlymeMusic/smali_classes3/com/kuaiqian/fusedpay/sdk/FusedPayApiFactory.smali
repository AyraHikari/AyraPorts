.class public Lcom/kuaiqian/fusedpay/sdk/FusedPayApiFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPayApi(Landroid/content/Context;)Lcom/kuaiqian/fusedpay/sdk/IFusedPayApi;
    .locals 1

    new-instance v0, Lcom/kuaiqian/fusedpay/sdk/a;

    invoke-direct {v0, p0}, Lcom/kuaiqian/fusedpay/sdk/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
