.class public Lcom/meizu/meida/stereophoto/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/meida/stereophoto/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/meida/stereophoto/h;


# direct methods
.method constructor <init>(Lcom/meizu/meida/stereophoto/h;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/meizu/meida/stereophoto/h$1;->a:Lcom/meizu/meida/stereophoto/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 91
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/h$1;->a:Lcom/meizu/meida/stereophoto/h;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/h;->a(Lcom/meizu/meida/stereophoto/h;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 98
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/h$1;->a:Lcom/meizu/meida/stereophoto/h;

    invoke-static {v1}, Lcom/meizu/meida/stereophoto/h;->a(Lcom/meizu/meida/stereophoto/h;)F

    move-result v1

    sub-float/2addr v0, v1

    const v1, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/h$1;->a:Lcom/meizu/meida/stereophoto/h;

    invoke-static {v1}, Lcom/meizu/meida/stereophoto/h;->b(Lcom/meizu/meida/stereophoto/h;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 100
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 101
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 102
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    mul-float v7, v1, v1

    mul-float v8, v3, v3

    add-float/2addr v7, v8

    mul-float v8, v5, v5

    add-float/2addr v7, v8

    float-to-double v7, v7

    .line 105
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide v9, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpl-double v9, v7, v9

    if-lez v9, :cond_1

    float-to-double v9, v1

    div-double/2addr v9, v7

    double-to-float v1, v9

    float-to-double v9, v3

    div-double/2addr v9, v7

    double-to-float v3, v9

    float-to-double v9, v5

    div-double/2addr v9, v7

    double-to-float v5, v9

    :cond_1
    float-to-double v9, v0

    mul-double/2addr v7, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v9

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    .line 120
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    .line 121
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/h$1;->a:Lcom/meizu/meida/stereophoto/h;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/h;->c(Lcom/meizu/meida/stereophoto/h;)[F

    move-result-object v0

    float-to-double v11, v1

    mul-double/2addr v11, v9

    double-to-float v1, v11

    aput v1, v0, v2

    .line 122
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/h$1;->a:Lcom/meizu/meida/stereophoto/h;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/h;->c(Lcom/meizu/meida/stereophoto/h;)[F

    move-result-object v0

    float-to-double v1, v3

    mul-double/2addr v1, v9

    double-to-float v1, v1

    aput v1, v0, v4

    .line 123
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/h$1;->a:Lcom/meizu/meida/stereophoto/h;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/h;->c(Lcom/meizu/meida/stereophoto/h;)[F

    move-result-object v0

    float-to-double v1, v5

    mul-double/2addr v9, v1

    double-to-float v1, v9

    aput v1, v0, v6

    .line 124
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/h$1;->a:Lcom/meizu/meida/stereophoto/h;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/h;->c(Lcom/meizu/meida/stereophoto/h;)[F

    move-result-object v0

    const/4 v1, 0x3

    double-to-float v2, v7

    aput v2, v0, v1

    .line 125
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/h$1;->a:Lcom/meizu/meida/stereophoto/h;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/h;->d(Lcom/meizu/meida/stereophoto/h;)[F

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/h$1;->a:Lcom/meizu/meida/stereophoto/h;

    invoke-static {v1}, Lcom/meizu/meida/stereophoto/h;->c(Lcom/meizu/meida/stereophoto/h;)[F

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 129
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/h$1;->a:Lcom/meizu/meida/stereophoto/h;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/h;->e(Lcom/meizu/meida/stereophoto/h;)Lcom/meizu/meida/stereophoto/h$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/h$1;->a:Lcom/meizu/meida/stereophoto/h;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/h;->e(Lcom/meizu/meida/stereophoto/h;)Lcom/meizu/meida/stereophoto/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/h$1;->a:Lcom/meizu/meida/stereophoto/h;

    invoke-static {v1}, Lcom/meizu/meida/stereophoto/h;->d(Lcom/meizu/meida/stereophoto/h;)[F

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meizu/meida/stereophoto/h$a;->a([F)V

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/h$1;->a:Lcom/meizu/meida/stereophoto/h;

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v1

    invoke-static {v0, p1}, Lcom/meizu/meida/stereophoto/h;->a(Lcom/meizu/meida/stereophoto/h;F)F

    :cond_3
    :goto_0
    return-void
.end method
