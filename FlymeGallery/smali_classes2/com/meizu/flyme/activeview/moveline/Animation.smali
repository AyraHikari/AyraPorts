.class public abstract Lcom/meizu/flyme/activeview/moveline/Animation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final RUNNING:I = 0x1

.field static final SEEKED:I = 0x2

.field static final STOPPED:I

.field private static sRootTimeline:Lcom/meizu/flyme/activeview/moveline/RootTimeline;

.field protected static timelineTicker:Lcom/meizu/flyme/activeview/moveline/TimelineTicker;


# instance fields
.field protected delayTime:J

.field protected dirty:Z

.field protected duration:I

.field protected isActive:Z

.field private mAnimationListener:Lcom/meizu/flyme/activeview/moveline/AnimationListener;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field protected mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/flyme/activeview/moveline/AnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mPlayingState:I

.field protected mReversing:Z

.field protected next:Lcom/meizu/flyme/activeview/moveline/Animation;

.field protected pauseTime:J

.field protected paused:Z

.field protected prev:Lcom/meizu/flyme/activeview/moveline/Animation;

.field protected repeatDelayTime:I

.field protected rootTimeline:Lcom/meizu/flyme/activeview/moveline/RootTimeline;

.field protected startTime:J

.field protected time:J

.field protected timeline:Lcom/meizu/flyme/activeview/moveline/BaseTimeline;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    invoke-static {}, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory;->create()Lcom/meizu/flyme/activeview/moveline/TimelineTicker;

    move-result-object v0

    sput-object v0, Lcom/meizu/flyme/activeview/moveline/Animation;->timelineTicker:Lcom/meizu/flyme/activeview/moveline/TimelineTicker;

    .line 19
    new-instance v0, Lcom/meizu/flyme/activeview/moveline/RootTimeline;

    invoke-direct {v0}, Lcom/meizu/flyme/activeview/moveline/RootTimeline;-><init>()V

    sput-object v0, Lcom/meizu/flyme/activeview/moveline/Animation;->sRootTimeline:Lcom/meizu/flyme/activeview/moveline/RootTimeline;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/meizu/flyme/activeview/moveline/Animation;->mPlayingState:I

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/moveline/Animation;->mListeners:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/meizu/flyme/activeview/moveline/Animation;->startTime:J

    .line 45
    sget-object v0, Lcom/meizu/flyme/activeview/moveline/Animation;->sRootTimeline:Lcom/meizu/flyme/activeview/moveline/RootTimeline;

    iput-object v0, p0, Lcom/meizu/flyme/activeview/moveline/Animation;->timeline:Lcom/meizu/flyme/activeview/moveline/BaseTimeline;

    .line 46
    iput-object v0, p0, Lcom/meizu/flyme/activeview/moveline/Animation;->rootTimeline:Lcom/meizu/flyme/activeview/moveline/RootTimeline;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/meizu/flyme/activeview/moveline/AnimationListener;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/Animation;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public geRepeatDelayTime()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/meizu/flyme/activeview/moveline/Animation;->repeatDelayTime:I

    return v0
.end method

.method public getAnimationListener()Lcom/meizu/flyme/activeview/moveline/AnimationListener;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/Animation;->mAnimationListener:Lcom/meizu/flyme/activeview/moveline/AnimationListener;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/meizu/flyme/activeview/moveline/Animation;->duration:I

    return v0
.end method

.method public getFrameStyle()Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method protected abstract initAnimationValue()V
.end method

.method public isActive()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/moveline/Animation;->isActive:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/moveline/Animation;->paused:Z

    return v0
.end method

.method protected notifyEndListeners()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/Animation;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/flyme/activeview/moveline/AnimationListener;

    invoke-interface {v3, p0}, Lcom/meizu/flyme/activeview/moveline/AnimationListener;->onAnimationEnd(Lcom/meizu/flyme/activeview/moveline/Animation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected notifyStartListeners()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/Animation;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/flyme/activeview/moveline/AnimationListener;

    invoke-interface {v3, p0}, Lcom/meizu/flyme/activeview/moveline/AnimationListener;->onAnimationStart(Lcom/meizu/flyme/activeview/moveline/Animation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public play()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public reverse()V
    .locals 0

    return-void
.end method

.method protected setActive(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/moveline/Animation;->isActive:Z

    return-void
.end method

.method public setAnimationListener(Lcom/meizu/flyme/activeview/moveline/AnimationListener;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/meizu/flyme/activeview/moveline/Animation;->mAnimationListener:Lcom/meizu/flyme/activeview/moveline/AnimationListener;

    return-void
.end method

.method public setDelayTime(I)V
    .locals 2

    int-to-long v0, p1

    .line 147
    iput-wide v0, p0, Lcom/meizu/flyme/activeview/moveline/Animation;->delayTime:J

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/meizu/flyme/activeview/moveline/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setRepeatDelayTime(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/meizu/flyme/activeview/moveline/Animation;->repeatDelayTime:I

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method protected abstract update(J)V
.end method
