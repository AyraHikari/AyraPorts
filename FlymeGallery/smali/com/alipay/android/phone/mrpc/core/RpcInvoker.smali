.class public Lcom/alipay/android/phone/mrpc/core/RpcInvoker;
.super Ljava/lang/Object;


# static fields
.field private static final EXT_PARAM:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final MODE_BATCH:B = 0x1t

.field private static final MODE_DEFAULT:B

.field private static final RETURN_VALUE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mMode:B

.field private mRpcFactory:Lcom/alipay/android/phone/mrpc/core/RpcFactory;

.field private rpcSequence:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->RETURN_VALUE:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->EXT_PARAM:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mrpc/core/RpcFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->mMode:B

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->mRpcFactory:Lcom/alipay/android/phone/mrpc/core/RpcFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->rpcSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static addProtocolArgs(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->EXT_PARAM:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->EXT_PARAM:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->EXT_PARAM:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private exceptionHandle(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/android/phone/mrpc/core/RpcException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[B",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/alipay/android/phone/mrpc/core/RpcException;",
            ")V"
        }
    .end annotation

    throw p7
.end method

.method private postHandle(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[B",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method private preHandle(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method private singleCall(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;IZ)[B
    .locals 7

    invoke-virtual {p0, p4, p3, p2}, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->getSerializer(ILjava/lang/String;[Ljava/lang/Object;)Lcom/alipay/android/phone/mrpc/core/gwprotocol/Serializer;

    move-result-object p2

    sget-object v0, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->EXT_PARAM:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->EXT_PARAM:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/alipay/android/phone/mrpc/core/gwprotocol/Serializer;->setExtParam(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lcom/alipay/android/phone/mrpc/core/gwprotocol/Serializer;->packet()[B

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->getTransport(Ljava/lang/reflect/Method;ILjava/lang/String;[BZ)Lcom/alipay/android/phone/mrpc/core/RpcCaller;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/android/phone/mrpc/core/RpcCaller;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object p2, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->EXT_PARAM:Ljava/lang/ThreadLocal;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public batchBegin()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->mMode:B

    return-void
.end method

.method public batchCommit()Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/FutureTask<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->mMode:B

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeserializer(Ljava/lang/reflect/Type;[B)Lcom/alipay/android/phone/mrpc/core/gwprotocol/Deserializer;
    .locals 1

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/gwprotocol/JsonDeserializer;

    invoke-direct {v0, p1, p2}, Lcom/alipay/android/phone/mrpc/core/gwprotocol/JsonDeserializer;-><init>(Ljava/lang/reflect/Type;[B)V

    return-object v0
.end method

.method public getSerializer(ILjava/lang/String;[Ljava/lang/Object;)Lcom/alipay/android/phone/mrpc/core/gwprotocol/Serializer;
    .locals 1

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/gwprotocol/JsonSerializer;

    invoke-direct {v0, p1, p2, p3}, Lcom/alipay/android/phone/mrpc/core/gwprotocol/JsonSerializer;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getTransport(Ljava/lang/reflect/Method;ILjava/lang/String;[BZ)Lcom/alipay/android/phone/mrpc/core/RpcCaller;
    .locals 8

    new-instance v7, Lcom/alipay/android/phone/mrpc/core/HttpCaller;

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->mRpcFactory:Lcom/alipay/android/phone/mrpc/core/RpcFactory;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/RpcFactory;->getConfig()Lcom/alipay/android/phone/mrpc/core/Config;

    move-result-object v1

    move-object v0, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mrpc/core/HttpCaller;-><init>(Lcom/alipay/android/phone/mrpc/core/Config;Ljava/lang/reflect/Method;ILjava/lang/String;[BZ)V

    return-object v7
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p3

    invoke-static {}, Lcom/alipay/android/phone/mrpc/core/ThreadUtil;->checkMainThread()Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/annotation/OperationType;

    const-class v1, Lcom/alipay/mobile/framework/service/annotation/ResetCookie;

    invoke-virtual {v10, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v11

    sget-object v1, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->RETURN_VALUE:Ljava/lang/ThreadLocal;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v1, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->EXT_PARAM:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alipay/mobile/framework/service/annotation/OperationType;->value()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v9, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->rpcSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->preHandle(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    :try_start_0
    iget-byte v1, v9, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->mMode:B

    if-nez v1, :cond_1

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v13

    move v5, v0

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->singleCall(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;IZ)[B

    move-result-object v12

    invoke-virtual {p0, v8, v12}, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->getDeserializer(Ljava/lang/reflect/Type;[B)Lcom/alipay/android/phone/mrpc/core/gwprotocol/Deserializer;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/android/phone/mrpc/core/gwprotocol/Deserializer;->parser()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v8, v1, :cond_1

    sget-object v1, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->RETURN_VALUE:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alipay/android/phone/mrpc/core/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v3, v12

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {v8, v13}, Lcom/alipay/android/phone/mrpc/core/RpcException;->setOperationType(Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v11

    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->exceptionHandle(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;Lcom/alipay/android/phone/mrpc/core/RpcException;)V

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->postHandle(Ljava/lang/Object;[BLjava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    sget-object v0, Lcom/alipay/android/phone/mrpc/core/RpcInvoker;->RETURN_VALUE:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OperationType must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "can\'t in main thread call rpc ."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
