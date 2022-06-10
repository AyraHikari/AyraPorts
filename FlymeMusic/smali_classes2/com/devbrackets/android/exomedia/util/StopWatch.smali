.class public Lcom/devbrackets/android/exomedia/util/StopWatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/util/StopWatch$TickRunnable;,
        Lcom/devbrackets/android/exomedia/util/StopWatch$TickListener;
    }
.end annotation


# static fields
.field protected static final DEFAULT_TICK_DELAY:I = 0x21

.field protected static final HANDLER_THREAD_NAME:Ljava/lang/String; = "ExoMedia_StopWatch_HandlerThread"


# instance fields
.field protected currentTime:J

.field protected delayedHandler:Landroid/os/Handler;

.field protected handlerThread:Landroid/os/HandlerThread;

.field protected volatile isRunning:Z

.field protected listener:Lcom/devbrackets/android/exomedia/util/StopWatch$TickListener;

.field protected speedMultiplier:F

.field protected startTime:J

.field protected storedTime:J

.field protected tickDelay:I

.field protected tickRunnable:Lcom/devbrackets/android/exomedia/util/StopWatch$TickRunnable;

.field protected useHandlerThread:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, v0}, Lcom/devbrackets/android/exomedia/util/StopWatch;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->isRunning:Z

    const/16 v1, 0x21

    .line 38
    iput v1, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->tickDelay:I

    .line 42
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->useHandlerThread:Z

    .line 45
    new-instance v0, Lcom/devbrackets/android/exomedia/util/StopWatch$TickRunnable;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/util/StopWatch$TickRunnable;-><init>(Lcom/devbrackets/android/exomedia/util/StopWatch;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->tickRunnable:Lcom/devbrackets/android/exomedia/util/StopWatch$TickRunnable;

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->startTime:J

    .line 48
    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->currentTime:J

    .line 49
    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->storedTime:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    iput v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->speedMultiplier:F

    .line 73
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->delayedHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->isRunning:Z

    const/16 v1, 0x21

    .line 38
    iput v1, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->tickDelay:I

    .line 42
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->useHandlerThread:Z

    .line 45
    new-instance v0, Lcom/devbrackets/android/exomedia/util/StopWatch$TickRunnable;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/util/StopWatch$TickRunnable;-><init>(Lcom/devbrackets/android/exomedia/util/StopWatch;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->tickRunnable:Lcom/devbrackets/android/exomedia/util/StopWatch$TickRunnable;

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->startTime:J

    .line 48
    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->currentTime:J

    .line 49
    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->storedTime:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    iput v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->speedMultiplier:F

    if-eqz p1, :cond_0

    .line 62
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->delayedHandler:Landroid/os/Handler;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->useHandlerThread:Z

    return-void
.end method


# virtual methods
.method public getSpeedMultiplier()F
    .locals 1

    .line 113
    iget v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->speedMultiplier:F

    return v0
.end method

.method public getTickDelay()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->tickDelay:I

    return v0
.end method

.method public getTime()J
    .locals 4

    .line 194
    iget-wide v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->currentTime:J

    iget-wide v2, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->storedTime:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTimeInt()I
    .locals 5

    .line 204
    iget-wide v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->currentTime:J

    iget-wide v2, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->storedTime:J

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    return v1
.end method

.method public isRunning()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->isRunning:Z

    return v0
.end method

.method public overrideCurrentTime(J)V
    .locals 3

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->startTime:J

    .line 173
    iget-object v2, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->tickRunnable:Lcom/devbrackets/android/exomedia/util/StopWatch$TickRunnable;

    iput-wide v0, v2, Lcom/devbrackets/android/exomedia/util/StopWatch$TickRunnable;->lastTickTimestamp:J

    const-wide/16 v0, 0x0

    .line 174
    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->currentTime:J

    .line 175
    iput-wide p1, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->storedTime:J

    return-void
.end method

.method public reset()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 160
    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->currentTime:J

    .line 161
    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->storedTime:J

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->startTime:J

    .line 163
    iget-object v2, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->tickRunnable:Lcom/devbrackets/android/exomedia/util/StopWatch$TickRunnable;

    iput-wide v0, v2, Lcom/devbrackets/android/exomedia/util/StopWatch$TickRunnable;->lastTickTimestamp:J

    return-void
.end method

.method public setSpeedMultiplier(F)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->speedMultiplier:F

    return-void
.end method

.method public setTickDelay(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->tickDelay:I

    return-void
.end method

.method public setTickListener(Lcom/devbrackets/android/exomedia/util/StopWatch$TickListener;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->listener:Lcom/devbrackets/android/exomedia/util/StopWatch$TickListener;

    return-void
.end method

.method public start()V
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/util/StopWatch;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->isRunning:Z

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->startTime:J

    .line 127
    iget-object v2, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->tickRunnable:Lcom/devbrackets/android/exomedia/util/StopWatch$TickRunnable;

    iput-wide v0, v2, Lcom/devbrackets/android/exomedia/util/StopWatch$TickRunnable;->lastTickTimestamp:J

    .line 129
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->useHandlerThread:Z

    if-eqz v0, :cond_1

    .line 130
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoMedia_StopWatch_HandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->handlerThread:Landroid/os/HandlerThread;

    .line 131
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 132
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->delayedHandler:Landroid/os/Handler;

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->tickRunnable:Lcom/devbrackets/android/exomedia/util/StopWatch$TickRunnable;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/util/StopWatch$TickRunnable;->performTick()V

    return-void
.end method

.method public stop()V
    .locals 4

    .line 142
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/util/StopWatch;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->delayedHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 151
    :cond_1
    iget-wide v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->currentTime:J

    iget-wide v2, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->storedTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->storedTime:J

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->isRunning:Z

    const-wide/16 v0, 0x0

    .line 153
    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/util/StopWatch;->currentTime:J

    return-void
.end method
