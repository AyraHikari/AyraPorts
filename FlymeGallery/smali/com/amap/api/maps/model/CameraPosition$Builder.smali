.class public final Lcom/amap/api/maps/model/CameraPosition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/amap/api/maps/model/LatLng;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 2

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iget-object v0, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget v1, p1, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    .line 239
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget v1, p1, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    .line 240
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget p1, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    .line 241
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    return-void
.end method


# virtual methods
.method public bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;
    .locals 0

    .line 288
    iput p1, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->d:F

    return-object p0
.end method

.method public build()Lcom/amap/api/maps/model/CameraPosition;
    .locals 7

    const-string v0, "CameraPosition"

    const/4 v1, 0x0

    .line 301
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->a:Lcom/amap/api/maps/model/LatLng;

    if-nez v2, :cond_0

    const-string v2, "target is null"

    .line 302
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 305
    :cond_0
    new-instance v2, Lcom/amap/api/maps/model/CameraPosition;

    iget-object v3, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->a:Lcom/amap/api/maps/model/LatLng;

    iget v4, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->b:F

    iget v5, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->c:F

    iget v6, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->d:F

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v2

    const-string v3, "build"

    .line 308
    invoke-static {v2, v0, v3}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->a:Lcom/amap/api/maps/model/LatLng;

    return-object p0
.end method

.method public tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;
    .locals 0

    .line 276
    iput p1, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->c:F

    return-object p0
.end method

.method public zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;
    .locals 0

    .line 264
    iput p1, p0, Lcom/amap/api/maps/model/CameraPosition$Builder;->b:F

    return-object p0
.end method
