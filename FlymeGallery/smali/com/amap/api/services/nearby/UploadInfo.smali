.class public Lcom/amap/api/services/nearby/UploadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/amap/api/services/core/LatLonPoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/amap/api/services/nearby/UploadInfo;->a:I

    return-void
.end method


# virtual methods
.method public getCoordType()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/amap/api/services/nearby/UploadInfo;->a:I

    return v0
.end method

.method public getPoint()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/amap/api/services/nearby/UploadInfo;->c:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/amap/api/services/nearby/UploadInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setCoordType(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 77
    iput v0, p0, Lcom/amap/api/services/nearby/UploadInfo;->a:I

    goto :goto_0

    .line 80
    :cond_0
    iput p1, p0, Lcom/amap/api/services/nearby/UploadInfo;->a:I

    :goto_0
    return-void
.end method

.method public setPoint(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/amap/api/services/nearby/UploadInfo;->c:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/amap/api/services/nearby/UploadInfo;->b:Ljava/lang/String;

    return-void
.end method
