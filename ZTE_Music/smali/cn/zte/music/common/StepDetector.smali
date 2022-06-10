.class Lcn/zte/music/common/StepDetector;
.super Ljava/lang/Object;
.source "StepDetector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final OFFSET_INTERVAL:F = 30.0f


# instance fields
.field private lastStepTime:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcn/zte/music/common/StepDetector;->lastStepTime:J

    return-void
.end method

.method private isStep([F)V
    .locals 6

    const/4 v0, 0x0

    .line 31
    aget v1, p1, v0

    aget v0, p1, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x1

    aget v2, p1, v0

    aget v0, p1, v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    const/4 v0, 0x2

    aget v2, p1, v0

    aget p1, p1, v0

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    const/high16 p1, 0x41f00000    # 30.0f

    cmpl-float p1, v1, p1

    if-lez p1, :cond_1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lcn/zte/music/common/StepDetector;->lastStepTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 37
    sget-object p1, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-eqz p1, :cond_0

    .line 39
    :try_start_0
    sget-object p1, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {p1}, Lcn/zte/music/service/IMediaPlaybackService;->next()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 43
    :cond_0
    :goto_0
    iput-wide v0, p0, Lcn/zte/music/common/StepDetector;->lastStepTime:J

    :cond_1
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 18
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->supportSensor:Z

    if-ne v0, v2, :cond_1

    .line 23
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-direct {p0, p1}, Lcn/zte/music/common/StepDetector;->isStep([F)V

    :cond_1
    return-void
.end method
