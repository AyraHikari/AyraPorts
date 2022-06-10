.class Lcom/meizu/common/widget/OverScroller$SplineOverScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/OverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SplineOverScroller"
.end annotation


# static fields
.field private static final BALLISTIC:I = 0x2

.field private static final CUBIC:I = 0x1

.field private static final DECELERATIONSPEED_FAST:I = 0x32

.field private static final DECELERATIONSPEED_SLOW:I = 0x19

.field private static DECELERATION_RATE:F = 0.0f

.field private static final END_TENSION:F = 1.0f

.field private static final GRAVITY:F = 2000.0f

.field private static final INFLEXION:F = 0.35f

.field private static final MAXFLINGTESTCOUNT:I = 0x4

.field private static final MAXUPDATECOUNT:I = 0x5

.field private static final NB_SAMPLES:I = 0x64

.field private static final OVERSCROLL_SPRINGBACK_DURATION:I = 0x26a

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final SPLINE:I = 0x0

.field private static final SPLINE_POSITION:[F

.field private static final SPLINE_TIME:[F

.field private static final START_TENSION:F = 0.5f

.field private static final tag:Ljava/lang/String; = "OverScroller"


# instance fields
.field private mAverageTime:J

.field private mCoeffDeceleration:F

.field private mCurrVelocity:F

.field private mCurrentPosition:I

.field private mDeceleration:F

.field private mDecelerationSpeed:I

.field private mDelta:F

.field private mDuration:I

.field private mEnableOverScrollForMz:Z

.field private mFinal:I

.field private mFinished:Z

.field private mFlingFriction:F

.field private mFlingTestCount:I

.field private mIterateCount:I

.field private mLastDistance:F

.field private mOver:I

.field private mPhysicalCoeff:F

.field private mSmoothFling:Z

.field private mSplineDistance:I

.field private mSplineDuration:I

.field private mSpringDistance:I

.field private mSpringbackEnd:I

.field private mStart:I

.field private mStartTime:J

.field private mState:I

.field private mUpdateCount:I

.field private mVelocity:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 601
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->DECELERATION_RATE:F

    const/16 v0, 0x65

    new-array v1, v0, [F

    .line 609
    sput-object v1, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    new-array v0, v0, [F

    .line 610
    sput-object v0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v3, v5

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    sub-float v6, v3, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float v9, v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float v14, v6, v13

    add-float/2addr v12, v14

    mul-float v12, v12, v9

    mul-float v14, v6, v6

    mul-float v14, v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    .line 649
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v16, v12

    float-to-double v11, v15

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v15, v11, v17

    if-gez v15, :cond_2

    .line 653
    sget-object v3, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v10, v10, v11

    add-float/2addr v10, v6

    mul-float v9, v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    sub-float v6, v3, v1

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float v9, v9, v10

    mul-float v12, v10, v11

    add-float/2addr v12, v6

    mul-float v12, v12, v9

    mul-float v14, v6, v6

    mul-float v14, v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    .line 661
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    float-to-double v7, v15

    cmpg-double v15, v7, v17

    if-gez v15, :cond_0

    .line 665
    sget-object v3, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    const v7, 0x3e333333    # 0.175f

    mul-float v10, v10, v7

    mul-float v6, v6, v13

    add-float/2addr v10, v6

    mul-float v9, v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v7, 0x3e333333    # 0.175f

    cmpl-float v8, v12, v5

    if-lez v8, :cond_1

    move v3, v6

    goto :goto_3

    :cond_1
    move v1, v6

    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    :cond_2
    cmpl-float v7, v16, v5

    if-lez v7, :cond_3

    move v3, v6

    goto/16 :goto_1

    :cond_3
    move v0, v6

    goto/16 :goto_1

    .line 667
    :cond_4
    sget-object v0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    sget-object v1, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    aput v4, v1, v3

    aput v4, v0, v3

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFlingFriction:F

    const/4 v0, 0x0

    .line 593
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mState:I

    const/4 v1, 0x0

    .line 616
    iput v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mLastDistance:F

    .line 617
    iput v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDelta:F

    .line 618
    iput v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCoeffDeceleration:F

    .line 621
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mIterateCount:I

    .line 622
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mSpringbackEnd:I

    .line 623
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mSpringDistance:I

    .line 625
    iput-boolean v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mSmoothFling:Z

    const/4 v1, 0x1

    .line 629
    iput v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFlingTestCount:I

    .line 630
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mUpdateCount:I

    const/16 v2, 0x32

    .line 634
    iput v2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDecelerationSpeed:I

    const-wide/16 v2, 0x0

    .line 635
    iput-wide v2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mAverageTime:J

    .line 1138
    iput-boolean v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mEnableOverScrollForMz:Z

    .line 675
    iput-boolean v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinished:Z

    .line 676
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float p1, p1, v1

    const v1, 0x43c10b3d

    mul-float p1, p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float p1, p1, v1

    .line 677
    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mPhysicalCoeff:F

    .line 682
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFlingTestCount:I

    .line 683
    iput-wide v2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mAverageTime:J

    .line 684
    iput-boolean v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mSmoothFling:Z

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)Z
    .locals 0

    .line 552
    iget-boolean p0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinished:Z

    return p0
.end method

.method static synthetic access$002(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;Z)Z
    .locals 0

    .line 552
    iput-boolean p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinished:Z

    return p1
.end method

.method static synthetic access$100(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)I
    .locals 0

    .line 552
    iget p0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCurrentPosition:I

    return p0
.end method

.method static synthetic access$200(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)F
    .locals 0

    .line 552
    iget p0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    return p0
.end method

.method static synthetic access$300(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)I
    .locals 0

    .line 552
    iget p0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStart:I

    return p0
.end method

.method static synthetic access$400(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)I
    .locals 0

    .line 552
    iget p0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinal:I

    return p0
.end method

.method static synthetic access$500(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)I
    .locals 0

    .line 552
    iget p0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDuration:I

    return p0
.end method

.method static synthetic access$600(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)J
    .locals 2

    .line 552
    iget-wide v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStartTime:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/meizu/common/widget/OverScroller$SplineOverScroller;)I
    .locals 0

    .line 552
    iget p0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mState:I

    return p0
.end method

.method private adjustDuration(III)V
    .locals 3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 705
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p1, p2

    float-to-int p3, p3

    const/16 v0, 0x64

    if-ge p3, v0, :cond_0

    int-to-float v0, p3

    div-float/2addr v0, p2

    add-int/lit8 v1, p3, 0x1

    int-to-float v2, v1

    div-float/2addr v2, p2

    .line 710
    sget-object p2, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    aget p3, p2, p3

    .line 711
    aget p2, p2, v1

    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    sub-float/2addr p2, p3

    mul-float p1, p1, p2

    add-float/2addr p3, p1

    .line 713
    iget p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDuration:I

    int-to-float p1, p1

    mul-float p1, p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDuration:I

    :cond_0
    return-void
.end method

.method private fitOnBounceCurve(III)V
    .locals 5

    neg-int v0, p3

    int-to-float v0, v0

    .line 890
    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    div-float/2addr v0, v1

    mul-int p3, p3, p3

    int-to-float p3, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    .line 891
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr p3, v1

    sub-int p1, p2, p1

    .line 892
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    float-to-double v1, p3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v1, v1, v3

    .line 893
    iget p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 894
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v3, p1

    div-double/2addr v1, v3

    .line 893
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    .line 895
    iget-wide v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStartTime:J

    sub-float p3, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p3, p3, v0

    float-to-int p3, p3

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStartTime:J

    .line 896
    iput p2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStart:I

    .line 897
    iget p2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    neg-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mVelocity:I

    return-void
.end method

.method private static getDeceleration(I)F
    .locals 0

    if-lez p0, :cond_0

    const/high16 p0, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x44fa0000    # 2000.0f

    :goto_0
    return p0
.end method

.method private getSplineDeceleration(I)D
    .locals 2

    .line 872
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float p1, p1, v0

    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFlingFriction:F

    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mPhysicalCoeff:F

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private getSplineFlingDistance(I)D
    .locals 8

    .line 876
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->getSplineDeceleration(I)D

    move-result-wide v0

    .line 877
    sget p1, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 878
    iget v4, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFlingFriction:F

    iget v5, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mPhysicalCoeff:F

    mul-float v4, v4, v5

    float-to-double v4, v4

    float-to-double v6, p1

    div-double/2addr v6, v2

    mul-double v6, v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v4, v4, v0

    return-wide v4
.end method

.method private getSplineFlingDuration(I)I
    .locals 6

    .line 883
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->getSplineDeceleration(I)D

    move-result-wide v0

    .line 884
    sget p1, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 885
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    return p1
.end method

.method private onEdgeReached()V
    .locals 9

    .line 942
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mVelocity:I

    mul-int v0, v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    .line 944
    iget-boolean v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mEnableOverScrollForMz:Z

    if-nez v1, :cond_2

    .line 945
    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 947
    iget v3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mOver:I

    int-to-float v4, v3

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    neg-float v0, v1

    .line 949
    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v4, v1

    mul-float v0, v0, v4

    int-to-float v1, v1

    mul-float v0, v0, v1

    int-to-float v1, v3

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    int-to-float v0, v3

    .line 953
    :cond_0
    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStart:I

    iget v2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mVelocity:I

    if-lez v2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    neg-float v3, v0

    :goto_0
    float-to-int v3, v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinal:I

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 954
    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    div-float/2addr v2, v1

    float-to-int v1, v2

    neg-int v1, v1

    iput v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDuration:I

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 956
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCoeffDeceleration:F

    const/4 v0, 0x0

    .line 957
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mLastDistance:F

    const/4 v0, 0x0

    .line 958
    iput-boolean v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinished:Z

    const v1, 0x7fffffff

    .line 959
    iput v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDuration:I

    .line 963
    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    const/high16 v2, 0x43160000    # 150.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDelta:F

    .line 966
    :goto_1
    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDelta:F

    float-to-double v1, v1

    iget v3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCoeffDeceleration:F

    float-to-double v3, v3

    int-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int v1, v1

    if-nez v1, :cond_3

    .line 968
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mIterateCount:I

    .line 973
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDelta:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget v4, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCoeffDeceleration:F

    float-to-double v7, v4

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double v0, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCoeffDeceleration:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 974
    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStart:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinal:I

    :goto_2
    float-to-int v0, v0

    .line 977
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mOver:I

    const/4 v0, 0x2

    .line 978
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mState:I

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private quintic(JIIJ)I
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p3, p5

    div-float/2addr p1, p3

    sub-float/2addr p1, p2

    int-to-double p2, p4

    float-to-double p4, p1

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 1135
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p4, v0

    mul-double p2, p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method private startAfterEdge(IIII)V
    .locals 14

    move-object v6, p0

    move v1, p1

    move/from16 v0, p3

    move/from16 v2, p4

    const/4 v3, 0x1

    move/from16 v4, p2

    if-le v1, v4, :cond_0

    if-ge v1, v0, :cond_0

    const-string v0, "OverScroller"

    const-string v1, "startAfterEdge called from a valid position"

    .line 908
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    iput-boolean v3, v6, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinished:Z

    return-void

    :cond_0
    const/4 v5, 0x0

    if-le v1, v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    move v8, v0

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    sub-int v9, v1, v8

    mul-int v10, v9, v2

    if-ltz v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 918
    invoke-direct {p0, p1, v8, v2}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->startBounceAfterEdge(III)V

    goto :goto_5

    .line 920
    :cond_4
    invoke-direct {p0, v2}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v10

    .line 921
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v12, v3

    cmpl-double v3, v10, v12

    if-lez v3, :cond_7

    if-eqz v7, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    if-eqz v7, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v0

    .line 922
    :goto_4
    iget v5, v6, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mOver:I

    move-object v0, p0

    move v1, p1

    move/from16 v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->fling(IIIII)V

    goto :goto_5

    .line 924
    :cond_7
    invoke-direct {p0, p1, v8, v2}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->startSpringback(III)V

    :goto_5
    return-void
.end method

.method private startBounceAfterEdge(III)V
    .locals 1

    if-nez p3, :cond_0

    sub-int v0, p1, p2

    goto :goto_0

    :cond_0
    move v0, p3

    .line 901
    :goto_0
    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->getDeceleration(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 902
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->fitOnBounceCurve(III)V

    .line 903
    invoke-direct {p0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->onEdgeReached()V

    return-void
.end method

.method private startSpringback(III)V
    .locals 4

    const/4 p3, 0x0

    .line 771
    iput-boolean p3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinished:Z

    const/4 p3, 0x1

    .line 772
    iput p3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mState:I

    .line 773
    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStart:I

    .line 774
    iput p2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinal:I

    sub-int/2addr p1, p2

    .line 776
    invoke-static {p1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->getDeceleration(I)F

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    neg-int p2, p1

    .line 778
    iput p2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mVelocity:I

    .line 779
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mOver:I

    .line 781
    iget-boolean p2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mEnableOverScrollForMz:Z

    if-eqz p2, :cond_0

    const/16 p1, 0x26a

    .line 782
    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDuration:I

    goto :goto_0

    :cond_0
    const-wide p2, 0x408f400000000000L    # 1000.0

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    int-to-double v2, p1

    mul-double v2, v2, v0

    .line 784
    iget p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    float-to-double v0, p1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v0, v0, p2

    double-to-int p1, v0

    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDuration:I

    :goto_0
    return-void
.end method


# virtual methods
.method continueWhenFinished()Z
    .locals 7

    .line 982
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 1000
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mEnableOverScrollForMz:Z

    if-eqz v0, :cond_1

    .line 1001
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStartTime:J

    goto :goto_0

    .line 1003
    :cond_1
    iget-wide v3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStartTime:J

    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDuration:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStartTime:J

    .line 1005
    :goto_0
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinal:I

    iget v3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStart:I

    invoke-direct {p0, v0, v3, v2}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->startSpringback(III)V

    goto :goto_1

    :cond_2
    return v2

    .line 985
    :cond_3
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDuration:I

    iget v3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mSplineDuration:I

    if-ge v0, v3, :cond_4

    .line 987
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinal:I

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStart:I

    .line 989
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mVelocity:I

    .line 990
    invoke-static {v0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->getDeceleration(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 991
    iget-wide v2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStartTime:J

    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDuration:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStartTime:J

    .line 992
    invoke-direct {p0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->onEdgeReached()V

    .line 1011
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->update()Z

    return v1

    :cond_4
    return v2
.end method

.method extendDuration(I)V
    .locals 4

    .line 745
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 746
    iget-wide v2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    add-int/2addr v1, p1

    .line 747
    iput v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDuration:I

    const/4 p1, 0x0

    .line 748
    iput-boolean p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinished:Z

    return-void
.end method

.method finish()V
    .locals 1

    .line 732
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinal:I

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCurrentPosition:I

    const/4 v0, 0x1

    .line 736
    iput-boolean v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinished:Z

    return-void
.end method

.method fling(IIIII)V
    .locals 8

    .line 789
    iput p5, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mOver:I

    const/4 p5, 0x0

    .line 790
    iput-boolean p5, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinished:Z

    .line 791
    iput p2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v0, p2

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 792
    iput p5, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mSplineDuration:I

    iput p5, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDuration:I

    .line 793
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStartTime:J

    .line 794
    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStart:I

    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCurrentPosition:I

    if-gt p1, p4, :cond_b

    if-ge p1, p3, :cond_0

    goto/16 :goto_4

    .line 801
    :cond_0
    iput p5, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mState:I

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_1

    .line 805
    invoke-direct {p0, p2}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->getSplineFlingDuration(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mSplineDuration:I

    iput v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDuration:I

    .line 806
    invoke-direct {p0, p2}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v1

    .line 809
    :cond_1
    iget-boolean p2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mEnableOverScrollForMz:Z

    const-wide/16 v3, 0x28

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFlingTestCount:I

    const/4 v5, 0x4

    if-lt p2, v5, :cond_2

    .line 810
    iget-wide v5, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mAverageTime:J

    cmp-long p2, v5, v3

    if-lez p2, :cond_2

    .line 811
    iput-boolean p5, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mSmoothFling:Z

    .line 815
    :cond_2
    iget p2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFlingTestCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFlingTestCount:I

    .line 816
    iput p5, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mUpdateCount:I

    .line 818
    iget-boolean p2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mSmoothFling:Z

    if-eqz p2, :cond_8

    .line 819
    iget-wide p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mAverageTime:J

    const-wide/16 p3, 0x14

    cmp-long v0, p1, p3

    if-gez v0, :cond_3

    const/16 p1, 0x32

    .line 820
    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDecelerationSpeed:I

    goto :goto_0

    :cond_3
    cmp-long p3, p1, v3

    if-gez p3, :cond_4

    const/16 p1, 0x19

    .line 822
    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDecelerationSpeed:I

    .line 825
    :cond_4
    :goto_0
    iget p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mVelocity:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 827
    iput p5, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mIterateCount:I

    const/4 p1, 0x0

    .line 828
    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mLastDistance:F

    const p1, 0x3f7851ec    # 0.97f

    .line 829
    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCoeffDeceleration:F

    .line 833
    iget p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mVelocity:I

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float p1, p1, v3

    iget p3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDecelerationSpeed:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDelta:F

    const/4 p1, 0x0

    .line 836
    :goto_1
    iget p3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDelta:F

    float-to-double p3, p3

    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCoeffDeceleration:F

    float-to-double v0, v0

    int-to-double v4, p1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double p3, p3, v0

    double-to-int p3, p3

    if-nez p3, :cond_7

    .line 838
    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mIterateCount:I

    .line 843
    iget p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDelta:F

    float-to-double p3, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCoeffDeceleration:F

    float-to-double v6, p1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v0, v4

    mul-double p3, p3, v0

    iget p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCoeffDeceleration:F

    sub-float/2addr v3, p1

    float-to-double v0, v3

    div-double/2addr p3, v0

    const/16 p1, 0x7d0

    if-le p2, p1, :cond_5

    const/16 p1, 0x1388

    .line 846
    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDuration:I

    goto :goto_2

    :cond_5
    const/16 p1, 0xc8

    if-ge p2, p1, :cond_6

    .line 848
    iput p5, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDuration:I

    goto :goto_2

    :cond_6
    const/16 p1, 0xbb8

    .line 850
    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDuration:I

    .line 853
    :goto_2
    iget p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStart:I

    double-to-int p2, p3

    add-int/2addr p1, p2

    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinal:I

    goto :goto_3

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 855
    :cond_8
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-double v3, p2

    mul-double v1, v1, v3

    double-to-int p2, v1

    iput p2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mSplineDistance:I

    add-int/2addr p1, p2

    .line 856
    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinal:I

    if-ge p1, p3, :cond_9

    .line 860
    iget p2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStart:I

    invoke-direct {p0, p2, p1, p3}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->adjustDuration(III)V

    .line 861
    iput p3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinal:I

    .line 864
    :cond_9
    iget p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinal:I

    if-le p1, p4, :cond_a

    .line 865
    iget p2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStart:I

    invoke-direct {p0, p2, p1, p4}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->adjustDuration(III)V

    .line 866
    iput p4, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinal:I

    :cond_a
    :goto_3
    return-void

    .line 797
    :cond_b
    :goto_4
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->startAfterEdge(IIII)V

    return-void
.end method

.method notifyEdgeReached(III)V
    .locals 2

    .line 931
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mState:I

    if-nez v0, :cond_0

    .line 932
    iput p3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mOver:I

    .line 933
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStartTime:J

    .line 936
    iget p3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    float-to-int p3, p3

    invoke-direct {p0, p1, p2, p2, p3}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->startAfterEdge(IIII)V

    :cond_0
    return-void
.end method

.method public setEnableMZOverScroll(ZZ)V
    .locals 0

    .line 1143
    iput-boolean p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mEnableOverScrollForMz:Z

    .line 1144
    iput-boolean p2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mSmoothFling:Z

    return-void
.end method

.method setFinalPosition(I)V
    .locals 0

    .line 740
    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinal:I

    const/4 p1, 0x0

    .line 741
    iput-boolean p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinished:Z

    return-void
.end method

.method setFriction(F)V
    .locals 0

    .line 671
    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFlingFriction:F

    return-void
.end method

.method springback(III)Z
    .locals 4

    const/4 v0, 0x1

    .line 752
    iput-boolean v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinished:Z

    .line 754
    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinal:I

    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStart:I

    const/4 v1, 0x0

    .line 755
    iput v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mVelocity:I

    .line 757
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStartTime:J

    .line 758
    iput v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDuration:I

    if-ge p1, p2, :cond_0

    .line 761
    invoke-direct {p0, p1, p2, v1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->startSpringback(III)V

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    .line 763
    invoke-direct {p0, p1, p3, v1}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->startSpringback(III)V

    .line 766
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinished:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method startScroll(III)V
    .locals 1

    const/4 v0, 0x0

    .line 718
    iput-boolean v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinished:Z

    .line 720
    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStart:I

    add-int/2addr p1, p2

    .line 721
    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinal:I

    .line 723
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStartTime:J

    .line 724
    iput p3, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDuration:I

    const/4 p1, 0x0

    .line 727
    iput p1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 728
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mVelocity:I

    return-void
.end method

.method update()Z
    .locals 12

    .line 1021
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 1022
    iget-wide v2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStartTime:J

    sub-long v5, v0, v2

    .line 1024
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDuration:I

    int-to-long v1, v0

    const/4 v3, 0x0

    const/4 v11, 0x1

    cmp-long v4, v5, v1

    if-lez v4, :cond_3

    .line 1025
    iget-boolean v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mEnableOverScrollForMz:Z

    if-eqz v1, :cond_2

    .line 1026
    iget-boolean v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mSmoothFling:Z

    if-eqz v1, :cond_0

    .line 1027
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mIterateCount:I

    if-eqz v0, :cond_1

    .line 1028
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCurrentPosition:I

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinal:I

    goto :goto_0

    .line 1035
    :cond_0
    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mSplineDuration:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinal:I

    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCurrentPosition:I

    if-eq v0, v1, :cond_1

    .line 1036
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCurrentPosition:I

    return v11

    .line 1040
    :cond_1
    :goto_0
    iput-boolean v11, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinished:Z

    :cond_2
    return v3

    :cond_3
    const-wide/16 v1, 0x0

    .line 1046
    iget v4, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mState:I

    const/high16 v7, 0x447a0000    # 1000.0f

    if-eqz v4, :cond_8

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v4, v11, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    goto/16 :goto_2

    .line 1080
    :cond_4
    iget-boolean v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mEnableOverScrollForMz:Z

    if-nez v0, :cond_5

    long-to-float v0, v5

    div-float/2addr v0, v7

    .line 1082
    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v2, v1

    iget v4, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    mul-float v5, v4, v0

    add-float/2addr v2, v5

    iput v2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    int-to-float v1, v1

    mul-float v1, v1, v0

    mul-float v4, v4, v0

    mul-float v4, v4, v0

    div-float/2addr v4, v8

    add-float/2addr v1, v4

    float-to-double v1, v1

    goto/16 :goto_2

    .line 1085
    :cond_5
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCoeffDeceleration:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 1086
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mLastDistance:F

    iget v2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDelta:F

    add-float/2addr v0, v2

    float-to-double v4, v0

    mul-float v2, v2, v1

    .line 1087
    iput v2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDelta:F

    double-to-float v0, v4

    .line 1088
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mLastDistance:F

    :goto_1
    move-wide v1, v4

    goto/16 :goto_2

    :cond_6
    long-to-float v1, v5

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v0, v1, v1

    .line 1097
    iget v2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    .line 1098
    iget-boolean v4, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mEnableOverScrollForMz:Z

    if-eqz v4, :cond_7

    .line 1099
    iget v7, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStart:I

    iget v8, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mOver:I

    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDuration:I

    int-to-long v9, v0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->quintic(JIIJ)I

    move-result v0

    int-to-float v0, v0

    mul-float v2, v2, v0

    float-to-double v1, v2

    goto/16 :goto_2

    .line 1101
    :cond_7
    iget v4, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mOver:I

    int-to-float v5, v4

    mul-float v5, v5, v2

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v6, v6, v0

    mul-float v8, v8, v1

    mul-float v8, v8, v0

    sub-float/2addr v6, v8

    mul-float v5, v5, v6

    float-to-double v5, v5

    int-to-float v4, v4

    mul-float v2, v2, v4

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v2, v2, v4

    neg-float v1, v1

    add-float/2addr v1, v0

    mul-float v2, v2, v1

    .line 1102
    iput v2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    move-wide v1, v5

    goto :goto_2

    .line 1048
    :cond_8
    iget-boolean v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mSmoothFling:Z

    if-nez v0, :cond_a

    long-to-float v0, v5

    .line 1049
    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mSplineDuration:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v4, v0, v2

    float-to-int v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v8, 0x64

    if-ge v4, v8, :cond_9

    int-to-float v5, v4

    div-float/2addr v5, v2

    add-int/lit8 v6, v4, 0x1

    int-to-float v8, v6

    div-float/2addr v8, v2

    .line 1056
    sget-object v2, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    aget v4, v2, v4

    .line 1057
    aget v2, v2, v6

    sub-float/2addr v2, v4

    sub-float/2addr v8, v5

    div-float v6, v2, v8

    sub-float/2addr v0, v5

    mul-float v0, v0, v6

    add-float v5, v4, v0

    .line 1062
    :cond_9
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mSplineDistance:I

    int-to-float v2, v0

    mul-float v5, v5, v2

    float-to-double v4, v5

    int-to-float v0, v0

    mul-float v6, v6, v0

    int-to-float v0, v1

    div-float/2addr v6, v0

    mul-float v6, v6, v7

    .line 1063
    iput v6, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    goto :goto_1

    .line 1065
    :cond_a
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mUpdateCount:I

    add-int/2addr v0, v11

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mUpdateCount:I

    .line 1066
    iget-boolean v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mEnableOverScrollForMz:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    .line 1067
    iget-wide v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mAverageTime:J

    int-to-long v7, v0

    div-long/2addr v5, v7

    add-long/2addr v1, v5

    const-wide/16 v4, 0x2

    div-long/2addr v1, v4

    iput-wide v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mAverageTime:J

    .line 1070
    :cond_b
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCoeffDeceleration:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 1071
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mLastDistance:F

    iget v2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDelta:F

    add-float/2addr v0, v2

    float-to-double v4, v0

    mul-float v2, v2, v1

    .line 1072
    iput v2, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mDelta:F

    double-to-float v0, v4

    .line 1073
    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mLastDistance:F

    goto/16 :goto_1

    .line 1108
    :goto_2
    iget-boolean v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mEnableOverScrollForMz:Z

    if-eqz v0, :cond_e

    .line 1109
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mState:I

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mSmoothFling:Z

    if-nez v0, :cond_c

    .line 1110
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStart:I

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCurrentPosition:I

    return v11

    .line 1113
    :cond_c
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStart:I

    double-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 1114
    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinal:I

    if-eq v0, v1, :cond_d

    const/4 v3, 0x1

    :cond_d
    return v3

    .line 1117
    :cond_e
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStart:I

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCurrentPosition:I

    return v11
.end method

.method updateScroll(F)V
    .locals 2

    .line 688
    iget v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mStart:I

    iget v1, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mFinal:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meizu/common/widget/OverScroller$SplineOverScroller;->mCurrentPosition:I

    return-void
.end method
