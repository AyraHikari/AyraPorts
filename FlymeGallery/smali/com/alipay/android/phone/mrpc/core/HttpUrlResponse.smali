.class public Lcom/alipay/android/phone/mrpc/core/HttpUrlResponse;
.super Lcom/alipay/android/phone/mrpc/core/Response;


# instance fields
.field private mCharset:Ljava/lang/String;

.field private mCode:I

.field private mCreateTime:J

.field private mHeader:Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;

.field private mMsg:Ljava/lang/String;

.field private mPeriod:J


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;ILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/Response;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/HttpUrlResponse;->mHeader:Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;

    iput p2, p0, Lcom/alipay/android/phone/mrpc/core/HttpUrlResponse;->mCode:I

    iput-object p3, p0, Lcom/alipay/android/phone/mrpc/core/HttpUrlResponse;->mMsg:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/android/phone/mrpc/core/HttpUrlResponse;->mResData:[B

    return-void
.end method


# virtual methods
.method public getCharset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpUrlResponse;->mCharset:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpUrlResponse;->mCode:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpUrlResponse;->mCreateTime:J

    return-wide v0
.end method

.method public getHeader()Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpUrlResponse;->mHeader:Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpUrlResponse;->mMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getPeriod()J
    .locals 2

    iget-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/HttpUrlResponse;->mPeriod:J

    return-wide v0
.end method

.method public setCharset(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/HttpUrlResponse;->mCharset:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alipay/android/phone/mrpc/core/HttpUrlResponse;->mCreateTime:J

    return-void
.end method

.method public setHeader(Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/HttpUrlResponse;->mHeader:Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;

    return-void
.end method

.method public setPeriod(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alipay/android/phone/mrpc/core/HttpUrlResponse;->mPeriod:J

    return-void
.end method
