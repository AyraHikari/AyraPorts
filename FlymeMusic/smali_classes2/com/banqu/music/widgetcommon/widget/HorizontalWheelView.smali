.class public Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView$OnValueChangeListener;
    }
.end annotation


# static fields
.field private static final INSTANCE_STATE:Ljava/lang/String; = "instanceState"

.field private static final STATE_SELECTED:Ljava/lang/String; = "selected"

.field private static final TAG:Ljava/lang/String; = "HorizontalWheelView"


# instance fields
.field private mAllowScroll:Z

.field private mClick:Z

.field private mClickNumber:I

.field private mClickNumberOffset:F

.field private mClickOffset:F

.field private mDamping:F

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDataSize:I

.field private mDensity:F

.field private mDownX:I

.field private mDrawCount:I

.field private mIsAccessibilityEnable:Z

.field private mIsFling:Z

.field private mIsSetTotalMove:Z

.field private mLastX:I

.field private mLineColor:I

.field private mLineHeight:F

.field private mLineMarginBottom:F

.field private mLinePaint:Landroid/graphics/Paint;

.field private mLineStartY:F

.field private mLineStopY:F

.field private mLineWidth:F

.field private mLittleLineColor:I

.field private mLittleLineWidth:F

.field private mMaxTotalMove:F

.field private mMiddle:I

.field private mMinVelocity:I

.field private mOnValueChangeListener:Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView$OnValueChangeListener;

.field private mOnce:Z

.field private mPaintRound:Z

.field private mScaleDistance:F

.field private mScaleTextSize:F

.field private mScroller:Landroid/widget/Scroller;

.field private mScrolling:Z

.field private mSelected:I

.field private mSelectedColor:I

.field private mShowNumber:I

.field private mTextColor:I

.field private mTextMargin:F

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTotalMove:F

.field private mTouching:Z

.field private mTrianglePaint:Landroid/graphics/Paint;

.field private mTrianglePath:Landroid/graphics/Path;

.field private mTriangleSideLength:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x41900000    # 18.0f

    .line 38
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineHeight:F

    const/high16 v0, -0x10000

    .line 39
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mSelectedColor:I

    const/high16 v0, -0x1000000

    .line 40
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTextColor:I

    .line 42
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleTextSize:F

    const/16 p3, 0x64

    .line 43
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mDataSize:I

    const/4 p3, 0x1

    .line 46
    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mOnce:Z

    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineWidth:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLittleLineWidth:F

    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mSelected:I

    const/high16 v2, 0x41a00000    # 20.0f

    .line 52
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleDistance:F

    const/high16 v2, 0x41200000    # 10.0f

    .line 55
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTextMargin:F

    .line 56
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTriangleSideLength:F

    .line 60
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineColor:I

    .line 61
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLittleLineColor:I

    const/4 v0, 0x5

    .line 64
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mShowNumber:I

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    const/high16 v2, 0x40a00000    # 5.0f

    .line 69
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineMarginBottom:F

    .line 70
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mDamping:F

    .line 71
    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mAllowScroll:Z

    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mClickNumber:I

    .line 93
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mIsAccessibilityEnable:Z

    .line 97
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTouching:Z

    .line 98
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mIsSetTotalMove:Z

    .line 110
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->init()V

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->getAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTextPaint:Landroid/graphics/Paint;

    .line 113
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleTextSize:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 114
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTextPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTextColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 117
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTextPaint:Landroid/graphics/Paint;

    const-string v2, "0"

    invoke-virtual {v0, v2, v1, p3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 118
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 120
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTextMargin:F

    add-float/2addr v0, v1

    int-to-float p2, p2

    add-float/2addr v0, p2

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineStartY:F

    .line 121
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineHeight:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineStopY:F

    .line 123
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLinePaint:Landroid/graphics/Paint;

    .line 124
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mPaintRound:Z

    if-eqz p2, :cond_0

    .line 126
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLinePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 129
    :cond_0
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTriangleSideLength:F

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mDensity:F

    mul-float p2, p2, v0

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTriangleSideLength:F

    .line 130
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTrianglePath:Landroid/graphics/Path;

    .line 131
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTrianglePaint:Landroid/graphics/Paint;

    .line 132
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTrianglePaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mSelectedColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const-string p2, "accessibility"

    .line 135
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mIsAccessibilityEnable:Z

    .line 139
    :cond_1
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mIsAccessibilityEnable:Z

    if-eqz p1, :cond_2

    .line 140
    invoke-virtual {p0, p3}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->setFocusable(Z)V

    .line 142
    :cond_2
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->sendAccessibilityEvent()V

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mSelected:I

    return p0
.end method

.method static synthetic access$100(Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;)Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView$OnValueChangeListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mOnValueChangeListener:Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView$OnValueChangeListener;

    return-object p0
.end method

.method private computeDistance(F)F
    .locals 2

    .line 525
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleDistance:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    neg-float p1, p1

    return p1

    :cond_0
    sub-float/2addr v0, p1

    return v0
.end method

.method private computeTextSizeAndColor(IF)V
    .locals 8

    .line 542
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mSelectedColor:I

    .line 543
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 544
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 545
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 546
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 548
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 549
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 550
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 551
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float v1, v1

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, p2

    mul-float v1, v1, v7

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float v2, v2, v7

    int-to-float v4, v5

    mul-float v4, v4, p2

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float v3, v3, v7

    int-to-float v4, v6

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v0, v0

    mul-float v0, v0, v7

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 558
    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 560
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private countVelocityTracker()V
    .locals 11

    .line 443
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 444
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 445
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mMinVelocity:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 446
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mDamping:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    const/4 v0, 0x1

    .line 447
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mIsFling:Z

    .line 448
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScroller:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    float-to-int v5, v1

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 450
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->fixPos()V

    :goto_0
    return-void
.end method

.method private drawScaleLine(Landroid/graphics/Canvas;)V
    .locals 12

    .line 275
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 276
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleDistance:F

    rem-float v2, v0, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 279
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mSelected:I

    if-eq v0, v1, :cond_0

    .line 280
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mSelected:I

    .line 281
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->notifySelectedChange()V

    .line 282
    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mClick:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mSelected:I

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mClickNumber:I

    if-ne v1, v3, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->sendAccessibilityEvent()V

    .line 287
    :cond_0
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    .line 289
    :goto_0
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mDrawCount:I

    if-ge v2, v3, :cond_5

    int-to-float v3, v2

    .line 291
    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleDistance:F

    mul-float v4, v4, v3

    add-float v8, v1, v4

    .line 292
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v8

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mWidth:I

    int-to-float v5, v5

    const/high16 v11, 0x40800000    # 4.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    add-int v4, v0, v2

    .line 294
    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mDataSize:I

    if-gt v4, v5, :cond_2

    .line 296
    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mShowNumber:I

    rem-int v5, v4, v5

    if-nez v5, :cond_1

    .line 297
    invoke-direct {p0, v4}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->getText(I)Ljava/lang/String;

    move-result-object v4

    .line 298
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTextPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v4, v5, v8}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->getTextPoint(Ljava/lang/String;Landroid/graphics/Paint;F)Landroid/graphics/PointF;

    move-result-object v5

    .line 299
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 301
    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineColor:I

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineWidth:F

    invoke-direct {p0, v4, v5, v8}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->setLinePaint(IFF)V

    .line 302
    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineStartY:F

    iget v9, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineStopY:F

    iget-object v10, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLinePaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 305
    :cond_1
    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLittleLineColor:I

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLittleLineWidth:F

    invoke-direct {p0, v4, v5, v8}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->setLinePaint(IFF)V

    .line 306
    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineStartY:F

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineHeight:F

    div-float v6, v5, v11

    add-float v7, v4, v6

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineStopY:F

    div-float/2addr v5, v11

    sub-float v9, v4, v5

    iget-object v10, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLinePaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 312
    :cond_2
    :goto_1
    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleDistance:F

    mul-float v3, v3, v4

    sub-float v7, v1, v3

    .line 313
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v7, v3

    if-lez v3, :cond_4

    sub-int v3, v0, v2

    if-ltz v3, :cond_4

    .line 317
    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mShowNumber:I

    rem-int v4, v3, v4

    if-nez v4, :cond_3

    .line 319
    invoke-direct {p0, v3}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->getText(I)Ljava/lang/String;

    move-result-object v3

    .line 320
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTextPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v3, v4, v7}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->getTextPoint(Ljava/lang/String;Landroid/graphics/Paint;F)Landroid/graphics/PointF;

    move-result-object v4

    .line 321
    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 323
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineColor:I

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineWidth:F

    invoke-direct {p0, v3, v4, v7}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->setLinePaint(IFF)V

    .line 324
    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineStartY:F

    iget v8, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineStopY:F

    iget-object v9, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLinePaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 326
    :cond_3
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLittleLineColor:I

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLittleLineWidth:F

    invoke-direct {p0, v3, v4, v7}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->setLinePaint(IFF)V

    .line 327
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLinePaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLittleLineWidth:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 328
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineStartY:F

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineHeight:F

    div-float v5, v4, v11

    add-float v6, v3, v5

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineStopY:F

    div-float/2addr v4, v11

    sub-float v8, v3, v4

    iget-object v9, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLinePaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 336
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawTriangle(Landroid/graphics/Canvas;)V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTrianglePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTrianglePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private fixPos()V
    .locals 7

    const/4 v0, 0x0

    .line 513
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mIsFling:Z

    const/4 v0, 0x1

    .line 514
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mAllowScroll:Z

    .line 515
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 516
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    .line 517
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleDistance:F

    rem-float/2addr v0, v1

    .line 518
    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->computeDistance(F)F

    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 520
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScroller:Landroid/widget/Scroller;

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    float-to-int v2, v2

    float-to-int v4, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e8

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 521
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->postInvalidate()V

    return-void
.end method

.method private getAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 164
    sget-object v0, Lcom/banqu/music/widgetcommon/R$styleable;->HorizontalWheelView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_10

    .line 167
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 168
    sget v3, Lcom/banqu/music/widgetcommon/R$styleable;->HorizontalWheelView_mcScaleDistance:I

    if-ne v2, v3, :cond_0

    .line 169
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleDistance:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleDistance:F

    goto/16 :goto_1

    .line 171
    :cond_0
    sget v3, Lcom/banqu/music/widgetcommon/R$styleable;->HorizontalWheelView_mcTextColor:I

    const/high16 v4, -0x1000000

    if-ne v2, v3, :cond_1

    .line 172
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTextColor:I

    goto/16 :goto_1

    .line 174
    :cond_1
    sget v3, Lcom/banqu/music/widgetcommon/R$styleable;->HorizontalWheelView_mcTextSize:I

    if-ne v2, v3, :cond_2

    .line 175
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleTextSize:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleTextSize:F

    .line 176
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mDataSize:I

    int-to-float v2, v2

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleDistance:F

    mul-float v2, v2, v3

    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mMaxTotalMove:F

    goto/16 :goto_1

    .line 177
    :cond_2
    sget v3, Lcom/banqu/music/widgetcommon/R$styleable;->HorizontalWheelView_mcSelectedColor:I

    if-ne v2, v3, :cond_3

    const/high16 v3, -0x10000

    .line 178
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mSelectedColor:I

    goto/16 :goto_1

    .line 180
    :cond_3
    sget v3, Lcom/banqu/music/widgetcommon/R$styleable;->HorizontalWheelView_mcLineColor:I

    if-ne v2, v3, :cond_4

    .line 181
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineColor:I

    goto/16 :goto_1

    .line 183
    :cond_4
    sget v3, Lcom/banqu/music/widgetcommon/R$styleable;->HorizontalWheelView_mcLineWidth:I

    if-ne v2, v3, :cond_5

    .line 184
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineWidth:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineWidth:F

    goto/16 :goto_1

    .line 186
    :cond_5
    sget v3, Lcom/banqu/music/widgetcommon/R$styleable;->HorizontalWheelView_mcLineHeight:I

    if-ne v2, v3, :cond_6

    .line 187
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineHeight:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineHeight:F

    goto/16 :goto_1

    .line 189
    :cond_6
    sget v3, Lcom/banqu/music/widgetcommon/R$styleable;->HorizontalWheelView_mcLittleLineWidth:I

    if-ne v2, v3, :cond_7

    .line 190
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLittleLineWidth:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLittleLineWidth:F

    goto/16 :goto_1

    .line 192
    :cond_7
    sget v3, Lcom/banqu/music/widgetcommon/R$styleable;->HorizontalWheelView_mcLittleLineColor:I

    if-ne v2, v3, :cond_8

    .line 193
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLittleLineColor:I

    goto :goto_1

    .line 195
    :cond_8
    sget v3, Lcom/banqu/music/widgetcommon/R$styleable;->HorizontalWheelView_mcTriangleSideLength:I

    if-ne v2, v3, :cond_9

    .line 196
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTriangleSideLength:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTriangleSideLength:F

    goto :goto_1

    .line 198
    :cond_9
    sget v3, Lcom/banqu/music/widgetcommon/R$styleable;->HorizontalWheelView_mcShowNumber:I

    if-ne v2, v3, :cond_a

    .line 199
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mShowNumber:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mShowNumber:I

    goto :goto_1

    .line 201
    :cond_a
    sget v3, Lcom/banqu/music/widgetcommon/R$styleable;->HorizontalWheelView_mcTextMarginBottom:I

    if-ne v2, v3, :cond_b

    .line 202
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTextMargin:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTextMargin:F

    goto :goto_1

    .line 204
    :cond_b
    sget v3, Lcom/banqu/music/widgetcommon/R$styleable;->HorizontalWheelView_mcLineMarginBottom:I

    if-ne v2, v3, :cond_c

    .line 205
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineMarginBottom:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineMarginBottom:F

    goto :goto_1

    .line 207
    :cond_c
    sget v3, Lcom/banqu/music/widgetcommon/R$styleable;->HorizontalWheelView_mcDamping:I

    if-ne v2, v3, :cond_e

    .line 208
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mDamping:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mDamping:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_d

    .line 210
    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mDamping:F

    goto :goto_1

    :cond_d
    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_f

    .line 212
    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mDamping:F

    goto :goto_1

    .line 215
    :cond_e
    sget v3, Lcom/banqu/music/widgetcommon/R$styleable;->HorizontalWheelView_mcPaintRound:I

    if-ne v2, v3, :cond_f

    .line 216
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mPaintRound:Z

    :cond_f
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 220
    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMove(F)F
    .locals 3

    .line 504
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    add-float v1, v0, p1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    neg-float p1, v0

    goto :goto_0

    :cond_0
    add-float v1, v0, p1

    .line 506
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mMaxTotalMove:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    sub-float p1, v2, v0

    :cond_1
    :goto_0
    return p1
.end method

.method private getText(I)Ljava/lang/String;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 341
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 343
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTextPoint(Ljava/lang/String;Landroid/graphics/Paint;F)Landroid/graphics/PointF;
    .locals 3

    .line 366
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 367
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 369
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 370
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float/2addr p3, p2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->getPaddingTop()I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p1
.end method

.method private init()V
    .locals 3

    .line 146
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScroller:Landroid/widget/Scroller;

    .line 147
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mDensity:F

    .line 148
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleTextSize:F

    mul-float v1, v1, v0

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleTextSize:F

    .line 149
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleDistance:F

    mul-float v1, v1, v0

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleDistance:F

    .line 150
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mMinVelocity:I

    .line 152
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineHeight:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mDensity:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineHeight:F

    .line 153
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLittleLineWidth:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLittleLineWidth:F

    .line 154
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineWidth:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineWidth:F

    .line 155
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTextMargin:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTextMargin:F

    .line 156
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineMarginBottom:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineMarginBottom:F

    .line 157
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mDataSize:I

    int-to-float v0, v0

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleDistance:F

    mul-float v0, v0, v2

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mMaxTotalMove:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    .line 158
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mClickOffset:F

    const/high16 v0, 0x41700000    # 15.0f

    mul-float v1, v1, v0

    .line 159
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mClickNumberOffset:F

    return-void
.end method

.method private initTriangle()V
    .locals 5

    .line 247
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mMiddle:I

    const-wide v0, 0x3ff0c152382d7365L    # 1.0471975511965976

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTriangleSideLength:F

    float-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 249
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineStopY:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLineMarginBottom:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 251
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTrianglePath:Landroid/graphics/Path;

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mMiddle:I

    int-to-float v3, v3

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 252
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTrianglePath:Landroid/graphics/Path;

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mMiddle:I

    int-to-float v2, v2

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTriangleSideLength:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 253
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTrianglePath:Landroid/graphics/Path;

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mMiddle:I

    int-to-float v2, v2

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTriangleSideLength:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTrianglePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private notifySelectedChange()V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mOnValueChangeListener:Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView$OnValueChangeListener;

    if-eqz v0, :cond_0

    .line 457
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView$1;-><init>(Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;)V

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private sendAccessibilityEvent()V
    .locals 1

    .line 751
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mIsAccessibilityEnable:Z

    if-eqz v0, :cond_0

    .line 752
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mSelected:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 753
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    .line 754
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private setLinePaint(IFF)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 349
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mWidth:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float p2, p3, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleDistance:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    .line 350
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mWidth:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleDistance:F

    div-float/2addr p2, p3

    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->computeTextSizeAndColor(IF)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method private setSelectNotDraw(I)V
    .locals 1

    .line 614
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mDataSize:I

    if-le p1, v0, :cond_0

    .line 615
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mSelected:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 617
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mSelected:I

    goto :goto_0

    .line 619
    :cond_1
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mSelected:I

    .line 621
    :goto_0
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mSelected:I

    int-to-float p1, p1

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleDistance:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 5

    .line 468
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 469
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 470
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 471
    iget-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mIsFling:Z

    if-eqz v2, :cond_3

    .line 472
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLastX:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    .line 473
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLastX:I

    const/4 v0, 0x0

    cmpl-float v3, v2, v0

    if-ltz v3, :cond_0

    .line 474
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mMaxTotalMove:F

    cmpl-float v3, v3, v4

    if-gez v3, :cond_1

    :cond_0
    cmpg-float v3, v2, v0

    if-gtz v3, :cond_2

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_2

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 476
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->sendAccessibilityEvent()V

    .line 477
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mIsFling:Z

    return-void

    .line 480
    :cond_2
    invoke-direct {p0, v2}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->getMove(F)F

    move-result v0

    .line 481
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    .line 483
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    .line 485
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->postInvalidate()V

    goto :goto_1

    .line 488
    :cond_4
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mIsFling:Z

    if-eqz v0, :cond_5

    .line 489
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->fixPos()V

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    .line 491
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mClickNumber:I

    .line 492
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScrolling:Z

    .line 493
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTouching:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mClick:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mIsSetTotalMove:Z

    if-nez v0, :cond_6

    .line 494
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->sendAccessibilityEvent()V

    .line 496
    :cond_6
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mIsSetTotalMove:Z

    if-eqz v0, :cond_7

    .line 497
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mIsSetTotalMove:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public getScaleDistance()F
    .locals 1

    .line 722
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleDistance:F

    return v0
.end method

.method public getSelected()F
    .locals 1

    .line 230
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mSelected:I

    int-to-float v0, v0

    return v0
.end method

.method public getTotalMove()F
    .locals 1

    .line 747
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    return v0
.end method

.method public isAllowScroll()Z
    .locals 1

    .line 697
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mAllowScroll:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 535
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 536
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 259
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 260
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->drawScaleLine(Landroid/graphics/Canvas;)V

    .line 261
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->drawTriangle(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 760
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 761
    const-class v0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 235
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mWidth:I

    if-eqz v0, :cond_0

    .line 236
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mOnce:Z

    if-eqz v0, :cond_0

    .line 237
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mSelected:I

    int-to-float v0, v0

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleDistance:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    .line 238
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->initTriangle()V

    .line 239
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleDistance:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mDrawCount:I

    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mOnce:Z

    .line 243
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 671
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 672
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "selected"

    .line 673
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->setSelect(I)V

    const-string v0, "instanceState"

    .line 674
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 676
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 658
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 659
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 660
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mClickNumber:I

    const-string v2, "selected"

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 661
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 663
    :cond_0
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mSelected:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 377
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mAllowScroll:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScrolling:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 380
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 383
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 384
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 386
    :cond_1
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    .line 387
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mIsFling:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    goto/16 :goto_0

    .line 397
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 398
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 401
    :cond_3
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLastX:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpl-float v3, p1, v0

    if-ltz v3, :cond_4

    .line 403
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mMaxTotalMove:F

    cmpl-float v3, v3, v4

    if-gez v3, :cond_5

    :cond_4
    cmpg-float v3, p1, v0

    if-gtz v3, :cond_6

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_6

    :cond_5
    return v2

    .line 406
    :cond_6
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->getMove(F)F

    move-result p1

    .line 407
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    .line 408
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->invalidate()V

    goto/16 :goto_0

    .line 412
    :cond_7
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTouching:Z

    .line 413
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mClick:Z

    .line 414
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mDownX:I

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLastX:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_8

    .line 415
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mDownX:I

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mMiddle:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 416
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mClickOffset:F

    neg-float v4, v3

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_8

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mMaxTotalMove:F

    add-float/2addr v4, v3

    cmpg-float v3, v0, v4

    if-gtz v3, :cond_8

    .line 417
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleDistance:F

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mShowNumber:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    div-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v3

    .line 418
    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleDistance:F

    mul-float v4, v4, v5

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mShowNumber:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mClickNumberOffset:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_8

    .line 419
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mSelected:I

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mShowNumber:I

    mul-int v5, v3, v4

    if-eq v0, v5, :cond_8

    .line 420
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mClick:Z

    mul-int v3, v3, v4

    .line 421
    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mClickNumber:I

    const/16 v0, 0x1f4

    .line 422
    invoke-virtual {p0, v3, v0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->smoothScroll(II)V

    .line 423
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScrolling:Z

    .line 429
    :cond_8
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mClick:Z

    if-nez v0, :cond_a

    .line 430
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLastX:I

    .line 431
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->invalidate()V

    .line 432
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->countVelocityTracker()V

    return v2

    .line 390
    :cond_9
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 391
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLastX:I

    .line 392
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mDownX:I

    .line 393
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTouching:Z

    .line 394
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mClick:Z

    .line 438
    :cond_a
    :goto_0
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mLastX:I

    return v2

    .line 378
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public scrollBy(F)V
    .locals 1

    .line 584
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->getMove(F)F

    move-result p1

    .line 585
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    .line 586
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->invalidate()V

    return-void
.end method

.method public setAllowScroll(Z)V
    .locals 0

    .line 705
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mAllowScroll:Z

    return-void
.end method

.method public setData(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 596
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mData:Ljava/util/List;

    .line 597
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mDataSize:I

    int-to-float p1, p1

    .line 598
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleDistance:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mMaxTotalMove:F

    .line 599
    invoke-direct {p0, p2}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->setSelectNotDraw(I)V

    .line 600
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->invalidate()V

    return-void
.end method

.method public setOnValueChangeListener(Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView$OnValueChangeListener;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mOnValueChangeListener:Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView$OnValueChangeListener;

    return-void
.end method

.method public setScaleDistance(F)V
    .locals 0

    .line 713
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleDistance:F

    .line 714
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->invalidate()V

    return-void
.end method

.method public setSelect(I)V
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 609
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->setSelectNotDraw(I)V

    .line 610
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->invalidate()V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    .line 730
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mSelectedColor:I

    .line 731
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 739
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTextColor:I

    return-void
.end method

.method public setTotalMove(F)V
    .locals 4

    .line 629
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 630
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mIsSetTotalMove:Z

    const/4 v0, 0x0

    .line 632
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mClick:Z

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    .line 633
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_0

    .line 634
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    goto :goto_0

    .line 635
    :cond_0
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mMaxTotalMove:F

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1

    .line 636
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    goto :goto_0

    .line 637
    :cond_1
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_2

    .line 638
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 644
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->invalidate()V

    :cond_3
    return-void
.end method

.method public smoothScroll(I)V
    .locals 1

    const/16 v0, 0x3e8

    .line 568
    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->smoothScroll(II)V

    return-void
.end method

.method public smoothScroll(II)V
    .locals 7

    const/4 v0, 0x0

    .line 572
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mIsFling:Z

    .line 573
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    int-to-float p1, p1

    .line 574
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScaleDistance:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mTotalMove:F

    sub-float/2addr p1, v0

    float-to-int v4, p1

    .line 575
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->mScroller:Landroid/widget/Scroller;

    float-to-int v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 576
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/HorizontalWheelView;->invalidate()V

    return-void
.end method
