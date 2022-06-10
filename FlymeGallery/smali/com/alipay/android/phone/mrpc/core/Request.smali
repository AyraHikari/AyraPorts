.class public abstract Lcom/alipay/android/phone/mrpc/core/Request;
.super Ljava/lang/Object;


# instance fields
.field private cancel:Z

.field protected mCallback:Lcom/alipay/android/phone/mrpc/core/TransportCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/android/phone/mrpc/core/Request;->cancel:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/android/phone/mrpc/core/Request;->cancel:Z

    return-void
.end method

.method public getCallback()Lcom/alipay/android/phone/mrpc/core/TransportCallback;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/Request;->mCallback:Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mrpc/core/Request;->cancel:Z

    return v0
.end method

.method public setTransportCallback(Lcom/alipay/android/phone/mrpc/core/TransportCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/Request;->mCallback:Lcom/alipay/android/phone/mrpc/core/TransportCallback;

    return-void
.end method
