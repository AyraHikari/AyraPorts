.class public Lcom/meizu/flyme/activeview/moveline/Timeline;
.super Lcom/meizu/flyme/activeview/moveline/BaseTimeline;
.source "SourceFile"


# static fields
.field public static final INFINITE:I = -0x1

.field public static final RESTART:Ljava/lang/String; = "restart"

.field public static final REVERSE:Ljava/lang/String; = "reverse"


# instance fields
.field private mCurrentIteration:I

.field private mPlayingBackwards:Z

.field private mRepeatCount:I

.field private mRepeatDelay:F

.field private mRepeatMode:Ljava/lang/String;

.field mSeekFraction:F

.field private mStarted:Z

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/moveline/BaseTimeline;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mRepeatCount:I

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mRepeatDelay:F

    const-string v1, "restart"

    .line 42
    iput-object v1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mRepeatMode:Ljava/lang/String;

    .line 48
    iput v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mCurrentIteration:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 56
    iput v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mSeekFraction:F

    return-void
.end method

.method private attachToRoot()V
    .locals 4

    .line 303
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->rootTimeline:Lcom/meizu/flyme/activeview/moveline/RootTimeline;

    iget-wide v1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->startTime:J

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/meizu/flyme/activeview/moveline/RootTimeline;->add(Lcom/meizu/flyme/activeview/moveline/Animation;JI)V

    return-void
.end method

.method private detachFromRoot()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->rootTimeline:Lcom/meizu/flyme/activeview/moveline/RootTimeline;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/activeview/moveline/RootTimeline;->remove(Lcom/meizu/flyme/activeview/moveline/Animation;)Lcom/meizu/flyme/activeview/moveline/BaseTimeline;

    return-void
.end method

.method private initState()V
    .locals 1

    const/4 v0, 0x0

    .line 273
    iput v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mPlayingState:I

    return-void
.end method

.method private jumpToEnd()V
    .locals 5

    .line 371
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mReversing:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->first:Lcom/meizu/flyme/activeview/moveline/Animation;

    :goto_0
    if-eqz v0, :cond_3

    .line 374
    iget-boolean v3, v0, Lcom/meizu/flyme/activeview/moveline/Animation;->mReversing:Z

    if-nez v3, :cond_0

    .line 375
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/moveline/Animation;->getDuration()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/meizu/flyme/activeview/moveline/Animation;->update(J)V

    goto :goto_1

    .line 377
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/activeview/moveline/Animation;->update(J)V

    .line 379
    :goto_1
    iget-object v0, v0, Lcom/meizu/flyme/activeview/moveline/Animation;->next:Lcom/meizu/flyme/activeview/moveline/Animation;

    goto :goto_0

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->last:Lcom/meizu/flyme/activeview/moveline/Animation;

    :goto_2
    if-eqz v0, :cond_3

    .line 384
    iget-boolean v3, v0, Lcom/meizu/flyme/activeview/moveline/Animation;->mReversing:Z

    if-nez v3, :cond_2

    .line 385
    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/activeview/moveline/Animation;->update(J)V

    goto :goto_3

    .line 387
    :cond_2
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/moveline/Animation;->getDuration()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/meizu/flyme/activeview/moveline/Animation;->update(J)V

    .line 389
    :goto_3
    iget-object v0, v0, Lcom/meizu/flyme/activeview/moveline/Animation;->prev:Lcom/meizu/flyme/activeview/moveline/Animation;

    goto :goto_2

    :cond_3
    return-void
.end method

.method private start(Z)V
    .locals 6

    .line 226
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->initState()V

    .line 227
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mPlayingBackwards:Z

    .line 228
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mReversing:Z

    .line 229
    sget-object p1, Lcom/meizu/flyme/activeview/moveline/Timeline;->timelineTicker:Lcom/meizu/flyme/activeview/moveline/TimelineTicker;

    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/moveline/TimelineTicker;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    .line 230
    sget-object p1, Lcom/meizu/flyme/activeview/moveline/Timeline;->timelineTicker:Lcom/meizu/flyme/activeview/moveline/TimelineTicker;

    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/moveline/TimelineTicker;->wake()V

    .line 233
    :cond_0
    iget p1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mPlayingState:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const-wide/16 v0, 0x0

    .line 234
    invoke-virtual {p0, v0, v1}, Lcom/meizu/flyme/activeview/moveline/Timeline;->setCurrentPlayTime(J)V

    .line 235
    iget-wide v2, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->startTime:J

    iget-wide v4, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->delayTime:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->startTime:J

    .line 236
    iget-boolean p1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mReversing:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->getDuration()I

    move-result p1

    int-to-long v2, p1

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->time:J

    .line 237
    iget-object p1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->first:Lcom/meizu/flyme/activeview/moveline/Animation;

    :goto_1
    if-eqz p1, :cond_3

    .line 239
    iput-wide v0, p1, Lcom/meizu/flyme/activeview/moveline/Animation;->time:J

    .line 240
    iget-object p1, p1, Lcom/meizu/flyme/activeview/moveline/Animation;->next:Lcom/meizu/flyme/activeview/moveline/Animation;

    goto :goto_1

    .line 243
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->getDuration()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mSeekFraction:F

    mul-float/2addr p1, v0

    float-to-long v0, p1

    .line 244
    sget-object p1, Lcom/meizu/flyme/activeview/moveline/Timeline;->timelineTicker:Lcom/meizu/flyme/activeview/moveline/TimelineTicker;

    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/moveline/TimelineTicker;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->startTime:J

    .line 247
    :cond_3
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->attachToRoot()V

    const/4 p1, 0x1

    .line 254
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mStarted:Z

    const/4 v0, 0x0

    .line 255
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->paused:Z

    .line 256
    iget v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mPlayingState:I

    if-eq v0, p1, :cond_4

    .line 257
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->notifyStartListeners()V

    :cond_4
    return-void
.end method

.method private updateChild(J)V
    .locals 7

    .line 125
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->first:Lcom/meizu/flyme/activeview/moveline/Animation;

    :goto_0
    if-eqz v0, :cond_5

    .line 128
    iget-boolean v1, v0, Lcom/meizu/flyme/activeview/moveline/Animation;->isActive:Z

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/meizu/flyme/activeview/moveline/Animation;->startTime:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_4

    .line 129
    :cond_0
    iget-boolean v1, v0, Lcom/meizu/flyme/activeview/moveline/Animation;->mReversing:Z

    if-nez v1, :cond_3

    .line 131
    iget-boolean v1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mPlayingBackwards:Z

    if-eqz v1, :cond_2

    .line 132
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/moveline/Animation;->getDuration()I

    move-result v1

    .line 133
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/moveline/Animation;->geRepeatDelayTime()I

    move-result v2

    add-int v3, v1, v2

    int-to-long v3, v3

    sub-long/2addr v3, p1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    int-to-long v1, v2

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_2

    .line 140
    :cond_2
    iget-wide v1, v0, Lcom/meizu/flyme/activeview/moveline/Animation;->startTime:J

    :goto_1
    sub-long v1, p1, v1

    .line 142
    :goto_2
    iget-wide v3, v0, Lcom/meizu/flyme/activeview/moveline/Animation;->time:J

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/activeview/moveline/Animation;->update(J)V

    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/moveline/Animation;->getDuration()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, v0, Lcom/meizu/flyme/activeview/moveline/Animation;->startTime:J

    sub-long v3, p1, v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/meizu/flyme/activeview/moveline/Animation;->update(J)V

    .line 148
    :cond_4
    :goto_3
    iget-object v0, v0, Lcom/meizu/flyme/activeview/moveline/Animation;->next:Lcom/meizu/flyme/activeview/moveline/Animation;

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 8

    .line 322
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->dirty:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    .line 324
    iget-object v2, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->last:Lcom/meizu/flyme/activeview/moveline/Animation;

    :goto_0
    if-eqz v2, :cond_1

    .line 326
    iget-object v3, v2, Lcom/meizu/flyme/activeview/moveline/Animation;->prev:Lcom/meizu/flyme/activeview/moveline/Animation;

    .line 328
    iget-wide v4, v2, Lcom/meizu/flyme/activeview/moveline/Animation;->startTime:J

    invoke-virtual {v2}, Lcom/meizu/flyme/activeview/moveline/Animation;->getDuration()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v2}, Lcom/meizu/flyme/activeview/moveline/Animation;->geRepeatDelayTime()I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    move-wide v0, v4

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    long-to-int v0, v0

    .line 334
    iput v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->duration:I

    const/4 v0, 0x0

    .line 335
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->dirty:Z

    .line 337
    :cond_2
    invoke-super {p0}, Lcom/meizu/flyme/activeview/moveline/BaseTimeline;->getDuration()I

    move-result v0

    return v0
.end method

.method protected initAnimationValue()V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->last:Lcom/meizu/flyme/activeview/moveline/Animation;

    :goto_0
    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/moveline/Animation;->initAnimationValue()V

    .line 451
    iget-object v0, v0, Lcom/meizu/flyme/activeview/moveline/Animation;->prev:Lcom/meizu/flyme/activeview/moveline/Animation;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isPaused()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->paused:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mStarted:Z

    return v0
.end method

.method public pause()V
    .locals 8

    .line 278
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->paused:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mStarted:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    iget v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mPlayingState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 280
    sget-object v0, Lcom/meizu/flyme/activeview/moveline/Timeline;->timelineTicker:Lcom/meizu/flyme/activeview/moveline/TimelineTicker;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/moveline/TimelineTicker;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->startTime:J

    iget-wide v6, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->delayTime:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->time:J

    .line 282
    :cond_1
    iget-wide v2, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->time:J

    iput-wide v2, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->pauseTime:J

    .line 283
    iput-boolean v1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->paused:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, v0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->start(Z)V

    return-void
.end method

.method public resume()V
    .locals 6

    .line 289
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->paused:Z

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    sget-object v0, Lcom/meizu/flyme/activeview/moveline/Timeline;->timelineTicker:Lcom/meizu/flyme/activeview/moveline/TimelineTicker;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/moveline/TimelineTicker;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    sget-object v0, Lcom/meizu/flyme/activeview/moveline/Timeline;->timelineTicker:Lcom/meizu/flyme/activeview/moveline/TimelineTicker;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/moveline/TimelineTicker;->wake()V

    .line 293
    :cond_1
    iget v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mPlayingState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-wide v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->time:J

    iget-wide v2, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->delayTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 294
    sget-object v0, Lcom/meizu/flyme/activeview/moveline/Timeline;->timelineTicker:Lcom/meizu/flyme/activeview/moveline/TimelineTicker;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/moveline/TimelineTicker;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->delayTime:J

    iget-wide v4, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->pauseTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->startTime:J

    goto :goto_1

    .line 297
    :cond_2
    sget-object v0, Lcom/meizu/flyme/activeview/moveline/Timeline;->timelineTicker:Lcom/meizu/flyme/activeview/moveline/TimelineTicker;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/moveline/TimelineTicker;->getTime()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mReversing:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->pauseTime:J

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->pauseTime:J

    sub-long/2addr v2, v4

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->startTime:J

    :goto_1
    const/4 v0, 0x0

    .line 299
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->paused:Z

    return-void
.end method

.method public reverse()V
    .locals 1

    const/4 v0, 0x1

    .line 203
    invoke-direct {p0, v0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->start(Z)V

    return-void
.end method

.method protected setActive(Z)V
    .locals 1

    .line 312
    invoke-super {p0, p1}, Lcom/meizu/flyme/activeview/moveline/BaseTimeline;->setActive(Z)V

    .line 313
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->first:Lcom/meizu/flyme/activeview/moveline/Animation;

    :goto_0
    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0, p1}, Lcom/meizu/flyme/activeview/moveline/Animation;->setActive(Z)V

    .line 316
    iget-object v0, v0, Lcom/meizu/flyme/activeview/moveline/Animation;->next:Lcom/meizu/flyme/activeview/moveline/Animation;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCurrentFraction(F)V
    .locals 7

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    float-to-int v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_1
    if-lez v2, :cond_6

    .line 419
    iget v2, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mRepeatCount:I

    add-int/lit8 v5, v2, 0x1

    if-lt v0, v5, :cond_3

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    move p1, v1

    goto :goto_2

    .line 420
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mRepeatMode:Ljava/lang/String;

    const-string v5, "reverse"

    if-ne v2, v5, :cond_5

    .line 421
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mPlayingBackwards:Z

    :cond_5
    rem-float/2addr p1, v1

    goto :goto_2

    .line 429
    :cond_6
    iget-boolean v1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mReversing:Z

    iput-boolean v1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mPlayingBackwards:Z

    .line 431
    :goto_2
    iput v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mCurrentIteration:I

    .line 432
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    .line 433
    sget-object v2, Lcom/meizu/flyme/activeview/moveline/Timeline;->timelineTicker:Lcom/meizu/flyme/activeview/moveline/TimelineTicker;

    invoke-virtual {v2}, Lcom/meizu/flyme/activeview/moveline/TimelineTicker;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iput-wide v5, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->startTime:J

    .line 434
    iget v2, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mPlayingState:I

    if-eq v2, v4, :cond_7

    .line 435
    iput p1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mSeekFraction:F

    const/4 p1, 0x2

    .line 436
    iput p1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mPlayingState:I

    .line 438
    :cond_7
    iget-boolean p1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mPlayingBackwards:Z

    if-eqz p1, :cond_8

    .line 439
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->getDuration()I

    move-result p1

    int-to-long v4, p1

    sub-long v0, v4, v0

    .line 441
    :cond_8
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->initAnimationValue()V

    .line 442
    invoke-virtual {p0, v3}, Lcom/meizu/flyme/activeview/moveline/Timeline;->setActive(Z)V

    .line 443
    invoke-direct {p0, v0, v1}, Lcom/meizu/flyme/activeview/moveline/Timeline;->updateChild(J)V

    return-void
.end method

.method public setCurrentPlayTime(J)V
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    long-to-float p1, p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 403
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/activeview/moveline/Timeline;->setCurrentFraction(F)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .line 349
    iput p1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mRepeatCount:I

    return-void
.end method

.method public setRepeatDelay(F)V
    .locals 0

    .line 353
    iput p1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mRepeatDelay:F

    return-void
.end method

.method public setRepeatMode(Ljava/lang/String;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mRepeatMode:Ljava/lang/String;

    return-void
.end method

.method public stop()V
    .locals 1

    .line 212
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->detachFromRoot()V

    .line 213
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mReversing:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->getDuration()I

    .line 215
    :goto_0
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->jumpToEnd()V

    .line 217
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->getAnimationListener()Lcom/meizu/flyme/activeview/moveline/AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->getAnimationListener()Lcom/meizu/flyme/activeview/moveline/AnimationListener;

    move-result-object v0

    .line 219
    invoke-interface {v0, p0}, Lcom/meizu/flyme/activeview/moveline/AnimationListener;->onAnimationStopped(Lcom/meizu/flyme/activeview/moveline/Animation;)V

    :cond_1
    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mStarted:Z

    return-void
.end method

.method public to(Lcom/meizu/flyme/activeview/moveline/item/TweenItem;ILcom/meizu/flyme/activeview/moveline/item/FrameStyle;I)Lcom/meizu/flyme/activeview/moveline/Timeline;
    .locals 6

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 162
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/flyme/activeview/moveline/Timeline;->to(Lcom/meizu/flyme/activeview/moveline/item/TweenItem;ILcom/meizu/flyme/activeview/moveline/item/FrameStyle;II)Lcom/meizu/flyme/activeview/moveline/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public to(Lcom/meizu/flyme/activeview/moveline/item/TweenItem;ILcom/meizu/flyme/activeview/moveline/item/FrameStyle;II)Lcom/meizu/flyme/activeview/moveline/Timeline;
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 175
    invoke-virtual/range {v0 .. v7}, Lcom/meizu/flyme/activeview/moveline/Timeline;->to(Lcom/meizu/flyme/activeview/moveline/item/TweenItem;ILcom/meizu/flyme/activeview/moveline/item/FrameStyle;Landroid/view/animation/Interpolator;III)Lcom/meizu/flyme/activeview/moveline/Timeline;

    move-result-object p1

    return-object p1
.end method

.method public to(Lcom/meizu/flyme/activeview/moveline/item/TweenItem;ILcom/meizu/flyme/activeview/moveline/item/FrameStyle;Landroid/view/animation/Interpolator;III)Lcom/meizu/flyme/activeview/moveline/Timeline;
    .locals 1

    .line 189
    new-instance v0, Lcom/meizu/flyme/activeview/moveline/Tween;

    invoke-direct {v0, p1, p2, p3, p7}, Lcom/meizu/flyme/activeview/moveline/Tween;-><init>(Lcom/meizu/flyme/activeview/moveline/item/TweenItem;ILcom/meizu/flyme/activeview/moveline/item/FrameStyle;I)V

    .line 190
    invoke-virtual {v0, p4}, Lcom/meizu/flyme/activeview/moveline/Tween;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long p1, p5

    .line 191
    invoke-virtual {p0, v0, p1, p2, p6}, Lcom/meizu/flyme/activeview/moveline/Timeline;->add(Lcom/meizu/flyme/activeview/moveline/Animation;JI)V

    return-object p0
.end method

.method protected update(J)V
    .locals 9

    .line 68
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->getDuration()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move p1, v2

    goto :goto_4

    .line 72
    :cond_0
    iget-wide v3, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->time:J

    int-to-long v5, v0

    cmp-long v0, p1, v5

    const-wide/16 v7, 0x0

    if-ltz v0, :cond_4

    .line 74
    iput-wide v5, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->time:J

    .line 75
    iget p1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mCurrentIteration:I

    iget p2, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mRepeatCount:I

    if-lt p1, p2, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    iget-boolean p1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mReversing:Z

    if-nez p1, :cond_6

    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mRepeatMode:Ljava/lang/String;

    const-string p2, "reverse"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 77
    iget-boolean p1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mPlayingBackwards:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mPlayingBackwards:Z

    .line 78
    iput-wide v7, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->time:J

    .line 80
    :cond_3
    iget-wide p1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->startTime:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->startTime:J

    .line 81
    iget p1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mCurrentIteration:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mCurrentIteration:I

    goto :goto_2

    :cond_4
    cmp-long v0, p1, v7

    if-gez v0, :cond_5

    .line 87
    iput-wide v7, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->time:J

    .line 88
    iget-boolean p1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mReversing:Z

    if-eqz p1, :cond_6

    :goto_1
    move p1, v2

    goto :goto_3

    .line 92
    :cond_5
    iput-wide p1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->time:J

    :cond_6
    :goto_2
    move p1, v1

    .line 94
    :goto_3
    iget-wide v7, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->time:J

    cmp-long p2, v3, v7

    if-nez p2, :cond_7

    return-void

    .line 97
    :cond_7
    iget-boolean p2, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->isActive:Z

    if-nez p2, :cond_8

    .line 98
    iput-boolean v2, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->isActive:Z

    .line 100
    :cond_8
    iget-wide v3, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->time:J

    .line 101
    iget-boolean p2, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mReversing:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mPlayingBackwards:Z

    if-eqz p2, :cond_9

    sub-long v3, v5, v3

    .line 104
    :cond_9
    invoke-direct {p0, v3, v4}, Lcom/meizu/flyme/activeview/moveline/Timeline;->updateChild(J)V

    .line 105
    iput v2, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mPlayingState:I

    :goto_4
    if-eqz p1, :cond_b

    .line 112
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->detachFromRoot()V

    .line 113
    iput-boolean v1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->isActive:Z

    .line 114
    iput-boolean v1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mStarted:Z

    .line 115
    iput v1, p0, Lcom/meizu/flyme/activeview/moveline/Timeline;->mPlayingState:I

    .line 116
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->getAnimationListener()Lcom/meizu/flyme/activeview/moveline/AnimationListener;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 117
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->getAnimationListener()Lcom/meizu/flyme/activeview/moveline/AnimationListener;

    move-result-object p1

    .line 118
    invoke-interface {p1, p0}, Lcom/meizu/flyme/activeview/moveline/AnimationListener;->onAnimationEnd(Lcom/meizu/flyme/activeview/moveline/Animation;)V

    .line 120
    :cond_a
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/moveline/Timeline;->notifyEndListeners()V

    :cond_b
    return-void
.end method
