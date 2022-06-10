.class public Lcom/alipay/android/phone/mrpc/core/RpcInvocationHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field protected mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected mConfig:Lcom/alipay/android/phone/mrpc/core/Config;

.field protected mRpcInvoker:Lcom/alipay/android/phone/mrpc/core/RpcInvoker;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mrpc/core/Config;Ljava/lang/Class;Lcom/alipay/android/phone/mrpc/core/RpcInvoker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mrpc/core/Config;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alipay/android/phone/mrpc/core/RpcInvoker;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/RpcInvocationHandler;->mConfig:Lcom/alipay/android/phone/mrpc/core/Config;

    iput-object p2, p0, Lcom/alipay/android/phone/mrpc/core/RpcInvocationHandler;->mClazz:Ljava/lang/Class;

    iput-object p3, p0, Lcom/alipay/android/phone/mrpc/core/RpcInvocationHandler;->mRpcInvoker:Lcom/alipay/android/phone/mrpc/core/RpcInvoker;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/RpcInvocationHandler;->mRpcInvoker:Lcom/alipay/android/phone/mrpc/core/RpcInvoker;

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/RpcInvocationHandler;->mClazz:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
