.class public Lcom/alipay/android/phone/mrpc/core/RpcFactory;
.super Ljava/lang/Object;


# instance fields
.field private mConfig:Lcom/alipay/android/phone/mrpc/core/Config;

.field private mRpcInvoker:Lcom/alipay/android/phone/mrpc/core/RpcInvoker;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mrpc/core/Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/RpcFactory;->mConfig:Lcom/alipay/android/phone/mrpc/core/Config;

    new-instance p1, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;

    invoke-direct {p1, p0}, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;-><init>(Lcom/alipay/android/phone/mrpc/core/RpcFactory;)V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/RpcFactory;->mRpcInvoker:Lcom/alipay/android/phone/mrpc/core/RpcInvoker;

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/alipay/android/phone/mrpc/core/Config;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/RpcFactory;->mConfig:Lcom/alipay/android/phone/mrpc/core/Config;

    return-object v0
.end method

.method public getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/alipay/android/phone/mrpc/core/RpcInvocationHandler;

    iget-object v3, p0, Lcom/alipay/android/phone/mrpc/core/RpcFactory;->mConfig:Lcom/alipay/android/phone/mrpc/core/Config;

    iget-object v4, p0, Lcom/alipay/android/phone/mrpc/core/RpcFactory;->mRpcInvoker:Lcom/alipay/android/phone/mrpc/core/RpcInvoker;

    invoke-direct {v2, v3, p1, v4}, Lcom/alipay/android/phone/mrpc/core/RpcInvocationHandler;-><init>(Lcom/alipay/android/phone/mrpc/core/Config;Ljava/lang/Class;Lcom/alipay/android/phone/mrpc/core/RpcInvoker;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
