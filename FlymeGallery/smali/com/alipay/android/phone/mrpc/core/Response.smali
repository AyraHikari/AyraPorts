.class public Lcom/alipay/android/phone/mrpc/core/Response;
.super Ljava/lang/Object;


# instance fields
.field protected mContentType:Ljava/lang/String;

.field protected mResData:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/Response;->mContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getResData()[B
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/Response;->mResData:[B

    return-object v0
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/Response;->mContentType:Ljava/lang/String;

    return-void
.end method

.method public setResData([B)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/Response;->mResData:[B

    return-void
.end method
