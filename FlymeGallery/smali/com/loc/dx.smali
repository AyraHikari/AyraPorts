.class public final Lcom/loc/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field a:Landroid/hardware/SensorManager;

.field b:Landroid/hardware/Sensor;

.field c:Landroid/hardware/Sensor;

.field d:Landroid/hardware/Sensor;

.field public e:Z

.field public f:D

.field public g:F

.field h:Landroid/os/Handler;

.field i:D

.field j:D

.field k:D

.field l:D

.field m:[D

.field volatile n:D

.field o:J

.field p:J

.field final q:I

.field final r:I

.field private s:Landroid/content/Context;

.field private t:F

.field private u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/dx;->s:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/dx;->a:Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/loc/dx;->b:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/loc/dx;->c:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/loc/dx;->d:Landroid/hardware/Sensor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/dx;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/dx;->f:D

    const/4 v2, 0x0

    iput v2, p0, Lcom/loc/dx;->g:F

    const v3, 0x447d5000    # 1013.25f

    iput v3, p0, Lcom/loc/dx;->t:F

    iput v2, p0, Lcom/loc/dx;->u:F

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/loc/dx;->h:Landroid/os/Handler;

    iput-wide v0, p0, Lcom/loc/dx;->i:D

    iput-wide v0, p0, Lcom/loc/dx;->j:D

    iput-wide v0, p0, Lcom/loc/dx;->k:D

    iput-wide v0, p0, Lcom/loc/dx;->l:D

    const/4 v2, 0x3

    new-array v2, v2, [D

    iput-object v2, p0, Lcom/loc/dx;->m:[D

    iput-wide v0, p0, Lcom/loc/dx;->n:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/dx;->o:J

    iput-wide v0, p0, Lcom/loc/dx;->p:J

    const/16 v0, 0x64

    iput v0, p0, Lcom/loc/dx;->q:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/loc/dx;->r:I

    :try_start_0
    iput-object p1, p0, Lcom/loc/dx;->s:Landroid/content/Context;

    iget-object p1, p0, Lcom/loc/dx;->a:Landroid/hardware/SensorManager;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/loc/dx;->s:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/loc/dx;->a:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/loc/dx;->a:Landroid/hardware/SensorManager;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/dx;->b:Landroid/hardware/Sensor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object p1, p0, Lcom/loc/dx;->a:Landroid/hardware/SensorManager;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/dx;->c:Landroid/hardware/Sensor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    iget-object p1, p0, Lcom/loc/dx;->a:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/dx;->d:Landroid/hardware/Sensor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-void

    :catchall_3
    move-exception p1

    const-string v0, "AMapSensorManager"

    const-string v1, "<init>"

    invoke-static {p1, v0, v1}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "AMapSensorManager"

    iget-object v1, p0, Lcom/loc/dx;->a:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/loc/dx;->e:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/loc/dx;->e:Z

    const/4 v2, 0x3

    :try_start_0
    iget-object v3, p0, Lcom/loc/dx;->b:Landroid/hardware/Sensor;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/loc/dx;->b:Landroid/hardware/Sensor;

    iget-object v4, p0, Lcom/loc/dx;->h:Landroid/os/Handler;

    invoke-virtual {v1, p0, v3, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v3, "registerListener mPressure"

    invoke-static {v1, v0, v3}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/loc/dx;->c:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/loc/dx;->a:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/loc/dx;->c:Landroid/hardware/Sensor;

    iget-object v4, p0, Lcom/loc/dx;->h:Landroid/os/Handler;

    invoke-virtual {v1, p0, v3, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const-string v3, "registerListener mRotationVector"

    invoke-static {v1, v0, v3}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/loc/dx;->d:Landroid/hardware/Sensor;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/loc/dx;->a:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/loc/dx;->d:Landroid/hardware/Sensor;

    iget-object v4, p0, Lcom/loc/dx;->h:Landroid/os/Handler;

    invoke-virtual {v1, p0, v3, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    return-void

    :catchall_2
    move-exception v1

    const-string v2, "registerListener mAcceleroMeterVector"

    invoke-static {v1, v0, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/loc/dx;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/loc/dx;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/loc/dx;->e:Z

    :try_start_0
    iget-object v1, p0, Lcom/loc/dx;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/dx;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/loc/dx;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/dx;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/loc/dx;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/loc/dx;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/loc/dx;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/loc/dx;->d:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    return-void
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/loc/dx;->u:F

    return v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lcom/loc/dx;->l:D

    return-wide v0
.end method

.method public final e()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/loc/dx;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/dx;->b:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/loc/dx;->c:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/loc/dx;->a:Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/loc/dx;->d:Landroid/hardware/Sensor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/dx;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AMapSensorManager"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/loc/do;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/loc/dx;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-eqz p1, :cond_3

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget p1, p1, v2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/loc/dx;->u:F

    iget p1, p0, Lcom/loc/dx;->u:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    iget p1, p0, Lcom/loc/dx;->u:F

    :goto_0
    float-to-double v0, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/loc/dx;->u:F

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    goto :goto_0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/loc/dx;->u:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return-void

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/loc/dx;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_6

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-eqz p1, :cond_5

    aget v0, p1, v2

    iput v0, p0, Lcom/loc/dx;->g:F

    :cond_5
    if-eqz p1, :cond_6

    iget v0, p0, Lcom/loc/dx;->t:F

    aget p1, p1, v2

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getAltitude(FF)F

    move-result p1

    invoke-static {p1}, Lcom/loc/dz;->a(F)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/loc/dx;->f:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_6
    return-void

    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/loc/dx;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_8

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-object v0, p0, Lcom/loc/dx;->m:[D

    iget-object v3, p0, Lcom/loc/dx;->m:[D

    aget-wide v4, v3, v2

    const-wide v6, 0x3fe99999a0000000L    # 0.800000011920929

    mul-double/2addr v4, v6

    aget v3, p1, v2

    const v8, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v3, v8

    float-to-double v9, v3

    add-double/2addr v4, v9

    aput-wide v4, v0, v2

    iget-object v0, p0, Lcom/loc/dx;->m:[D

    iget-object v3, p0, Lcom/loc/dx;->m:[D

    aget-wide v4, v3, v1

    mul-double/2addr v4, v6

    aget v3, p1, v1

    mul-float/2addr v3, v8

    float-to-double v9, v3

    add-double/2addr v4, v9

    aput-wide v4, v0, v1

    iget-object v0, p0, Lcom/loc/dx;->m:[D

    iget-object v3, p0, Lcom/loc/dx;->m:[D

    const/4 v4, 0x2

    aget-wide v9, v3, v4

    mul-double/2addr v9, v6

    aget v3, p1, v4

    mul-float/2addr v3, v8

    float-to-double v5, v3

    add-double/2addr v9, v5

    aput-wide v9, v0, v4

    aget v0, p1, v2

    float-to-double v5, v0

    iget-object v0, p0, Lcom/loc/dx;->m:[D

    aget-wide v2, v0, v2

    sub-double/2addr v5, v2

    iput-wide v5, p0, Lcom/loc/dx;->i:D

    aget v0, p1, v1

    float-to-double v2, v0

    iget-object v0, p0, Lcom/loc/dx;->m:[D

    aget-wide v5, v0, v1

    sub-double/2addr v2, v5

    iput-wide v2, p0, Lcom/loc/dx;->j:D

    aget p1, p1, v4

    float-to-double v0, p1

    iget-object p1, p0, Lcom/loc/dx;->m:[D

    aget-wide v2, p1, v4

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/loc/dx;->k:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/loc/dx;->o:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long p1, v2, v4

    if-ltz p1, :cond_8

    iget-wide v2, p0, Lcom/loc/dx;->i:D

    iget-wide v4, p0, Lcom/loc/dx;->i:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/loc/dx;->j:D

    iget-wide v6, p0, Lcom/loc/dx;->j:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget-wide v4, p0, Lcom/loc/dx;->k:D

    iget-wide v6, p0, Lcom/loc/dx;->k:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/loc/dx;->p:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/loc/dx;->p:J

    iput-wide v0, p0, Lcom/loc/dx;->o:J

    iget-wide v0, p0, Lcom/loc/dx;->n:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/loc/dx;->n:D

    iget-wide v0, p0, Lcom/loc/dx;->p:J

    const-wide/16 v2, 0x1e

    cmp-long p1, v0, v2

    if-ltz p1, :cond_8

    iget-wide v0, p0, Lcom/loc/dx;->n:D

    iget-wide v2, p0, Lcom/loc/dx;->p:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/loc/dx;->l:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/dx;->n:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/dx;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_8
    :goto_2
    return-void
.end method
