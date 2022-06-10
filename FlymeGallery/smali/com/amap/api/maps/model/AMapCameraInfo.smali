.class public Lcom/amap/api/maps/model/AMapCameraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    iput v1, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->b:F

    .line 21
    iput v0, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->c:F

    .line 25
    iput v0, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->d:F

    .line 26
    iput v0, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->e:F

    .line 27
    iput v0, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->f:F

    .line 39
    iput p1, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->a:F

    .line 40
    iput p2, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->b:F

    .line 41
    iput p3, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->c:F

    .line 42
    iput p4, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->d:F

    .line 43
    iput p5, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->e:F

    .line 44
    iput p6, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->f:F

    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    .line 61
    iget v0, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->b:F

    return v0
.end method

.method public getFov()F
    .locals 1

    .line 53
    iget v0, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->a:F

    return v0
.end method

.method public getRotate()F
    .locals 1

    .line 69
    iget v0, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->c:F

    return v0
.end method

.method public getX()F
    .locals 1

    .line 77
    iget v0, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->d:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->e:F

    return v0
.end method

.method public getZ()F
    .locals 1

    .line 85
    iget v0, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->f:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fov:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "aspectRatio:"

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rotate:"

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pos_x:"

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->d:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pos_y:"

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pos_z:"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/maps/model/AMapCameraInfo;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
