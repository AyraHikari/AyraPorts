.class public Lcom/meizu/common/widget/ScrollTextView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/ScrollTextView$vibratorScrollTextViewChangedListener;,
        Lcom/meizu/common/widget/ScrollTextView$PlaySoundScrollTextViewChangedListener;,
        Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;,
        Lcom/meizu/common/widget/ScrollTextView$AnimationHandler;,
        Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;,
        Lcom/meizu/common/widget/ScrollTextView$ScrollingListener;,
        Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;,
        Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;,
        Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewScrollListener;,
        Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewClickedListener;,
        Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewChangedListener;,
        Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;
    }
.end annotation


# static fields
.field private static final CLASS_NAME_FLYME_FEATURE:Ljava/lang/String; = "flyme.config.FlymeFeature"

.field private static final DEF_VISIBLE_ITEMS:I = 0x5

.field private static final DEF_YSCROLL_END:I = 0x7fffffff

.field private static final FIELD_SUPPORT_MOTOR:Ljava/lang/String; = "SHELL_HAPTICFEEDBACK_MOTOR"

.field private static final SCROLLER_SCROLL:I = 0x5208

.field private static TAG:Ljava/lang/String; = "ScrollTextView"

.field private static mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;


# instance fields
.field isCyclic:Z

.field private isScrollingPerformed:Z

.field private mChangingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mClickingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewClickedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCurrentItem:I

.field private mDataInterface:Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;

.field private mFadingHeight:F

.field private mFadingMatrix:Landroid/graphics/Matrix;

.field private mFadingPaint:Landroid/graphics/Paint;

.field private mFadingShader:Landroid/graphics/Shader;

.field private mFirstItem:I

.field private mFontMetricsCenterY:F

.field private mIsDrawFading:Z

.field private mNormalFontMetricsCenterY:F

.field private mNormalItemHeight:F

.field private mNormalTextColor:I

.field private mNormalTextColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mNormalTextSize:F

.field private mNormalTextSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mOffsetX:I

.field private mOffsetY:I

.field private mParentRequestDisallowInterceptTouchEvent:Z

.field private mRange:Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;

.field private mScrollingListener:Lcom/meizu/common/widget/ScrollTextView$ScrollingListener;

.field private mScrollingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollingOffset:I

.field private mSelectFontMetricsCenterY:F

.field private mSelectItemHeight:F

.field private mSelectTextColor:I

.field private mSelectTextSize:F

.field private mSoundPoolHelper:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

.field private mTextPaint:Landroid/graphics/Paint;

.field private mViewAdapter:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

.field private mVisibleItems:I

.field private mWheelScroller:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 228
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mTextPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mCurrentItem:I

    const/4 v2, 0x5

    .line 78
    iput v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mVisibleItems:I

    const/4 v2, 0x0

    .line 81
    iput v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectItemHeight:F

    .line 82
    iput v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalItemHeight:F

    .line 101
    iput-boolean v0, p0, Lcom/meizu/common/widget/ScrollTextView;->isCyclic:Z

    .line 115
    iput-boolean v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mIsDrawFading:Z

    .line 125
    iput-boolean v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mParentRequestDisallowInterceptTouchEvent:Z

    .line 212
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mChangingListeners:Ljava/util/List;

    .line 213
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingListeners:Ljava/util/List;

    .line 214
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mClickingListeners:Ljava/util/List;

    .line 405
    new-instance v0, Lcom/meizu/common/widget/ScrollTextView$1;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/ScrollTextView$1;-><init>(Lcom/meizu/common/widget/ScrollTextView;)V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingListener:Lcom/meizu/common/widget/ScrollTextView$ScrollingListener;

    .line 229
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/ScrollTextView;->initData(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 224
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/ScrollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 219
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/common/widget/ScrollTextView;->mTextPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 75
    iput p2, p0, Lcom/meizu/common/widget/ScrollTextView;->mCurrentItem:I

    const/4 v0, 0x5

    .line 78
    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mVisibleItems:I

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectItemHeight:F

    .line 82
    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalItemHeight:F

    .line 101
    iput-boolean p2, p0, Lcom/meizu/common/widget/ScrollTextView;->isCyclic:Z

    .line 115
    iput-boolean p3, p0, Lcom/meizu/common/widget/ScrollTextView;->mIsDrawFading:Z

    .line 125
    iput-boolean p3, p0, Lcom/meizu/common/widget/ScrollTextView;->mParentRequestDisallowInterceptTouchEvent:Z

    .line 212
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/meizu/common/widget/ScrollTextView;->mChangingListeners:Ljava/util/List;

    .line 213
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingListeners:Ljava/util/List;

    .line 214
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/meizu/common/widget/ScrollTextView;->mClickingListeners:Ljava/util/List;

    .line 405
    new-instance p2, Lcom/meizu/common/widget/ScrollTextView$1;

    invoke-direct {p2, p0}, Lcom/meizu/common/widget/ScrollTextView$1;-><init>(Lcom/meizu/common/widget/ScrollTextView;)V

    iput-object p2, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingListener:Lcom/meizu/common/widget/ScrollTextView$ScrollingListener;

    .line 220
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/ScrollTextView;->initData(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/meizu/common/widget/ScrollTextView;)I
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getYScrollEnd()I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/meizu/common/widget/ScrollTextView;)I
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getYScrollStart()I

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/meizu/common/widget/ScrollTextView;)I
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getScrollStartItem()I

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/meizu/common/widget/ScrollTextView;)I
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getScrollEndItem()I

    move-result p0

    return p0
.end method

.method static synthetic access$2300(Lcom/meizu/common/widget/ScrollTextView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->playSelectedSound()V

    return-void
.end method

.method static synthetic access$2400(Lcom/meizu/common/widget/ScrollTextView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->isVibratorIfNeed()V

    return-void
.end method

.method static synthetic access$300(Lcom/meizu/common/widget/ScrollTextView;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/meizu/common/widget/ScrollTextView;->isScrollingPerformed:Z

    return p0
.end method

.method static synthetic access$302(Lcom/meizu/common/widget/ScrollTextView;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/meizu/common/widget/ScrollTextView;->isScrollingPerformed:Z

    return p1
.end method

.method static synthetic access$400(Lcom/meizu/common/widget/ScrollTextView;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/ScrollTextView;->doScroll(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/meizu/common/widget/ScrollTextView;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingOffset:I

    return p0
.end method

.method static synthetic access$502(Lcom/meizu/common/widget/ScrollTextView;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingOffset:I

    return p1
.end method

.method static synthetic access$600(Lcom/meizu/common/widget/ScrollTextView;)Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/common/widget/ScrollTextView;->mWheelScroller:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    return-object p0
.end method

.method static synthetic access$700(Lcom/meizu/common/widget/ScrollTextView;)Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/common/widget/ScrollTextView;->mViewAdapter:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    return-object p0
.end method

.method static synthetic access$800(Lcom/meizu/common/widget/ScrollTextView;)I
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/meizu/common/widget/ScrollTextView;)Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/common/widget/ScrollTextView;->mDataInterface:Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;

    return-object p0
.end method

.method private computeFontMetrics()V
    .locals 2

    .line 1120
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1121
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 1122
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectFontMetricsCenterY:F

    .line 1124
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1125
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 1126
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalFontMetricsCenterY:F

    return-void
.end method

.method private computeTextSizeAndColor(IF)V
    .locals 10

    .line 844
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mVisibleItems:I

    div-int/lit8 v1, v0, 0x2

    .line 845
    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectTextColor:I

    if-lt p1, v1, :cond_0

    add-int/lit8 v3, v1, 0x1

    if-gt p1, v3, :cond_0

    .line 851
    iget v3, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalFontMetricsCenterY:F

    iget v4, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectFontMetricsCenterY:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/meizu/common/widget/ScrollTextView;->mFontMetricsCenterY:F

    goto :goto_0

    .line 853
    :cond_0
    iget v3, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalFontMetricsCenterY:F

    iput v3, p0, Lcom/meizu/common/widget/ScrollTextView;->mFontMetricsCenterY:F

    :goto_0
    if-le p1, v1, :cond_1

    sub-int p1, v0, p1

    :cond_1
    if-le p1, v1, :cond_2

    move p1, v1

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    if-nez p1, :cond_4

    .line 866
    iget-object p2, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextColors:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 867
    iget-object p2, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextColors:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 868
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextSizes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 869
    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextSizes:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    if-ge p1, v1, :cond_5

    .line 872
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextColors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 873
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextColors:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 874
    iget-object v3, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextSizes:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 875
    iget-object v3, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextSizes:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v9, v0

    move v0, p1

    move p1, v1

    move v1, p2

    move p2, v9

    goto :goto_1

    .line 878
    :cond_5
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextColors:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 879
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectTextSize:F

    .line 880
    iget-object v3, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextSizes:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    move v9, v1

    move v1, p2

    move p2, v0

    move v0, v9

    .line 882
    :goto_1
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 883
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 884
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 885
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 887
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    .line 888
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    .line 889
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    .line 890
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    add-int/2addr v6, v3

    sub-int/2addr v4, v7

    int-to-float v3, v4

    mul-float v3, v3, v1

    float-to-int v3, v3

    add-int/2addr v7, v3

    sub-int/2addr v5, v8

    int-to-float v3, v5

    mul-float v3, v3, v1

    float-to-int v3, v3

    add-int/2addr v8, v3

    sub-int/2addr v2, p2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    add-int/2addr p2, v2

    .line 896
    invoke-static {v6, v7, v8, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 898
    iget-object v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 899
    iget-object p2, p0, Lcom/meizu/common/widget/ScrollTextView;->mTextPaint:Landroid/graphics/Paint;

    sub-float/2addr v0, p1

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private configTextView(IF)F
    .locals 6

    .line 818
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result v0

    int-to-float v0, v0

    .line 819
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectItemHeight:F

    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalItemHeight:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 820
    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mVisibleItems:I

    div-int/lit8 v2, v2, 0x2

    if-ge p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_1

    int-to-float v1, v1

    :goto_0
    mul-float v1, v1, p2

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v2, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne p1, v4, :cond_3

    .line 829
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_2
    sub-float p2, v5, p2

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x2

    if-ne p1, v2, :cond_2

    int-to-float v1, v1

    sub-float p2, v5, p2

    goto :goto_0

    .line 838
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->computeTextSizeAndColor(IF)V

    return v0
.end method

.method private doScroll(I)V
    .locals 5

    .line 1003
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->isCyclic()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1004
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mCurrentItem:I

    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getScrollStartItem()I

    move-result v1

    if-ne v0, v1, :cond_0

    if-lez p1, :cond_0

    return-void

    .line 1006
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mCurrentItem:I

    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getScrollEndItem()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-gez p1, :cond_1

    return-void

    .line 1011
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mViewAdapter:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->getItemsCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1013
    iput v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingOffset:I

    goto :goto_0

    .line 1015
    :cond_2
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingOffset:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingOffset:I

    .line 1018
    :goto_0
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result p1

    .line 1019
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingOffset:I

    div-int/2addr v1, p1

    .line 1021
    iget v3, p0, Lcom/meizu/common/widget/ScrollTextView;->mCurrentItem:I

    sub-int/2addr v3, v1

    .line 1023
    iget-boolean v4, p0, Lcom/meizu/common/widget/ScrollTextView;->isCyclic:Z

    if-eqz v4, :cond_4

    if-lez v0, :cond_4

    :goto_1
    if-gez v3, :cond_3

    add-int/2addr v3, v0

    goto :goto_1

    .line 1028
    :cond_3
    rem-int/2addr v3, v0

    goto :goto_2

    .line 1030
    :cond_4
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getScrollStartItem()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 1031
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mCurrentItem:I

    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getScrollStartItem()I

    move-result v1

    sub-int v1, v0, v1

    .line 1032
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getScrollStartItem()I

    move-result v3

    goto :goto_2

    .line 1033
    :cond_5
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getScrollEndItem()I

    move-result v0

    if-le v3, v0, :cond_6

    .line 1034
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mCurrentItem:I

    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getScrollEndItem()I

    move-result v1

    sub-int v1, v0, v1

    .line 1035
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getScrollEndItem()I

    move-result v3

    goto :goto_2

    .line 1036
    :cond_6
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getScrollEndItem()I

    move-result v0

    if-ne v3, v0, :cond_7

    goto :goto_2

    .line 1037
    :cond_7
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getScrollStartItem()I

    .line 1041
    :goto_2
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingOffset:I

    .line 1042
    iget v4, p0, Lcom/meizu/common/widget/ScrollTextView;->mCurrentItem:I

    if-eq v3, v4, :cond_8

    .line 1043
    invoke-virtual {p0, v3, v2}, Lcom/meizu/common/widget/ScrollTextView;->setCurrentItem(IZ)V

    goto :goto_3

    .line 1045
    :cond_8
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->invalidate()V

    :goto_3
    mul-int v1, v1, p1

    sub-int/2addr v0, v1

    .line 1049
    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingOffset:I

    .line 1050
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getHeight()I

    move-result p1

    if-le v0, p1, :cond_9

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getHeight()I

    move-result p1

    if-eqz p1, :cond_9

    .line 1051
    iget p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingOffset:I

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getHeight()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingOffset:I

    :cond_9
    return-void
.end method

.method private drawItems(Landroid/graphics/Canvas;)V
    .locals 7

    .line 758
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mCurrentItem:I

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mFirstItem:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result v1

    mul-int v0, v0, v1

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectItemHeight:F

    float-to-int v1, v1

    .line 759
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    neg-int v0, v0

    .line 761
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingOffset:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 762
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mOffsetX:I

    int-to-float v1, v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 764
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingOffset:I

    if-lez v1, :cond_0

    goto :goto_0

    .line 765
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result v1

    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingOffset:I

    add-int/2addr v1, v2

    :goto_0
    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    .line 766
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    .line 770
    :goto_1
    iget-object v3, p0, Lcom/meizu/common/widget/ScrollTextView;->mRange:Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;

    invoke-virtual {v3}, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->getCount()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    .line 771
    invoke-direct {p0, v2, v1}, Lcom/meizu/common/widget/ScrollTextView;->configTextView(IF)F

    move-result v3

    .line 772
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-float/2addr v0, v3

    .line 776
    invoke-direct {p0, v2}, Lcom/meizu/common/widget/ScrollTextView;->getItemText(I)Ljava/lang/String;

    move-result-object v3

    .line 778
    iget v4, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalItemHeight:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v5, p0, Lcom/meizu/common/widget/ScrollTextView;->mFontMetricsCenterY:F

    sub-float/2addr v4, v5

    .line 779
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/meizu/common/widget/ScrollTextView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    neg-float v0, v0

    .line 784
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private drawVerticalFading(Landroid/graphics/Canvas;)V
    .locals 9

    .line 740
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mFadingMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mFadingHeight:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 741
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mFadingShader:Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mFadingMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 742
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget v7, p0, Lcom/meizu/common/widget/ScrollTextView;->mFadingHeight:F

    iget-object v8, p0, Lcom/meizu/common/widget/ScrollTextView;->mFadingPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 744
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mFadingMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mFadingHeight:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 745
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mFadingMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 746
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mFadingMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 747
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mFadingShader:Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mFadingMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 748
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mFadingHeight:F

    sub-float v4, v0, v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/meizu/common/widget/ScrollTextView;->mFadingPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getItemHeight()I
    .locals 1

    .line 705
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalItemHeight:F

    float-to-int v0, v0

    return v0
.end method

.method private getItemText(I)Ljava/lang/String;
    .locals 3

    .line 793
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mFirstItem:I

    add-int/2addr p1, v0

    .line 795
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mViewAdapter:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-gez p1, :cond_1

    .line 797
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mViewAdapter:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->getItemsCount()I

    move-result v0

    add-int/2addr v0, p1

    .line 798
    iget-boolean p1, p0, Lcom/meizu/common/widget/ScrollTextView;->isCyclic:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mViewAdapter:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_1

    .line 799
    :cond_1
    iget-object v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mViewAdapter:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v2}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->getItemsCount()I

    move-result v2

    if-lt p1, v2, :cond_2

    .line 800
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mViewAdapter:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->getItemsCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 801
    iget-boolean v0, p0, Lcom/meizu/common/widget/ScrollTextView;->isCyclic:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mViewAdapter:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method private getItemsRange()Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;
    .locals 5

    .line 1073
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1077
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mCurrentItem:I

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v1, 0x2

    .line 1080
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result v3

    mul-int v3, v3, v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    goto :goto_0

    .line 1085
    :cond_1
    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingOffset:I

    if-eqz v2, :cond_3

    if-lez v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 1092
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result v3

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    int-to-double v3, v1

    int-to-double v1, v2

    .line 1094
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    add-double/2addr v3, v1

    double-to-int v1, v3

    .line 1097
    :cond_3
    iget-object v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mRange:Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;

    invoke-virtual {v2, v0, v1}, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->update(II)Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;

    move-result-object v0

    return-object v0
.end method

.method private getScrollEndItem()I
    .locals 2

    .line 963
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mViewAdapter:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->getItemsCount()I

    move-result v0

    .line 965
    iget-boolean v1, p0, Lcom/meizu/common/widget/ScrollTextView;->isCyclic:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 968
    :cond_0
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mVisibleItems:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private getScrollStartItem()I
    .locals 3

    .line 981
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mViewAdapter:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->getItemsCount()I

    move-result v0

    .line 983
    iget-boolean v1, p0, Lcom/meizu/common/widget/ScrollTextView;->isCyclic:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 986
    :cond_0
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mVisibleItems:I

    return v2
.end method

.method private getYScrollEnd()I
    .locals 3

    .line 938
    iget-boolean v0, p0, Lcom/meizu/common/widget/ScrollTextView;->isCyclic:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    .line 941
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingOffset:I

    .line 942
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getScrollEndItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getCurrentItem()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalItemHeight:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method private getYScrollStart()I
    .locals 3

    .line 951
    iget-boolean v0, p0, Lcom/meizu/common/widget/ScrollTextView;->isCyclic:Z

    if-eqz v0, :cond_0

    const v0, -0x7fffffff

    goto :goto_0

    .line 954
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingOffset:I

    .line 955
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getScrollStartItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getCurrentItem()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalItemHeight:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method private hasFlymeFeature()Z
    .locals 2

    .line 1992
    :try_start_0
    sget-object v0, Lcom/meizu/common/widget/ScrollTextView;->mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "flyme.config.FlymeFeature"

    .line 1993
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SHELL_HAPTICFEEDBACK_MOTOR"

    .line 1994
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/widget/ScrollTextView;->mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    .line 1996
    :cond_0
    sget-object v0, Lcom/meizu/common/widget/ScrollTextView;->mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initData(Landroid/content/Context;)V
    .locals 9

    .line 237
    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mContext:Landroid/content/Context;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextSizes:Ljava/util/List;

    .line 241
    new-instance v0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingListener:Lcom/meizu/common/widget/ScrollTextView$ScrollingListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;-><init>(Lcom/meizu/common/widget/ScrollTextView;Landroid/content/Context;Lcom/meizu/common/widget/ScrollTextView$ScrollingListener;)V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mWheelScroller:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mc_picker_selected_number_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectTextSize:F

    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mc_picker_normal_number_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextSize:F

    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mc_picker_select_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectItemHeight:F

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mc_picker_normal_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalItemHeight:F

    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$color;->mc_picker_selected_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectTextColor:I

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$color;->mc_picker_unselected_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextColor:I

    .line 258
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectTextSize:F

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextSize:F

    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectItemHeight:F

    iget v3, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalItemHeight:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meizu/common/widget/ScrollTextView;->setTextPreference(FFFF)V

    .line 259
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectTextColor:I

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextColor:I

    invoke-virtual {p0, v0, v1}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    .line 261
    new-instance v0, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;-><init>(Lcom/meizu/common/widget/ScrollTextView;)V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mViewAdapter:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    .line 263
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mFadingMatrix:Landroid/graphics/Matrix;

    .line 264
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    const v7, 0xffffff

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mFadingShader:Landroid/graphics/Shader;

    .line 267
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mFadingPaint:Landroid/graphics/Paint;

    .line 268
    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mFadingShader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_picker_fading_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mFadingHeight:F

    .line 272
    new-instance p1, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;

    invoke-direct {p1, p0}, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;-><init>(Lcom/meizu/common/widget/ScrollTextView;)V

    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mRange:Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;

    .line 274
    iget-object p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mTextPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 275
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->computeFontMetrics()V

    .line 277
    new-instance p1, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;-><init>(Lcom/meizu/common/widget/ScrollTextView$1;)V

    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mSoundPoolHelper:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    .line 278
    new-instance p1, Lcom/meizu/common/widget/ScrollTextView$PlaySoundScrollTextViewChangedListener;

    invoke-direct {p1, p0, v0}, Lcom/meizu/common/widget/ScrollTextView$PlaySoundScrollTextViewChangedListener;-><init>(Lcom/meizu/common/widget/ScrollTextView;Lcom/meizu/common/widget/ScrollTextView$1;)V

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ScrollTextView;->addChangingListener(Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewChangedListener;)V

    .line 279
    new-instance p1, Lcom/meizu/common/widget/ScrollTextView$vibratorScrollTextViewChangedListener;

    invoke-direct {p1, p0, v0}, Lcom/meizu/common/widget/ScrollTextView$vibratorScrollTextViewChangedListener;-><init>(Lcom/meizu/common/widget/ScrollTextView;Lcom/meizu/common/widget/ScrollTextView$1;)V

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ScrollTextView;->addChangingListener(Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewChangedListener;)V

    return-void
.end method

.method private isValidItemIndex(I)Z
    .locals 1

    .line 1136
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mViewAdapter:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    if-eqz v0, :cond_1

    .line 1137
    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->getItemsCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/common/widget/ScrollTextView;->isCyclic:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mViewAdapter:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    .line 1139
    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->getItemsCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isVibratorIfNeed()V
    .locals 1

    .line 1982
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->hasFlymeFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5208

    .line 1983
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/ScrollTextView;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method private playSelectedSound()V
    .locals 1

    .line 1975
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mSoundPoolHelper:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    if-eqz v0, :cond_0

    .line 1976
    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->play()V

    :cond_0
    return-void
.end method

.method private rebuildItems()Z
    .locals 2

    .line 1106
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemsRange()Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mRange:Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;

    .line 1108
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mFirstItem:I

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->getFirst()I

    move-result v0

    if-le v1, v0, :cond_0

    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mFirstItem:I

    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mRange:Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;

    invoke-virtual {v1}, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->getLast()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 1109
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mFirstItem:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mRange:Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;

    invoke-virtual {v1}, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->getFirst()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1110
    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mFirstItem:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1113
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mRange:Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$VisibleItemsRange;->getFirst()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mFirstItem:I

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private setViewAdapter(Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mViewAdapter:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    .line 504
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->invalidate()V

    return-void
.end method


# virtual methods
.method public addChangingListener(Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewChangedListener;)V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mChangingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addClickingListener(Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewClickedListener;)V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mClickingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addScrollingListener(Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewScrollListener;)V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    .line 617
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mCurrentItem:I

    return v0
.end method

.method public getIDataAdapter()Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;
    .locals 1

    .line 1307
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mDataInterface:Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;

    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 1311
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mViewAdapter:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->getItemsCount()I

    move-result v0

    return v0
.end method

.method public getViewAdapter()Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mViewAdapter:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    return-object v0
.end method

.method public getVisibleItems()I
    .locals 1

    .line 470
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mVisibleItems:I

    return v0
.end method

.method public isCyclic()Z
    .locals 1

    .line 685
    iget-boolean v0, p0, Lcom/meizu/common/widget/ScrollTextView;->isCyclic:Z

    return v0
.end method

.method public measureTextWidth(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 2031
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 2032
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2033
    new-array v2, v1, [F

    .line 2034
    iget-object v3, p0, Lcom/meizu/common/widget/ScrollTextView;->mTextPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectTextSize:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2035
    iget-object v3, p0, Lcom/meizu/common/widget/ScrollTextView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p1, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2037
    aget v3, v2, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p1

    :cond_2
    return v0
.end method

.method protected notifyChangingListeners(II)V
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mChangingListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewChangedListener;

    .line 535
    invoke-interface {v1, p0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewChangedListener;->onChanged(Lcom/meizu/common/widget/ScrollTextView;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected notifyClickListenersAboutClick(I)V
    .locals 2

    const/4 v0, 0x1

    .line 604
    invoke-virtual {p0, p1, v0}, Lcom/meizu/common/widget/ScrollTextView;->setCurrentItem(IZ)V

    .line 606
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mClickingListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewClickedListener;

    .line 607
    invoke-interface {v1, p0, p1}, Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewClickedListener;->onItemClicked(Lcom/meizu/common/widget/ScrollTextView;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected notifyScrollingListenersAboutEnd()V
    .locals 3

    .line 572
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mDataInterface:Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 573
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;->onChanged(Landroid/view/View;II)V

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewScrollListener;

    .line 576
    invoke-interface {v1, p0}, Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewScrollListener;->onScrollingFinished(Lcom/meizu/common/widget/ScrollTextView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected notifyScrollingListenersAboutStart()V
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewScrollListener;

    .line 564
    invoke-interface {v1, p0}, Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewScrollListener;->onScrollingStarted(Lcom/meizu/common/widget/ScrollTextView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1957
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1958
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mSoundPoolHelper:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    if-eqz v0, :cond_0

    .line 1959
    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->onAttachedToWindow(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1965
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1966
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mSoundPoolHelper:Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;

    if-eqz v0, :cond_0

    .line 1967
    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$SoudPoolHelper;->release()V

    .line 1969
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mWheelScroller:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    if-eqz v0, :cond_1

    .line 1970
    invoke-static {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->access$2200(Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;)V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 727
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 729
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mViewAdapter:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->getItemsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 730
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->rebuildItems()Z

    .line 731
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/ScrollTextView;->drawItems(Landroid/graphics/Canvas;)V

    .line 734
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mIsDrawFading:Z

    if-eqz v0, :cond_1

    .line 735
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/ScrollTextView;->drawVerticalFading(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1764
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1765
    const-class v0, Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 710
    iget p2, p0, Lcom/meizu/common/widget/ScrollTextView;->mVisibleItems:I

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalItemHeight:F

    mul-float p2, p2, v0

    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectItemHeight:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 711
    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 904
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getViewAdapter()Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 908
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 910
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 911
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mParentRequestDisallowInterceptTouchEvent:Z

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 916
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/common/widget/ScrollTextView;->isScrollingPerformed:Z

    if-nez v0, :cond_4

    .line 917
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_3

    int-to-float v0, v0

    .line 919
    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectItemHeight:F

    div-float/2addr v2, v1

    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    add-float/2addr v0, v2

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    .line 921
    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectItemHeight:F

    div-float/2addr v2, v1

    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    sub-float/2addr v0, v2

    :goto_0
    float-to-int v0, v0

    .line 923
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result v1

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 925
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mCurrentItem:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/ScrollTextView;->isValidItemIndex(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 926
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mCurrentItem:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/ScrollTextView;->notifyClickListenersAboutClick(I)V

    .line 932
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mWheelScroller:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method public refreshCount(I)V
    .locals 3

    .line 288
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mCurrentItem:I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/meizu/common/widget/ScrollTextView;->refreshData(IIII)V

    return-void
.end method

.method public refreshCount(II)V
    .locals 2

    .line 292
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mCurrentItem:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mCurrentItem:I

    add-int/lit8 p2, p1, -0x1

    const/4 v1, 0x0

    .line 293
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/meizu/common/widget/ScrollTextView;->refreshData(IIII)V

    return-void
.end method

.method public refreshCountAndCurrent(II)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    .line 313
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/meizu/common/widget/ScrollTextView;->refreshData(IIII)V

    return-void
.end method

.method public refreshCurrent(I)V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mViewAdapter:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->getItemsCount()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mViewAdapter:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    .line 303
    invoke-virtual {v1}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->getValidStart()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mViewAdapter:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v2}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->getValidEnd()I

    move-result v2

    .line 302
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/meizu/common/widget/ScrollTextView;->refreshData(IIII)V

    return-void
.end method

.method public refreshData(IIII)V
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->stopScrolling()V

    if-gez p1, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mViewAdapter:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0, p1, p3, p4}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->update(III)Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/ScrollTextView;->setViewAdapter(Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;)V

    .line 332
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mCurrentItem:I

    if-eq p2, v0, :cond_2

    .line 335
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/ScrollTextView;->mCurrentItem:I

    if-gt p2, p4, :cond_1

    if-lt p2, p1, :cond_2

    .line 338
    :cond_1
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mCurrentItem:I

    .line 342
    :cond_2
    iget p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mCurrentItem:I

    if-eq v0, p1, :cond_3

    .line 343
    iget-object p2, p0, Lcom/meizu/common/widget/ScrollTextView;->mDataInterface:Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;

    if-eqz p2, :cond_3

    .line 344
    invoke-interface {p2, p0, v0, p1}, Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;->onChanged(Landroid/view/View;II)V

    .line 349
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->invalidate()V

    return-void
.end method

.method public removeChangingListener(Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewChangedListener;)V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mChangingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeClickingListener(Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewClickedListener;)V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mClickingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeScrollingListener(Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewScrollListener;)V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public scroll(II)V
    .locals 1

    .line 1063
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->getItemHeight()I

    move-result v0

    mul-int p1, p1, v0

    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingOffset:I

    add-int/2addr p1, v0

    .line 1064
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mWheelScroller:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->scroll(II)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 674
    invoke-virtual {p0, p1, v0}, Lcom/meizu/common/widget/ScrollTextView;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 4

    .line 627
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mViewAdapter:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->getItemsCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mViewAdapter:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewAdapter;->getItemsCount()I

    move-result v0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_3

    .line 633
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/common/widget/ScrollTextView;->isCyclic:Z

    if-eqz v1, :cond_7

    :goto_0
    if-gez p1, :cond_2

    add-int/2addr p1, v0

    goto :goto_0

    .line 637
    :cond_2
    rem-int/2addr p1, v0

    .line 643
    :cond_3
    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mCurrentItem:I

    if-eq p1, v1, :cond_7

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    sub-int p2, p1, v1

    .line 646
    iget-boolean v3, p0, Lcom/meizu/common/widget/ScrollTextView;->isCyclic:Z

    if-eqz v3, :cond_5

    .line 647
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mCurrentItem:I

    .line 648
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v0, p1

    .line 649
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_5

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    neg-int p1, v0

    move p2, p1

    .line 653
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, v2}, Lcom/meizu/common/widget/ScrollTextView;->scroll(II)V

    goto :goto_2

    .line 655
    :cond_6
    iput v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mScrollingOffset:I

    .line 658
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mCurrentItem:I

    .line 660
    invoke-virtual {p0, v1, p1}, Lcom/meizu/common/widget/ScrollTextView;->notifyChangingListeners(II)V

    .line 662
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->invalidate()V

    :cond_7
    :goto_2
    return-void
.end method

.method public setCyclic(Z)V
    .locals 0

    .line 695
    iput-boolean p1, p0, Lcom/meizu/common/widget/ScrollTextView;->isCyclic:Z

    .line 696
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->invalidate()V

    return-void
.end method

.method public setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V
    .locals 0

    .line 381
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ScrollTextView;->setIDataAdapter(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;)V

    .line 382
    iput p5, p0, Lcom/meizu/common/widget/ScrollTextView;->mVisibleItems:I

    .line 383
    iput-boolean p8, p0, Lcom/meizu/common/widget/ScrollTextView;->isCyclic:Z

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/common/R$dimen;->mc_picker_offset_y:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mOffsetY:I

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 390
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 391
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 392
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mOffsetY:I

    .line 395
    :goto_0
    iget p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mVisibleItems:I

    if-lt p4, p1, :cond_1

    add-int/lit8 p1, p7, 0x1

    if-lt p1, p4, :cond_1

    if-lez p6, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 397
    iput-boolean p1, p0, Lcom/meizu/common/widget/ScrollTextView;->isCyclic:Z

    .line 401
    :cond_2
    invoke-virtual {p0, p4, p3, p6, p7}, Lcom/meizu/common/widget/ScrollTextView;->refreshData(IIII)V

    return-void
.end method

.method public setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;III)V
    .locals 9

    add-int/lit8 v7, p3, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 362
    invoke-virtual/range {v0 .. v8}, Lcom/meizu/common/widget/ScrollTextView;->setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    return-void
.end method

.method public setFadingHeight(F)V
    .locals 1

    .line 1826
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mFadingHeight:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1827
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mFadingHeight:F

    .line 1828
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    .line 721
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mOffsetX:I

    return-void
.end method

.method public setIDataAdapter(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;)V
    .locals 0

    .line 1298
    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mDataInterface:Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mWheelScroller:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setIsDrawFading(Z)V
    .locals 0

    .line 1331
    iput-boolean p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mIsDrawFading:Z

    return-void
.end method

.method public setItemHeight(FF)V
    .locals 2

    .line 1271
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectTextSize:F

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextSize:F

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextPreference(FFFF)V

    return-void
.end method

.method public setNormalItemHeight(F)V
    .locals 3

    .line 1289
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectTextSize:F

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextSize:F

    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectItemHeight:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/meizu/common/widget/ScrollTextView;->setTextPreference(FFFF)V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 1199
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextColor:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1201
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectTextColor:I

    invoke-virtual {p0, v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    return-void
.end method

.method public setNormalTextColor(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 1207
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectTextColor:I

    invoke-virtual {p0, v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(ILjava/util/List;)V

    return-void
.end method

.method public setNormalTextSize(F)V
    .locals 3

    .line 1252
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectTextSize:F

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectItemHeight:F

    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalItemHeight:F

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/meizu/common/widget/ScrollTextView;->setTextPreference(FFFF)V

    return-void
.end method

.method public setNormalTextSize(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1771
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectTextSize:F

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectItemHeight:F

    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalItemHeight:F

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/meizu/common/widget/ScrollTextView;->setTextPreference(FLjava/util/List;FF)V

    :cond_0
    return-void
.end method

.method public setParentRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1838
    iput-boolean p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mParentRequestDisallowInterceptTouchEvent:Z

    return-void
.end method

.method public setSelectItemHeight(F)V
    .locals 3

    .line 1280
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectTextSize:F

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextSize:F

    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalItemHeight:F

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/meizu/common/widget/ScrollTextView;->setTextPreference(FFFF)V

    return-void
.end method

.method public setSelectTextColor(I)V
    .locals 1

    .line 1193
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectTextColor:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1195
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextColors:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(ILjava/util/List;)V

    return-void
.end method

.method public setSelectTextSize(F)V
    .locals 3

    .line 1261
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextSize:F

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectItemHeight:F

    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalItemHeight:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meizu/common/widget/ScrollTextView;->setTextPreference(FFFF)V

    return-void
.end method

.method public setTextColor(II)V
    .locals 3

    .line 1161
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectTextColor:I

    .line 1162
    iput p2, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextColor:I

    .line 1164
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextColors:Ljava/util/List;

    .line 1165
    iget p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mVisibleItems:I

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    .line 1166
    :goto_0
    div-int/lit8 v0, p1, 0x2

    if-ge p2, v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextColors:Ljava/util/List;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextColor:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1170
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->invalidate()V

    return-void
.end method

.method public setTextColor(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1174
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectTextColor:I

    if-eqz p2, :cond_1

    .line 1175
    iget-object p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextColors:Ljava/util/List;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    .line 1176
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextColor:I

    .line 1177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextColors:Ljava/util/List;

    .line 1178
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mVisibleItems:I

    add-int/lit8 v0, v0, -0x1

    .line 1179
    :goto_0
    div-int/lit8 v1, v0, 0x2

    if-ge p1, v1, :cond_1

    .line 1180
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1182
    iget-object v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextColors:Ljava/util/List;

    new-instance v2, Ljava/lang/Integer;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1184
    :cond_0
    iget-object v2, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextColors:Ljava/util/List;

    new-instance v3, Ljava/lang/Integer;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1189
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->invalidate()V

    return-void
.end method

.method public setTextPreference(FFFF)V
    .locals 1

    .line 1221
    iput p3, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectItemHeight:F

    .line 1222
    iput p4, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalItemHeight:F

    .line 1223
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectTextSize:F

    .line 1224
    iput p2, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextSize:F

    .line 1226
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextSizes:Ljava/util/List;

    .line 1227
    iget p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mVisibleItems:I

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    .line 1228
    :goto_0
    div-int/lit8 p3, p1, 0x2

    if-ge p2, p3, :cond_0

    .line 1229
    iget-object p3, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextSizes:Ljava/util/List;

    new-instance p4, Ljava/lang/Float;

    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextSize:F

    invoke-direct {p4, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1232
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->computeFontMetrics()V

    .line 1233
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->invalidate()V

    return-void
.end method

.method public setTextPreference(FLjava/util/List;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF)V"
        }
    .end annotation

    .line 1792
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectItemHeight:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalItemHeight:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectTextSize:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 1798
    :cond_0
    iput p3, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectItemHeight:F

    .line 1799
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectTextSize:F

    .line 1800
    iput p4, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalItemHeight:F

    if-eqz p2, :cond_2

    .line 1802
    iget-object p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextSizes:Ljava/util/List;

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    .line 1803
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iput p3, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextSize:F

    .line 1804
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextSizes:Ljava/util/List;

    .line 1805
    iget p3, p0, Lcom/meizu/common/widget/ScrollTextView;->mVisibleItems:I

    add-int/lit8 p3, p3, -0x1

    .line 1806
    :goto_0
    div-int/lit8 p4, p3, 0x2

    if-ge p1, p4, :cond_2

    .line 1807
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_1

    .line 1809
    iget-object p4, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextSizes:Ljava/util/List;

    new-instance v0, Ljava/lang/Float;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1811
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalTextSizes:Ljava/util/List;

    new-instance v1, Ljava/lang/Float;

    add-int/lit8 p4, p4, -0x1

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1816
    :cond_2
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->computeFontMetrics()V

    .line 1817
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->invalidate()V

    return-void
.end method

.method public setTextSize(FF)V
    .locals 2

    .line 1243
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectItemHeight:F

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalItemHeight:F

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meizu/common/widget/ScrollTextView;->setTextPreference(FFFF)V

    return-void
.end method

.method public setTextSize(FLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1776
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectTextSize:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 1779
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mSelectItemHeight:F

    iget v1, p0, Lcom/meizu/common/widget/ScrollTextView;->mNormalItemHeight:F

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meizu/common/widget/ScrollTextView;->setTextPreference(FLjava/util/List;FF)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1320
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1321
    invoke-direct {p0}, Lcom/meizu/common/widget/ScrollTextView;->computeFontMetrics()V

    .line 1322
    invoke-virtual {p0}, Lcom/meizu/common/widget/ScrollTextView;->invalidate()V

    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0

    .line 482
    iput p1, p0, Lcom/meizu/common/widget/ScrollTextView;->mVisibleItems:I

    return-void
.end method

.method public stopScrolling()V
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/meizu/common/widget/ScrollTextView;->mWheelScroller:Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;

    if-eqz v0, :cond_0

    .line 1147
    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView$ScrollTextViewScroller;->stopScrolling()V

    :cond_0
    return-void
.end method
