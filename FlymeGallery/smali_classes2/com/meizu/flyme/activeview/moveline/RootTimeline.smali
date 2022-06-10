.class public final Lcom/meizu/flyme/activeview/moveline/RootTimeline;
.super Lcom/meizu/flyme/activeview/moveline/BaseTimeline;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/activeview/moveline/TimelineTicker$TimelineTickerListener;


# instance fields
.field private autoStop:I

.field private mNextSleepFrame:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/moveline/BaseTimeline;-><init>()V

    const/16 v0, 0x3c

    .line 7
    iput v0, p0, Lcom/meizu/flyme/activeview/moveline/RootTimeline;->autoStop:I

    .line 8
    iget v0, p0, Lcom/meizu/flyme/activeview/moveline/RootTimeline;->autoStop:I

    iput v0, p0, Lcom/meizu/flyme/activeview/moveline/RootTimeline;->mNextSleepFrame:I

    .line 12
    sget-object v0, Lcom/meizu/flyme/activeview/moveline/RootTimeline;->timelineTicker:Lcom/meizu/flyme/activeview/moveline/TimelineTicker;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/moveline/TimelineTicker;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/flyme/activeview/moveline/RootTimeline;->startTime:J

    .line 13
    sget-object v0, Lcom/meizu/flyme/activeview/moveline/RootTimeline;->timelineTicker:Lcom/meizu/flyme/activeview/moveline/TimelineTicker;

    invoke-virtual {v0, p0}, Lcom/meizu/flyme/activeview/moveline/TimelineTicker;->addListener(Lcom/meizu/flyme/activeview/moveline/TimelineTicker$TimelineTickerListener;)V

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onUpdate(J)V
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/meizu/flyme/activeview/moveline/RootTimeline;->startTime:J

    sub-long/2addr p1, v0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/meizu/flyme/activeview/moveline/RootTimeline;->update(J)V

    return-void
.end method

.method protected update(J)V
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/RootTimeline;->first:Lcom/meizu/flyme/activeview/moveline/Animation;

    :goto_0
    if-eqz v0, :cond_3

    .line 27
    iget-object v1, v0, Lcom/meizu/flyme/activeview/moveline/Animation;->next:Lcom/meizu/flyme/activeview/moveline/Animation;

    .line 28
    iget-boolean v2, v0, Lcom/meizu/flyme/activeview/moveline/Animation;->isActive:Z

    if-nez v2, :cond_0

    iget-wide v2, v0, Lcom/meizu/flyme/activeview/moveline/Animation;->startTime:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/moveline/Animation;->isPaused()Z

    move-result v2

    if-nez v2, :cond_2

    .line 29
    iget-boolean v2, v0, Lcom/meizu/flyme/activeview/moveline/Animation;->mReversing:Z

    if-nez v2, :cond_1

    .line 30
    iget-wide v2, v0, Lcom/meizu/flyme/activeview/moveline/Animation;->startTime:J

    sub-long v2, p1, v2

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/activeview/moveline/Animation;->update(J)V

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/moveline/Animation;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, v0, Lcom/meizu/flyme/activeview/moveline/Animation;->startTime:J

    sub-long v4, p1, v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/meizu/flyme/activeview/moveline/Animation;->update(J)V

    :cond_2
    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 39
    :cond_3
    sget-object p1, Lcom/meizu/flyme/activeview/moveline/RootTimeline;->timelineTicker:Lcom/meizu/flyme/activeview/moveline/TimelineTicker;

    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/moveline/TimelineTicker;->getFrame()I

    move-result p1

    iget p2, p0, Lcom/meizu/flyme/activeview/moveline/RootTimeline;->mNextSleepFrame:I

    if-lt p1, p2, :cond_7

    .line 40
    sget-object p1, Lcom/meizu/flyme/activeview/moveline/RootTimeline;->timelineTicker:Lcom/meizu/flyme/activeview/moveline/TimelineTicker;

    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/moveline/TimelineTicker;->getFrame()I

    move-result p1

    iget p2, p0, Lcom/meizu/flyme/activeview/moveline/RootTimeline;->autoStop:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/meizu/flyme/activeview/moveline/RootTimeline;->mNextSleepFrame:I

    .line 41
    iget-object p1, p0, Lcom/meizu/flyme/activeview/moveline/RootTimeline;->first:Lcom/meizu/flyme/activeview/moveline/Animation;

    if-nez p1, :cond_4

    .line 43
    sget-object p1, Lcom/meizu/flyme/activeview/moveline/RootTimeline;->timelineTicker:Lcom/meizu/flyme/activeview/moveline/TimelineTicker;

    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/moveline/TimelineTicker;->stop()V

    goto :goto_4

    :cond_4
    const/4 p2, 0x1

    :goto_2
    if-eqz p1, :cond_6

    .line 47
    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/moveline/Animation;->isPaused()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    .line 51
    :cond_5
    iget-object p1, p1, Lcom/meizu/flyme/activeview/moveline/Animation;->next:Lcom/meizu/flyme/activeview/moveline/Animation;

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    .line 54
    sget-object p1, Lcom/meizu/flyme/activeview/moveline/RootTimeline;->timelineTicker:Lcom/meizu/flyme/activeview/moveline/TimelineTicker;

    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/moveline/TimelineTicker;->stop()V

    :cond_7
    :goto_4
    return-void
.end method
