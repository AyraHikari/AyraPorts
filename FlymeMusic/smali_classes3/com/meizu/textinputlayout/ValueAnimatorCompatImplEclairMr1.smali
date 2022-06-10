.class Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;
.super Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;
.source "SourceFile"


# static fields
.field private static final DEFAULT_DURATION:I = 0xc8

.field private static final HANDLER_DELAY:I = 0xa

.field private static final sHandler:Landroid/os/Handler;


# instance fields
.field private mAnimatedFraction:F

.field private mDuration:I

.field private final mFloatValues:[F

.field private final mIntValues:[I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsRunning:Z

.field private mListener:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

.field private final mRunnable:Ljava/lang/Runnable;

.field private mStartTime:J

.field private mUpdateListener:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 38
    iput-object v1, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mIntValues:[I

    new-array v0, v0, [F

    .line 39
    iput-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mFloatValues:[F

    const/16 v0, 0xc8

    .line 41
    iput v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mDuration:I

    .line 180
    new-instance v0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1$1;

    invoke-direct {v0, p0}, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1$1;-><init>(Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;)V

    iput-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->update()V

    return-void
.end method

.method private update()V
    .locals 6

    .line 151
    iget-boolean v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    if-eqz v0, :cond_2

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 154
    iget v1, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mDuration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 155
    iget-object v1, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    .line 156
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :cond_0
    iput v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mAnimatedFraction:F

    .line 160
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mUpdateListener:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;

    if-eqz v0, :cond_1

    .line 161
    invoke-interface {v0}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;->onAnimationUpdate()V

    .line 165
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mStartTime:J

    iget v4, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mDuration:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v0, 0x0

    .line 166
    iput-boolean v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    .line 168
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mListener:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    if-eqz v0, :cond_2

    .line 169
    invoke-interface {v0}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->onAnimationEnd()V

    .line 174
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    if-eqz v0, :cond_3

    .line 176
    sget-object v0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    .line 119
    sget-object v0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mListener:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->onAnimationCancel()V

    :cond_0
    return-void
.end method

.method public end()V
    .locals 2

    .line 133
    iget-boolean v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    .line 135
    sget-object v0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    iput v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mAnimatedFraction:F

    .line 140
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mUpdateListener:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;->onAnimationUpdate()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mListener:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    if-eqz v0, :cond_1

    .line 145
    invoke-interface {v0}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->onAnimationEnd()V

    :cond_1
    return-void
.end method

.method public getAnimatedFloatValue()F
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mFloatValues:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->getAnimatedFraction()F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/meizu/textinputlayout/AnimationUtils;->lerp(FFF)F

    move-result v0

    return v0
.end method

.method public getAnimatedFraction()F
    .locals 1

    .line 128
    iget v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mAnimatedFraction:F

    return v0
.end method

.method public getAnimatedIntValue()I
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mIntValues:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->getAnimatedFraction()F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/meizu/textinputlayout/AnimationUtils;->lerp(IIF)I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    return v0
.end method

.method public setDuration(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mDuration:I

    return-void
.end method

.method public setFloatValues(FF)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mFloatValues:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 103
    aput p2, v0, p1

    return-void
.end method

.method public setIntValues(II)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mIntValues:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 92
    aput p2, v0, p1

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setListener(Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mListener:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    return-void
.end method

.method public setUpdateListener(Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mUpdateListener:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;

    return-void
.end method

.method public start()V
    .locals 4

    .line 50
    iget-boolean v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 59
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mStartTime:J

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    .line 62
    iget-object v0, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mListener:Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v0}, Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->onAnimationStart()V

    .line 66
    :cond_2
    sget-object v0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
