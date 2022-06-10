.class public Lcom/meizu/imageproc/PanoramaStitcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/imageproc/PanoramaStitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/imageproc/PanoramaStitcher;


# direct methods
.method constructor <init>(Lcom/meizu/imageproc/PanoramaStitcher;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/meizu/imageproc/PanoramaStitcher$1;->a:Lcom/meizu/imageproc/PanoramaStitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 395
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 397
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-double v3, v0

    const-wide/high16 v5, 0x401a000000000000L    # 6.5

    cmpg-double v0, v3, v5

    const-wide/high16 v3, -0x3fe6000000000000L    # -6.5

    const/4 v7, 0x2

    if-gez v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-double v8, v0

    cmpl-double v0, v8, v3

    if-lez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/meizu/imageproc/PanoramaStitcher$1;->a:Lcom/meizu/imageproc/PanoramaStitcher;

    invoke-static {v0}, Lcom/meizu/imageproc/PanoramaStitcher;->a(Lcom/meizu/imageproc/PanoramaStitcher;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    float-to-double v8, v0

    cmpg-double v0, v8, v5

    if-gez v0, :cond_3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v7

    float-to-double v5, p1

    cmpl-double p1, v5, v3

    if-lez p1, :cond_3

    .line 399
    iget-object p1, p0, Lcom/meizu/imageproc/PanoramaStitcher$1;->a:Lcom/meizu/imageproc/PanoramaStitcher;

    invoke-static {p1, v1}, Lcom/meizu/imageproc/PanoramaStitcher;->a(Lcom/meizu/imageproc/PanoramaStitcher;Z)Z

    goto :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/meizu/imageproc/PanoramaStitcher$1;->a:Lcom/meizu/imageproc/PanoramaStitcher;

    invoke-static {v0}, Lcom/meizu/imageproc/PanoramaStitcher;->a(Lcom/meizu/imageproc/PanoramaStitcher;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    float-to-double v0, v0

    cmpg-double v0, v0, v5

    if-gez v0, :cond_3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v7

    float-to-double v0, p1

    cmpl-double p1, v0, v3

    if-lez p1, :cond_3

    .line 402
    iget-object p1, p0, Lcom/meizu/imageproc/PanoramaStitcher$1;->a:Lcom/meizu/imageproc/PanoramaStitcher;

    invoke-static {p1, v2}, Lcom/meizu/imageproc/PanoramaStitcher;->a(Lcom/meizu/imageproc/PanoramaStitcher;Z)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 405
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 406
    iget-object v0, p0, Lcom/meizu/imageproc/PanoramaStitcher$1;->a:Lcom/meizu/imageproc/PanoramaStitcher;

    invoke-static {v0}, Lcom/meizu/imageproc/PanoramaStitcher;->b(Lcom/meizu/imageproc/PanoramaStitcher;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/meizu/imageproc/PanoramaStitcher$1;->a:Lcom/meizu/imageproc/PanoramaStitcher;

    invoke-static {v0}, Lcom/meizu/imageproc/PanoramaStitcher;->b(Lcom/meizu/imageproc/PanoramaStitcher;)J

    move-result-wide v5

    sub-long v5, v3, v5

    long-to-float v0, v5

    const v5, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v5

    .line 408
    iget-object v5, p0, Lcom/meizu/imageproc/PanoramaStitcher$1;->a:Lcom/meizu/imageproc/PanoramaStitcher;

    invoke-static {v5}, Lcom/meizu/imageproc/PanoramaStitcher;->c(Lcom/meizu/imageproc/PanoramaStitcher;)F

    move-result v6

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v7, v1

    mul-float/2addr v1, v0

    const v7, 0x42652ee1

    mul-float/2addr v1, v7

    add-float/2addr v6, v1

    invoke-static {v5, v6}, Lcom/meizu/imageproc/PanoramaStitcher;->a(Lcom/meizu/imageproc/PanoramaStitcher;F)F

    .line 409
    iget-object v1, p0, Lcom/meizu/imageproc/PanoramaStitcher$1;->a:Lcom/meizu/imageproc/PanoramaStitcher;

    invoke-static {v1}, Lcom/meizu/imageproc/PanoramaStitcher;->d(Lcom/meizu/imageproc/PanoramaStitcher;)F

    move-result v5

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    mul-float/2addr p1, v0

    mul-float/2addr p1, v7

    add-float/2addr v5, p1

    invoke-static {v1, v5}, Lcom/meizu/imageproc/PanoramaStitcher;->b(Lcom/meizu/imageproc/PanoramaStitcher;F)F

    .line 411
    :cond_2
    iget-object p1, p0, Lcom/meizu/imageproc/PanoramaStitcher$1;->a:Lcom/meizu/imageproc/PanoramaStitcher;

    invoke-static {p1, v3, v4}, Lcom/meizu/imageproc/PanoramaStitcher;->a(Lcom/meizu/imageproc/PanoramaStitcher;J)J

    :cond_3
    :goto_0
    return-void
.end method
