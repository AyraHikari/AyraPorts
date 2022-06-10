.class public Lcom/amap/api/services/nearby/NearbyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/amap/api/services/core/LatLonPoint;

.field private c:J

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDistance()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/amap/api/services/nearby/NearbyInfo;->d:I

    return v0
.end method

.method public getDrivingDistance()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/amap/api/services/nearby/NearbyInfo;->e:I

    return v0
.end method

.method public getPoint()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/amap/api/services/nearby/NearbyInfo;->b:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/amap/api/services/nearby/NearbyInfo;->c:J

    return-wide v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/amap/api/services/nearby/NearbyInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setDistance(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/amap/api/services/nearby/NearbyInfo;->d:I

    return-void
.end method

.method public setDrivingDistance(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/amap/api/services/nearby/NearbyInfo;->e:I

    return-void
.end method

.method public setPoint(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/amap/api/services/nearby/NearbyInfo;->b:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/amap/api/services/nearby/NearbyInfo;->c:J

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/amap/api/services/nearby/NearbyInfo;->a:Ljava/lang/String;

    return-void
.end method
