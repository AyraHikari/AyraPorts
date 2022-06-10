.class public Lcom/autonavi/amap/mapcore/animation/GLAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ABSOLUTE:I = 0x0

.field public static final INFINITE:I = -0x1

.field public static final RELATIVE_TO_PARENT:I = 0x2

.field public static final RELATIVE_TO_SELF:I = 0x1

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2

.field public static final START_ON_FIRST_FRAME:I = -0x1

.field public static final ZORDER_BOTTOM:I = -0x1

.field public static final ZORDER_NORMAL:I = 0x0

.field public static final ZORDER_TOP:I = 0x1


# instance fields
.field private mBackgroundColor:I

.field mCycleFlip:Z

.field private mDetachWallpaper:Z

.field mDuration:J

.field mEnded:Z

.field mFillAfter:Z

.field mFillBefore:Z

.field mFillEnabled:Z

.field mInitialized:Z

.field mInterpolator:Landroid/view/animation/Interpolator;

.field mListener:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

.field private mListenerHandler:Landroid/os/Handler;

.field private mMore:Z

.field private mOnEnd:Ljava/lang/Runnable;

.field private mOnRepeat:Ljava/lang/Runnable;

.field private mOnStart:Ljava/lang/Runnable;

.field private mOneMoreTime:Z

.field mPreviousRegion:Landroid/graphics/RectF;

.field mPreviousTransformation:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

.field mRegion:Landroid/graphics/RectF;

.field mRepeatCount:I

.field mRepeatMode:I

.field mRepeated:I

.field private mScaleFactor:F

.field mStartOffset:J

.field mStartTime:J

.field mStarted:Z

.field mTransformation:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

.field private mZAdjustment:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mEnded:Z

    .line 88
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStarted:Z

    .line 94
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mCycleFlip:Z

    .line 101
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mInitialized:Z

    const/4 v1, 0x1

    .line 108
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillBefore:Z

    .line 114
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillAfter:Z

    .line 119
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillEnabled:Z

    const-wide/16 v2, -0x1

    .line 124
    iput-wide v2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartTime:J

    const-wide/16 v2, 0x1f4

    .line 137
    iput-wide v2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    .line 143
    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatCount:I

    .line 148
    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeated:I

    .line 155
    iput v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatMode:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 182
    iput v2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mScaleFactor:F

    .line 187
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDetachWallpaper:Z

    .line 189
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mMore:Z

    .line 190
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mOneMoreTime:Z

    .line 192
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mPreviousRegion:Landroid/graphics/RectF;

    .line 193
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRegion:Landroid/graphics/RectF;

    .line 194
    new-instance v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mTransformation:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    .line 195
    new-instance v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mPreviousTransformation:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    .line 208
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->ensureInterpolator()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private fireAnimationEnd()V
    .locals 2

    .line 920
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mListener:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    if-eqz v0, :cond_1

    .line 921
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mListenerHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 922
    invoke-interface {v0}, Lcom/amap/api/maps/model/animation/Animation$AnimationListener;->onAnimationEnd()V

    goto :goto_0

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mOnEnd:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private fireAnimationRepeat()V
    .locals 0

    return-void
.end method

.method private fireAnimationStart()V
    .locals 2

    .line 902
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mListener:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    if-eqz v0, :cond_1

    .line 903
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mListenerHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 904
    invoke-interface {v0}, Lcom/amap/api/maps/model/animation/Animation$AnimationListener;->onAnimationStart()V

    goto :goto_0

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mOnStart:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLcom/autonavi/amap/mapcore/animation/GLTransformation;)V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 252
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStarted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mEnded:Z

    if-nez v0, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->fireAnimationEnd()V

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mEnded:Z

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 257
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartTime:J

    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mOneMoreTime:Z

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mMore:Z

    return-void
.end method

.method public clone()Lcom/autonavi/amap/mapcore/animation/GLAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 216
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 217
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mPreviousRegion:Landroid/graphics/RectF;

    .line 218
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRegion:Landroid/graphics/RectF;

    .line 219
    new-instance v1, Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;-><init>()V

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mTransformation:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    .line 220
    new-instance v1, Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;-><init>()V

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mPreviousTransformation:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->clone()Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    move-result-object v0

    return-object v0
.end method

.method public computeDurationHint()J
    .locals 4

    .line 810
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getStartOffset()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getRepeatCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public detach()V
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStarted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mEnded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mEnded:Z

    .line 267
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->fireAnimationEnd()V

    :cond_0
    return-void
.end method

.method protected ensureInterpolator()V
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    .line 799
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 739
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mBackgroundColor:I

    return v0
.end method

.method public getDetachWallpaper()Z
    .locals 1

    .line 748
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDetachWallpaper:Z

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 664
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    return-wide v0
.end method

.method public getFillAfter()Z
    .locals 1

    .line 720
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillAfter:Z

    return v0
.end method

.method public getFillBefore()Z
    .locals 1

    .line 709
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillBefore:Z

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getInvalidateRegion(IIIILandroid/graphics/RectF;Landroid/view/animation/Transformation;)V
    .locals 2

    .line 1013
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRegion:Landroid/graphics/RectF;

    .line 1014
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mPreviousRegion:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    .line 1016
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1017
    invoke-virtual {p6}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 1019
    invoke-virtual {p5, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 1020
    invoke-virtual {v0, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1021
    invoke-virtual {p5, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 1023
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public getRepeatCount()I
    .locals 1

    .line 696
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatCount:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 684
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatMode:I

    return v0
.end method

.method protected getScaleFactor()F
    .locals 1

    .line 619
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mScaleFactor:F

    return v0
.end method

.method public getStartOffset()J
    .locals 2

    .line 674
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartOffset:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 654
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartTime:J

    return-wide v0
.end method

.method public getTransformation(JLcom/autonavi/amap/mapcore/animation/GLTransformation;)Z
    .locals 11

    .line 827
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 828
    iput-wide p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartTime:J

    .line 831
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getStartOffset()J

    move-result-wide v0

    .line 832
    iget-wide v4, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_1

    .line 835
    iget-wide v9, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartTime:J

    add-long/2addr v9, v0

    sub-long/2addr p1, v9

    long-to-float p1, p1

    long-to-float p2, v4

    div-float/2addr p1, p2

    goto :goto_0

    .line 839
    :cond_1
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartTime:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_2

    move p1, v7

    goto :goto_0

    :cond_2
    move p1, v8

    :goto_0
    cmpl-float p2, p1, v8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    xor-int/lit8 v4, p2, 0x1

    .line 843
    iput-boolean v4, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mMore:Z

    .line 845
    iget-boolean v4, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillEnabled:Z

    if-nez v4, :cond_4

    .line 846
    invoke-static {p1, v8}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_4
    cmpl-float v4, p1, v7

    if-gez v4, :cond_5

    .line 848
    iget-boolean v4, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillBefore:Z

    if-eqz v4, :cond_a

    :cond_5
    cmpg-float v4, p1, v8

    if-lez v4, :cond_6

    iget-boolean v4, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillAfter:Z

    if-eqz v4, :cond_a

    .line 850
    :cond_6
    iget-boolean v4, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStarted:Z

    if-nez v4, :cond_7

    .line 852
    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->fireAnimationStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 854
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 856
    :goto_2
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStarted:Z

    .line 859
    :cond_7
    iget-boolean v4, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillEnabled:Z

    if-eqz v4, :cond_8

    .line 860
    invoke-static {p1, v8}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 862
    :cond_8
    iget-boolean v4, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mCycleFlip:Z

    if-eqz v4, :cond_9

    sub-float p1, v8, p1

    .line 866
    :cond_9
    iget-object v4, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 867
    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 868
    invoke-virtual {p0, p1, p3}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->applyTransformation(FLcom/autonavi/amap/mapcore/animation/GLTransformation;)V

    :cond_a
    if-eqz p2, :cond_e

    .line 872
    iget p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatCount:I

    iget p2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeated:I

    if-ne p1, p2, :cond_b

    .line 873
    iget-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mEnded:Z

    if-nez p1, :cond_e

    .line 874
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mEnded:Z

    .line 875
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->fireAnimationEnd()V

    goto :goto_3

    :cond_b
    if-lez p1, :cond_c

    add-int/2addr p2, v1

    .line 879
    iput p2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeated:I

    .line 882
    :cond_c
    iget p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatMode:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_d

    .line 883
    iget-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mCycleFlip:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mCycleFlip:Z

    .line 886
    :cond_d
    iput-wide v2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartTime:J

    .line 887
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mMore:Z

    .line 889
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->fireAnimationRepeat()V

    .line 893
    :cond_e
    :goto_3
    iget-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mMore:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mOneMoreTime:Z

    if-eqz p1, :cond_f

    .line 894
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mOneMoreTime:Z

    return v1

    .line 898
    :cond_f
    iget-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mMore:Z

    return p1
.end method

.method public getTransformation(JLcom/autonavi/amap/mapcore/animation/GLTransformation;F)Z
    .locals 0

    .line 930
    iput p4, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mScaleFactor:F

    .line 931
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getTransformation(JLcom/autonavi/amap/mapcore/animation/GLTransformation;)Z

    move-result p1

    return p1
.end method

.method public getZAdjustment()I
    .locals 1

    .line 732
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mZAdjustment:I

    return v0
.end method

.method public hasAlpha()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasEnded()Z
    .locals 1

    .line 953
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mEnded:Z

    return v0
.end method

.method protected hasStarted()Z
    .locals 1

    .line 942
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStarted:Z

    return v0
.end method

.method public initialize(IIII)V
    .locals 0

    .line 303
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->reset()V

    const/4 p1, 0x1

    .line 304
    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mInitialized:Z

    return-void
.end method

.method public initializeInvalidateRegion(IIII)V
    .locals 1

    .line 1043
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mPreviousRegion:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    .line 1044
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 1046
    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 1047
    iget-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillBefore:Z

    if-eqz p1, :cond_0

    .line 1048
    iget-object p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mPreviousTransformation:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    .line 1049
    iget-object p2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->applyTransformation(FLcom/autonavi/amap/mapcore/animation/GLTransformation;)V

    :cond_0
    return-void
.end method

.method public isFillEnabled()Z
    .locals 1

    .line 527
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillEnabled:Z

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mInitialized:Z

    return v0
.end method

.method public reset()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mPreviousRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 231
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mPreviousTransformation:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->clear()V

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mInitialized:Z

    .line 233
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mCycleFlip:Z

    .line 234
    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeated:I

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mMore:Z

    .line 236
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mOneMoreTime:Z

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mListenerHandler:Landroid/os/Handler;

    return-void
.end method

.method protected resolveSize(IFII)F
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    return p2

    :cond_0
    int-to-float p1, p4

    :goto_0
    mul-float/2addr p1, p2

    return p1

    :cond_1
    int-to-float p1, p3

    goto :goto_0

    :cond_2
    return p2
.end method

.method public restrictDuration(J)V
    .locals 8

    .line 411
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartOffset:J

    cmp-long v2, v0, p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-lez v2, :cond_0

    .line 412
    iput-wide p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartOffset:J

    .line 413
    iput-wide v4, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    .line 414
    iput v3, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatCount:I

    return-void

    .line 418
    :cond_0
    iget-wide v6, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    add-long/2addr v6, v0

    cmp-long v2, v6, p1

    if-lez v2, :cond_1

    sub-long v0, p1, v0

    .line 420
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    move-wide v6, p1

    .line 424
    :cond_1
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    .line 425
    iput-wide v4, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    .line 426
    iput v3, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatCount:I

    return-void

    .line 432
    :cond_2
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatCount:I

    if-ltz v0, :cond_3

    int-to-long v1, v0

    cmp-long v1, v1, p1

    if-gtz v1, :cond_3

    int-to-long v0, v0

    mul-long/2addr v0, v6

    cmp-long v0, v0, p1

    if-lez v0, :cond_4

    .line 436
    :cond_3
    div-long/2addr p1, v6

    long-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatCount:I

    .line 437
    iget p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatCount:I

    if-gez p1, :cond_4

    .line 438
    iput v3, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatCount:I

    :cond_4
    return-void
.end method

.method public scaleCurrentDuration(F)V
    .locals 2

    .line 450
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    .line 451
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartOffset:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartOffset:J

    return-void
.end method

.method public setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mListener:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 604
    iput p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mBackgroundColor:I

    return-void
.end method

.method public setDetachWallpaper(Z)V
    .locals 0

    .line 633
    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDetachWallpaper:Z

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 397
    :cond_0
    iput-wide p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    return-void
.end method

.method public setFillAfter(Z)V
    .locals 0

    .line 581
    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillAfter:Z

    return-void
.end method

.method public setFillBefore(Z)V
    .locals 0

    .line 563
    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillBefore:Z

    return-void
.end method

.method public setFillEnabled(Z)V
    .locals 0

    .line 544
    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillEnabled:Z

    return-void
.end method

.method public setInterpolator(Landroid/content/Context;I)V
    .locals 0

    .line 351
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setListenerHandler(Landroid/os/Handler;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mListenerHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Lcom/autonavi/amap/mapcore/animation/GLAnimation$1;

    invoke-direct {v0, p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation$1;-><init>(Lcom/autonavi/amap/mapcore/animation/GLAnimation;)V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mOnStart:Ljava/lang/Runnable;

    .line 325
    new-instance v0, Lcom/autonavi/amap/mapcore/animation/GLAnimation$2;

    invoke-direct {v0, p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation$2;-><init>(Lcom/autonavi/amap/mapcore/animation/GLAnimation;)V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mOnEnd:Ljava/lang/Runnable;

    .line 337
    :cond_0
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mListenerHandler:Landroid/os/Handler;

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    .line 516
    :cond_0
    iput p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatCount:I

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 499
    iput p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatMode:I

    return-void
.end method

.method public setStartOffset(J)V
    .locals 0

    .line 377
    iput-wide p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartOffset:J

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 466
    iput-wide p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartTime:J

    const/4 p1, 0x0

    .line 467
    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mEnded:Z

    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStarted:Z

    .line 468
    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mCycleFlip:Z

    .line 469
    iput p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeated:I

    const/4 p1, 0x1

    .line 470
    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mMore:Z

    return-void
.end method

.method public setZAdjustment(I)V
    .locals 0

    .line 593
    iput p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mZAdjustment:I

    return-void
.end method

.method public start()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 478
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setStartTime(J)V

    return-void
.end method

.method public startNow()V
    .locals 2

    .line 486
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setStartTime(J)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public willChangeTransformationMatrix()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
