.class public Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;
.super Lcom/meizu/flyme/activeview/moveline/TimelineTicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChoreographerTimelineTicker"
.end annotation


# instance fields
.field private mActive:Z

.field private final mChoreographer:Landroid/view/Choreographer;

.field private mFrame:I

.field private final mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mLastTime:J

.field private mStartTime:J

.field private mTime:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/moveline/TimelineTicker;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mChoreographer:Landroid/view/Choreographer;

    .line 28
    new-instance p1, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker$1;

    invoke-direct {p1, p0}, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker$1;-><init>(Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;)V

    iput-object p1, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mStartTime:J

    .line 45
    iget-object p1, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mActive:Z

    return p0
.end method

.method static synthetic access$100(Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mLastTime:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;J)J
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mLastTime:J

    return-wide p1
.end method

.method static synthetic access$202(Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;J)J
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mTime:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mStartTime:J

    return-wide v0
.end method

.method static synthetic access$408(Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;)I
    .locals 2

    .line 16
    iget v0, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mFrame:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mFrame:I

    return v0
.end method

.method static synthetic access$500(Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->dispatchUpdate()V

    return-void
.end method

.method static synthetic access$600(Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    return-object p0
.end method

.method static synthetic access$700(Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;)Landroid/view/Choreographer;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mChoreographer:Landroid/view/Choreographer;

    return-object p0
.end method

.method public static create()Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;
    .locals 2

    .line 59
    new-instance v0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;-><init>(Landroid/view/Choreographer;)V

    return-object v0
.end method

.method private dispatchUpdate()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/moveline/TimelineTicker$TimelineTickerListener;

    .line 54
    iget-wide v2, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mTime:J

    invoke-interface {v1, v2, v3}, Lcom/meizu/flyme/activeview/moveline/TimelineTicker$TimelineTickerListener;->onUpdate(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getFrame()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mFrame:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mTime:J

    return-wide v0
.end method

.method public isActive()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mActive:Z

    return v0
.end method

.method public start()V
    .locals 3

    .line 64
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mActive:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mActive:Z

    .line 68
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 69
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mActive:Z

    .line 75
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public wake()V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/moveline/TimelineTickerFactory$ChoreographerTimelineTicker;->start()V

    return-void
.end method
