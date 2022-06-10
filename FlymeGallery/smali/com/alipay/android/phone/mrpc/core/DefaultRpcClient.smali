.class public Lcom/alipay/android/phone/mrpc/core/DefaultRpcClient;
.super Lcom/alipay/android/phone/mrpc/core/RpcClient;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/RpcClient;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/DefaultRpcClient;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/alipay/android/phone/mrpc/core/DefaultRpcClient;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/alipay/android/phone/mrpc/core/DefaultRpcClient;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private createConfig(Lcom/alipay/android/phone/mrpc/core/RpcParams;)Lcom/alipay/android/phone/mrpc/core/Config;
    .locals 1

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/DefaultRpcClient$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mrpc/core/DefaultRpcClient$1;-><init>(Lcom/alipay/android/phone/mrpc/core/DefaultRpcClient;Lcom/alipay/android/phone/mrpc/core/RpcParams;)V

    return-object v0
.end method


# virtual methods
.method public getRpcProxy(Ljava/lang/Class;Lcom/alipay/android/phone/mrpc/core/RpcParams;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alipay/android/phone/mrpc/core/RpcParams;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/RpcFactory;

    invoke-direct {p0, p2}, Lcom/alipay/android/phone/mrpc/core/DefaultRpcClient;->createConfig(Lcom/alipay/android/phone/mrpc/core/RpcParams;)Lcom/alipay/android/phone/mrpc/core/Config;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/alipay/android/phone/mrpc/core/RpcFactory;-><init>(Lcom/alipay/android/phone/mrpc/core/Config;)V

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mrpc/core/RpcFactory;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
