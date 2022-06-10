.class public abstract Lcom/alipay/android/phone/mrpc/core/AbstractRpcCaller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/android/phone/mrpc/core/RpcCaller;


# instance fields
.field protected mContentType:Ljava/lang/String;

.field protected mId:I

.field protected mMethod:Ljava/lang/reflect/Method;

.field protected mOperationType:Ljava/lang/String;

.field protected mReqData:[B

.field protected mResetCookie:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;[BLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/AbstractRpcCaller;->mMethod:Ljava/lang/reflect/Method;

    iput p2, p0, Lcom/alipay/android/phone/mrpc/core/AbstractRpcCaller;->mId:I

    iput-object p3, p0, Lcom/alipay/android/phone/mrpc/core/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/android/phone/mrpc/core/AbstractRpcCaller;->mReqData:[B

    iput-object p5, p0, Lcom/alipay/android/phone/mrpc/core/AbstractRpcCaller;->mContentType:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/alipay/android/phone/mrpc/core/AbstractRpcCaller;->mResetCookie:Z

    return-void
.end method
