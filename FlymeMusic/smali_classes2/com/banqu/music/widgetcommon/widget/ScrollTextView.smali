.class public Lcom/banqu/music/widgetcommon/widget/ScrollTextView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/ScrollTextView$vibratorScrollTextViewChangedListener;,
        Lcom/banqu/music/widgetcommon/widget/ScrollTextView$PlaySoundScrollTextViewChangedListener;,
        Lcom/banqu/music/widgetcommon/widget/ScrollTextView$SoudPoolHelper;,
        Lcom/banqu/music/widgetcommon/widget/ScrollTextView$AnimationHandler;,
        Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewScroller;,
        Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollingListener;,
        Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;,
        Lcom/banqu/music/widgetcommon/widget/ScrollTextView$VisibleItemsRange;,
        Lcom/banqu/music/widgetcommon/widget/ScrollTextView$OnScrollTextViewScrollListener;,
        Lcom/banqu/music/widgetcommon/widget/ScrollTextView$OnScrollTextViewClickedListener;,
        Lcom/banqu/music/widgetcommon/widget/ScrollTextView$OnScrollTextViewChangedListener;,
        Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;
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
            "Lcom/banqu/music/widgetcommon/widget/ScrollTextView$OnScrollTextViewChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mClickingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/widgetcommon/widget/ScrollTextView$OnScrollTextViewClickedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCurrentItem:I

.field private mDataInterface:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;

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

.field private mRange:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$VisibleItemsRange;

.field private mScrollingListener:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollingListener;

.field private mScrollingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/widgetcommon/widget/ScrollTextView$OnScrollTextViewScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollingOffset:I

.field private mSelectFontMetricsCenterY:F

.field private mSelectItemHeight:F

.field private mSelectTextColor:I

.field private mSelectTextSize:F

.field private mSoundPoolHelper:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$SoudPoolHelper;

.field private mTextPaint:Landroid/graphics/Paint;

.field private mViewAdapter:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

.field private mVisibleItems:I

.field private mWheelScroller:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewScroller;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 226
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mTextPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mCurrentItem:I

    const/4 v2, 0x5

    .line 80
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mVisibleItems:I

    const/4 v2, 0x0

    .line 83
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectItemHeight:F

    .line 84
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalItemHeight:F

    .line 103
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isCyclic:Z

    .line 117
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mIsDrawFading:Z

    .line 127
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mParentRequestDisallowInterceptTouchEvent:Z

    .line 210
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mChangingListeners:Ljava/util/List;

    .line 211
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingListeners:Ljava/util/List;

    .line 212
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mClickingListeners:Ljava/util/List;

    .line 403
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;-><init>(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingListener:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollingListener;

    .line 227
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->initData(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 217
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mTextPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 77
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mCurrentItem:I

    const/4 v0, 0x5

    .line 80
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mVisibleItems:I

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectItemHeight:F

    .line 84
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalItemHeight:F

    .line 103
    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isCyclic:Z

    .line 117
    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mIsDrawFading:Z

    .line 127
    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mParentRequestDisallowInterceptTouchEvent:Z

    .line 210
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mChangingListeners:Ljava/util/List;

    .line 211
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingListeners:Ljava/util/List;

    .line 212
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mClickingListeners:Ljava/util/List;

    .line 403
    new-instance p2, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;

    invoke-direct {p2, p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;-><init>(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)V

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingListener:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollingListener;

    .line 218
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->initData(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)I
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getYScrollEnd()I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)I
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getYScrollStart()I

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)I
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getScrollStartItem()I

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)I
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getScrollEndItem()I

    move-result p0

    return p0
.end method

.method static synthetic access$2400(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->playSelectedSound()V

    return-void
.end method

.method static synthetic access$2500(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isVibratorIfNeed()V

    return-void
.end method

.method static synthetic access$300(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isScrollingPerformed:Z

    return p0
.end method

.method static synthetic access$302(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isScrollingPerformed:Z

    return p1
.end method

.method static synthetic access$400(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->doScroll(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingOffset:I

    return p0
.end method

.method static synthetic access$502(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingOffset:I

    return p1
.end method

.method static synthetic access$600(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewScroller;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mWheelScroller:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewScroller;

    return-object p0
.end method

.method static synthetic access$700(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mViewAdapter:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    return-object p0
.end method

.method static synthetic access$800(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)I
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getItemHeight()I

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mDataInterface:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;

    return-object p0
.end method

.method private computeFontMetrics()V
    .locals 2

    .line 1118
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1119
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 1120
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectFontMetricsCenterY:F

    .line 1122
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1123
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 1124
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalFontMetricsCenterY:F

    return-void
.end method

.method private computeTextSizeAndColor(IF)V
    .locals 10

    .line 842
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mVisibleItems:I

    div-int/lit8 v1, v0, 0x2

    .line 843
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectTextColor:I

    if-lt p1, v1, :cond_0

    add-int/lit8 v3, v1, 0x1

    if-gt p1, v3, :cond_0

    .line 849
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalFontMetricsCenterY:F

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectFontMetricsCenterY:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFontMetricsCenterY:F

    goto :goto_0

    .line 851
    :cond_0
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalFontMetricsCenterY:F

    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFontMetricsCenterY:F

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

    .line 864
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextColors:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 865
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextColors:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 866
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextSizes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 867
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextSizes:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    if-ge p1, v1, :cond_5

    .line 870
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextColors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 871
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextColors:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 872
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextSizes:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 873
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextSizes:Ljava/util/List;

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

    .line 876
    :cond_5
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextColors:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 877
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectTextSize:F

    .line 878
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextSizes:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    move v9, v1

    move v1, p2

    move p2, v0

    move v0, v9

    .line 880
    :goto_1
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 881
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 882
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 883
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 885
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    .line 886
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    .line 887
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    .line 888
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

    .line 894
    invoke-static {v6, v7, v8, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 896
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 897
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mTextPaint:Landroid/graphics/Paint;

    sub-float/2addr v0, p1

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private configTextView(IF)F
    .locals 6

    .line 816
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getItemHeight()I

    move-result v0

    int-to-float v0, v0

    .line 817
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectItemHeight:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalItemHeight:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 818
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mVisibleItems:I

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

    .line 827
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

    .line 836
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->computeTextSizeAndColor(IF)V

    return v0
.end method

.method private doScroll(I)V
    .locals 5

    .line 1001
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isCyclic()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1002
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mCurrentItem:I

    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getScrollStartItem()I

    move-result v1

    if-ne v0, v1, :cond_0

    if-lez p1, :cond_0

    return-void

    .line 1004
    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mCurrentItem:I

    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getScrollEndItem()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-gez p1, :cond_1

    return-void

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mViewAdapter:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;->getItemsCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1011
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingOffset:I

    goto :goto_0

    .line 1013
    :cond_2
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingOffset:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingOffset:I

    .line 1016
    :goto_0
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getItemHeight()I

    move-result p1

    .line 1017
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingOffset:I

    div-int/2addr v1, p1

    .line 1019
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mCurrentItem:I

    sub-int/2addr v3, v1

    .line 1021
    iget-boolean v4, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isCyclic:Z

    if-eqz v4, :cond_4

    if-lez v0, :cond_4

    :goto_1
    if-gez v3, :cond_3

    add-int/2addr v3, v0

    goto :goto_1

    .line 1026
    :cond_3
    rem-int/2addr v3, v0

    goto :goto_2

    .line 1028
    :cond_4
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getScrollStartItem()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 1029
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mCurrentItem:I

    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getScrollStartItem()I

    move-result v1

    sub-int v1, v0, v1

    .line 1030
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getScrollStartItem()I

    move-result v3

    goto :goto_2

    .line 1031
    :cond_5
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getScrollEndItem()I

    move-result v0

    if-le v3, v0, :cond_6

    .line 1032
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mCurrentItem:I

    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getScrollEndItem()I

    move-result v1

    sub-int v1, v0, v1

    .line 1033
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getScrollEndItem()I

    move-result v3

    goto :goto_2

    .line 1034
    :cond_6
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getScrollEndItem()I

    move-result v0

    if-ne v3, v0, :cond_7

    goto :goto_2

    .line 1035
    :cond_7
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getScrollStartItem()I

    .line 1039
    :goto_2
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingOffset:I

    .line 1040
    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mCurrentItem:I

    if-eq v3, v4, :cond_8

    .line 1041
    invoke-virtual {p0, v3, v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setCurrentItem(IZ)V

    goto :goto_3

    .line 1043
    :cond_8
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->invalidate()V

    :goto_3
    mul-int v1, v1, p1

    sub-int/2addr v0, v1

    .line 1047
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingOffset:I

    .line 1048
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getHeight()I

    move-result p1

    if-le v0, p1, :cond_9

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getHeight()I

    move-result p1

    if-eqz p1, :cond_9

    .line 1049
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingOffset:I

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getHeight()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingOffset:I

    :cond_9
    return-void
.end method

.method private drawItems(Landroid/graphics/Canvas;)V
    .locals 7

    .line 756
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mCurrentItem:I

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFirstItem:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getItemHeight()I

    move-result v1

    mul-int v0, v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectItemHeight:F

    float-to-int v1, v1

    .line 757
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    neg-int v0, v0

    .line 759
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingOffset:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getItemHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 760
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mOffsetX:I

    int-to-float v1, v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 762
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingOffset:I

    if-lez v1, :cond_0

    goto :goto_0

    .line 763
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getItemHeight()I

    move-result v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingOffset:I

    add-int/2addr v1, v2

    :goto_0
    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    .line 764
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getItemHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    .line 768
    :goto_1
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mRange:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$VisibleItemsRange;

    invoke-virtual {v3}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$VisibleItemsRange;->getCount()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    .line 769
    invoke-direct {p0, v2, v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->configTextView(IF)F

    move-result v3

    .line 770
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-float/2addr v0, v3

    .line 774
    invoke-direct {p0, v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getItemText(I)Ljava/lang/String;

    move-result-object v3

    .line 776
    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalItemHeight:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFontMetricsCenterY:F

    sub-float/2addr v4, v5

    .line 777
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    neg-float v0, v0

    .line 782
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private drawVerticalFading(Landroid/graphics/Canvas;)V
    .locals 9

    .line 738
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFadingMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFadingHeight:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 739
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFadingShader:Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFadingMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 740
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFadingHeight:F

    iget-object v8, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFadingPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 742
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFadingMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFadingHeight:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 743
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFadingMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 744
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFadingMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 745
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFadingShader:Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFadingMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 746
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFadingHeight:F

    sub-float v4, v0, v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFadingPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getItemHeight()I
    .locals 1

    .line 703
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalItemHeight:F

    float-to-int v0, v0

    return v0
.end method

.method private getItemText(I)Ljava/lang/String;
    .locals 3

    .line 791
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFirstItem:I

    add-int/2addr p1, v0

    .line 793
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mViewAdapter:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-gez p1, :cond_1

    .line 795
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mViewAdapter:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;->getItemsCount()I

    move-result v0

    add-int/2addr v0, p1

    .line 796
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isCyclic:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mViewAdapter:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_1

    .line 797
    :cond_1
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mViewAdapter:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;->getItemsCount()I

    move-result v2

    if-lt p1, v2, :cond_2

    .line 798
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mViewAdapter:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;->getItemsCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 799
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isCyclic:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mViewAdapter:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;->getItemText(I)Ljava/lang/String;

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

.method private getItemsRange()Lcom/banqu/music/widgetcommon/widget/ScrollTextView$VisibleItemsRange;
    .locals 5

    .line 1071
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getItemHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1075
    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mCurrentItem:I

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v1, 0x2

    .line 1078
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getItemHeight()I

    move-result v3

    mul-int v3, v3, v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    goto :goto_0

    .line 1083
    :cond_1
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingOffset:I

    if-eqz v2, :cond_3

    if-lez v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 1090
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getItemHeight()I

    move-result v3

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    int-to-double v3, v1

    int-to-double v1, v2

    .line 1092
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    add-double/2addr v3, v1

    double-to-int v1, v3

    .line 1095
    :cond_3
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mRange:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$VisibleItemsRange;

    invoke-virtual {v2, v0, v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$VisibleItemsRange;->update(II)Lcom/banqu/music/widgetcommon/widget/ScrollTextView$VisibleItemsRange;

    move-result-object v0

    return-object v0
.end method

.method private getScrollEndItem()I
    .locals 2

    .line 961
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mViewAdapter:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;->getItemsCount()I

    move-result v0

    .line 963
    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isCyclic:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 966
    :cond_0
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mVisibleItems:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private getScrollStartItem()I
    .locals 3

    .line 979
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mViewAdapter:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;->getItemsCount()I

    move-result v0

    .line 981
    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isCyclic:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 984
    :cond_0
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mVisibleItems:I

    return v2
.end method

.method private getYScrollEnd()I
    .locals 3

    .line 936
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isCyclic:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    .line 939
    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingOffset:I

    .line 940
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getScrollEndItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getCurrentItem()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalItemHeight:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method private getYScrollStart()I
    .locals 3

    .line 949
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isCyclic:Z

    if-eqz v0, :cond_0

    const v0, -0x7fffffff

    goto :goto_0

    .line 952
    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingOffset:I

    .line 953
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getScrollStartItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getCurrentItem()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalItemHeight:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method private hasFlymeFeature()Z
    .locals 2

    .line 1990
    :try_start_0
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "flyme.config.FlymeFeature"

    .line 1991
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SHELL_HAPTICFEEDBACK_MOTOR"

    .line 1992
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    .line 1994
    :cond_0
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1998
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initData(Landroid/content/Context;)V
    .locals 9

    .line 235
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mContext:Landroid/content/Context;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextSizes:Ljava/util/List;

    .line 239
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewScroller;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingListener:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollingListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewScroller;-><init>(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;Landroid/content/Context;Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollingListener;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mWheelScroller:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewScroller;

    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_picker_selected_number_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectTextSize:F

    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_picker_normal_number_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextSize:F

    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_picker_select_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectItemHeight:F

    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_picker_normal_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalItemHeight:F

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$color;->mc_picker_selected_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectTextColor:I

    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$color;->mc_picker_unselected_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextColor:I

    .line 256
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectTextSize:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextSize:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectItemHeight:F

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalItemHeight:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextPreference(FFFF)V

    .line 257
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectTextColor:I

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextColor:I

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextColor(II)V

    .line 259
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-direct {v0, p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;-><init>(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mViewAdapter:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    .line 261
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFadingMatrix:Landroid/graphics/Matrix;

    .line 262
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

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFadingShader:Landroid/graphics/Shader;

    .line 265
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFadingPaint:Landroid/graphics/Paint;

    .line 266
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFadingShader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_picker_fading_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFadingHeight:F

    .line 270
    new-instance p1, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$VisibleItemsRange;

    invoke-direct {p1, p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$VisibleItemsRange;-><init>(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mRange:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$VisibleItemsRange;

    .line 272
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mTextPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 273
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->computeFontMetrics()V

    .line 275
    new-instance p1, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$SoudPoolHelper;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$SoudPoolHelper;-><init>(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSoundPoolHelper:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$SoudPoolHelper;

    .line 276
    new-instance p1, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$PlaySoundScrollTextViewChangedListener;

    invoke-direct {p1, p0, v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$PlaySoundScrollTextViewChangedListener;-><init>(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;)V

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->addChangingListener(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$OnScrollTextViewChangedListener;)V

    .line 277
    new-instance p1, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$vibratorScrollTextViewChangedListener;

    invoke-direct {p1, p0, v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$vibratorScrollTextViewChangedListener;-><init>(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;Lcom/banqu/music/widgetcommon/widget/ScrollTextView$1;)V

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->addChangingListener(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$OnScrollTextViewChangedListener;)V

    return-void
.end method

.method private isValidItemIndex(I)Z
    .locals 1

    .line 1134
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mViewAdapter:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    if-eqz v0, :cond_1

    .line 1135
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;->getItemsCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isCyclic:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mViewAdapter:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    .line 1137
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;->getItemsCount()I

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

    .line 1980
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->hasFlymeFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5208

    .line 1981
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method private playSelectedSound()V
    .locals 1

    .line 1973
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSoundPoolHelper:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$SoudPoolHelper;

    if-eqz v0, :cond_0

    .line 1974
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$SoudPoolHelper;->play()V

    :cond_0
    return-void
.end method

.method private rebuildItems()Z
    .locals 2

    .line 1104
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getItemsRange()Lcom/banqu/music/widgetcommon/widget/ScrollTextView$VisibleItemsRange;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mRange:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$VisibleItemsRange;

    .line 1106
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFirstItem:I

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$VisibleItemsRange;->getFirst()I

    move-result v0

    if-le v1, v0, :cond_0

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFirstItem:I

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mRange:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$VisibleItemsRange;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$VisibleItemsRange;->getLast()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 1107
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFirstItem:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mRange:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$VisibleItemsRange;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$VisibleItemsRange;->getFirst()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1108
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFirstItem:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1111
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mRange:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$VisibleItemsRange;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$VisibleItemsRange;->getFirst()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFirstItem:I

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private setViewAdapter(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mViewAdapter:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    .line 502
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->invalidate()V

    return-void
.end method


# virtual methods
.method public addChangingListener(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$OnScrollTextViewChangedListener;)V
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mChangingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addClickingListener(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$OnScrollTextViewClickedListener;)V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mClickingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addScrollingListener(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$OnScrollTextViewScrollListener;)V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    .line 615
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mCurrentItem:I

    return v0
.end method

.method public getIDataAdapter()Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;
    .locals 1

    .line 1305
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mDataInterface:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;

    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 1309
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mViewAdapter:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;->getItemsCount()I

    move-result v0

    return v0
.end method

.method public getViewAdapter()Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mViewAdapter:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    return-object v0
.end method

.method public getVisibleItems()I
    .locals 1

    .line 468
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mVisibleItems:I

    return v0
.end method

.method public isCyclic()Z
    .locals 1

    .line 683
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isCyclic:Z

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
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mTextPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectTextSize:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2035
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mTextPaint:Landroid/graphics/Paint;

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

    .line 532
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mChangingListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$OnScrollTextViewChangedListener;

    .line 533
    invoke-interface {v1, p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$OnScrollTextViewChangedListener;->onChanged(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected notifyClickListenersAboutClick(I)V
    .locals 2

    const/4 v0, 0x1

    .line 602
    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setCurrentItem(IZ)V

    .line 604
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mClickingListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$OnScrollTextViewClickedListener;

    .line 605
    invoke-interface {v1, p0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$OnScrollTextViewClickedListener;->onItemClicked(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected notifyScrollingListenersAboutEnd()V
    .locals 3

    .line 570
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mDataInterface:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 571
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;->onChanged(Landroid/view/View;II)V

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$OnScrollTextViewScrollListener;

    .line 574
    invoke-interface {v1, p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$OnScrollTextViewScrollListener;->onScrollingFinished(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected notifyScrollingListenersAboutStart()V
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$OnScrollTextViewScrollListener;

    .line 562
    invoke-interface {v1, p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$OnScrollTextViewScrollListener;->onScrollingStarted(Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1955
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1956
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSoundPoolHelper:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$SoudPoolHelper;

    if-eqz v0, :cond_0

    .line 1957
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$SoudPoolHelper;->onAttachedToWindow(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1963
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1964
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSoundPoolHelper:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$SoudPoolHelper;

    if-eqz v0, :cond_0

    .line 1965
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$SoudPoolHelper;->release()V

    .line 1967
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mWheelScroller:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewScroller;

    if-eqz v0, :cond_1

    .line 1968
    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewScroller;->access$2300(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewScroller;)V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 725
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 727
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mViewAdapter:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;->getItemsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 728
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->rebuildItems()Z

    .line 729
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->drawItems(Landroid/graphics/Canvas;)V

    .line 732
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mIsDrawFading:Z

    if-eqz v0, :cond_1

    .line 733
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->drawVerticalFading(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1762
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1763
    const-class v0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 708
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mVisibleItems:I

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalItemHeight:F

    mul-float p2, p2, v0

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectItemHeight:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 709
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 902
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getViewAdapter()Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 906
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 908
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 909
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mParentRequestDisallowInterceptTouchEvent:Z

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 914
    :cond_2
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isScrollingPerformed:Z

    if-nez v0, :cond_4

    .line 915
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_3

    int-to-float v0, v0

    .line 917
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectItemHeight:F

    div-float/2addr v2, v1

    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getItemHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    add-float/2addr v0, v2

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    .line 919
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectItemHeight:F

    div-float/2addr v2, v1

    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getItemHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    sub-float/2addr v0, v2

    :goto_0
    float-to-int v0, v0

    .line 921
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getItemHeight()I

    move-result v1

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 923
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mCurrentItem:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isValidItemIndex(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 924
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mCurrentItem:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->notifyClickListenersAboutClick(I)V

    .line 930
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mWheelScroller:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewScroller;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewScroller;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method public refreshCount(I)V
    .locals 3

    .line 286
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mCurrentItem:I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->refreshData(IIII)V

    return-void
.end method

.method public refreshCount(II)V
    .locals 2

    .line 290
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mCurrentItem:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mCurrentItem:I

    add-int/lit8 p2, p1, -0x1

    const/4 v1, 0x0

    .line 291
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->refreshData(IIII)V

    return-void
.end method

.method public refreshCountAndCurrent(II)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    .line 311
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->refreshData(IIII)V

    return-void
.end method

.method public refreshCurrent(I)V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mViewAdapter:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;->getItemsCount()I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mViewAdapter:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    .line 301
    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;->getValidStart()I

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mViewAdapter:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;->getValidEnd()I

    move-result v2

    .line 300
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->refreshData(IIII)V

    return-void
.end method

.method public refreshData(IIII)V
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->stopScrolling()V

    if-gez p1, :cond_0

    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mViewAdapter:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0, p1, p3, p4}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;->update(III)Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setViewAdapter(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;)V

    .line 330
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mCurrentItem:I

    if-eq p2, v0, :cond_2

    .line 333
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mCurrentItem:I

    if-gt p2, p4, :cond_1

    if-lt p2, p1, :cond_2

    .line 336
    :cond_1
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mCurrentItem:I

    .line 340
    :cond_2
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mCurrentItem:I

    if-eq v0, p1, :cond_3

    .line 341
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mDataInterface:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;

    if-eqz p2, :cond_3

    .line 342
    invoke-interface {p2, p0, v0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;->onChanged(Landroid/view/View;II)V

    .line 347
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->invalidate()V

    return-void
.end method

.method public removeChangingListener(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$OnScrollTextViewChangedListener;)V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mChangingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeClickingListener(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$OnScrollTextViewClickedListener;)V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mClickingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeScrollingListener(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$OnScrollTextViewScrollListener;)V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public scroll(II)V
    .locals 1

    .line 1061
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getItemHeight()I

    move-result v0

    mul-int p1, p1, v0

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingOffset:I

    add-int/2addr p1, v0

    .line 1062
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mWheelScroller:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewScroller;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewScroller;->scroll(II)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 672
    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 4

    .line 625
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mViewAdapter:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;->getItemsCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mViewAdapter:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewAdapter;->getItemsCount()I

    move-result v0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_3

    .line 631
    :cond_1
    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isCyclic:Z

    if-eqz v1, :cond_7

    :goto_0
    if-gez p1, :cond_2

    add-int/2addr p1, v0

    goto :goto_0

    .line 635
    :cond_2
    rem-int/2addr p1, v0

    .line 641
    :cond_3
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mCurrentItem:I

    if-eq p1, v1, :cond_7

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    sub-int p2, p1, v1

    .line 644
    iget-boolean v3, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isCyclic:Z

    if-eqz v3, :cond_5

    .line 645
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mCurrentItem:I

    .line 646
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v0, p1

    .line 647
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_5

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    neg-int p1, v0

    move p2, p1

    .line 651
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->scroll(II)V

    goto :goto_2

    .line 653
    :cond_6
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mScrollingOffset:I

    .line 656
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mCurrentItem:I

    .line 658
    invoke-virtual {p0, v1, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->notifyChangingListeners(II)V

    .line 660
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->invalidate()V

    :cond_7
    :goto_2
    return-void
.end method

.method public setCyclic(Z)V
    .locals 0

    .line 693
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isCyclic:Z

    .line 694
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->invalidate()V

    return-void
.end method

.method public setData(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V
    .locals 0

    .line 379
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setIDataAdapter(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;)V

    .line 380
    iput p5, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mVisibleItems:I

    .line 381
    iput-boolean p8, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isCyclic:Z

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_picker_offset_y:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mOffsetY:I

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 388
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 389
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 390
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mOffsetY:I

    .line 393
    :goto_0
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mVisibleItems:I

    if-lt p4, p1, :cond_1

    add-int/lit8 p1, p7, 0x1

    if-lt p1, p4, :cond_1

    if-lez p6, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 395
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isCyclic:Z

    .line 399
    :cond_2
    invoke-virtual {p0, p4, p3, p6, p7}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->refreshData(IIII)V

    return-void
.end method

.method public setData(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;III)V
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

    .line 360
    invoke-virtual/range {v0 .. v8}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setData(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    return-void
.end method

.method public setFadingHeight(F)V
    .locals 1

    .line 1824
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFadingHeight:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1825
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mFadingHeight:F

    .line 1826
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    .line 719
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mOffsetX:I

    return-void
.end method

.method public setIDataAdapter(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;)V
    .locals 0

    .line 1296
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mDataInterface:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mWheelScroller:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewScroller;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewScroller;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setIsDrawFading(Z)V
    .locals 0

    .line 1329
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mIsDrawFading:Z

    return-void
.end method

.method public setItemHeight(FF)V
    .locals 2

    .line 1269
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectTextSize:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextSize:F

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextPreference(FFFF)V

    return-void
.end method

.method public setNormalItemHeight(F)V
    .locals 3

    .line 1287
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectTextSize:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextSize:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectItemHeight:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextPreference(FFFF)V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    .line 1197
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextColor:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1199
    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectTextColor:I

    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextColor(II)V

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

    .line 1205
    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectTextColor:I

    invoke-virtual {p0, v0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextColor(ILjava/util/List;)V

    return-void
.end method

.method public setNormalTextSize(F)V
    .locals 3

    .line 1250
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectTextSize:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectItemHeight:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalItemHeight:F

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextPreference(FFFF)V

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

    .line 1769
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectTextSize:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectItemHeight:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalItemHeight:F

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextPreference(FLjava/util/List;FF)V

    :cond_0
    return-void
.end method

.method public setParentRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1836
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mParentRequestDisallowInterceptTouchEvent:Z

    return-void
.end method

.method public setSelectItemHeight(F)V
    .locals 3

    .line 1278
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectTextSize:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextSize:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalItemHeight:F

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextPreference(FFFF)V

    return-void
.end method

.method public setSelectTextColor(I)V
    .locals 1

    .line 1191
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectTextColor:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1193
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextColors:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextColor(ILjava/util/List;)V

    return-void
.end method

.method public setSelectTextSize(F)V
    .locals 3

    .line 1259
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextSize:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectItemHeight:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalItemHeight:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextPreference(FFFF)V

    return-void
.end method

.method public setTextColor(II)V
    .locals 2

    .line 1159
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectTextColor:I

    .line 1160
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextColor:I

    .line 1162
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextColors:Ljava/util/List;

    .line 1163
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mVisibleItems:I

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    .line 1164
    :goto_0
    div-int/lit8 v0, p1, 0x2

    if-ge p2, v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextColors:Ljava/util/List;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1168
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->invalidate()V

    return-void
.end method

.method public setTextColor(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1172
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectTextColor:I

    if-eqz p2, :cond_1

    .line 1173
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextColors:Ljava/util/List;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    .line 1174
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextColor:I

    .line 1175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextColors:Ljava/util/List;

    .line 1176
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mVisibleItems:I

    add-int/lit8 v0, v0, -0x1

    .line 1177
    :goto_0
    div-int/lit8 v1, v0, 0x2

    if-ge p1, v1, :cond_1

    .line 1178
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1180
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextColors:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1182
    :cond_0
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextColors:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1187
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->invalidate()V

    return-void
.end method

.method public setTextPreference(FFFF)V
    .locals 1

    .line 1219
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectItemHeight:F

    .line 1220
    iput p4, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalItemHeight:F

    .line 1221
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectTextSize:F

    .line 1222
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextSize:F

    .line 1224
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextSizes:Ljava/util/List;

    .line 1225
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mVisibleItems:I

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    .line 1226
    :goto_0
    div-int/lit8 p3, p1, 0x2

    if-ge p2, p3, :cond_0

    .line 1227
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextSizes:Ljava/util/List;

    new-instance p4, Ljava/lang/Float;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextSize:F

    invoke-direct {p4, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1230
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->computeFontMetrics()V

    .line 1231
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->invalidate()V

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

    .line 1790
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectItemHeight:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalItemHeight:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectTextSize:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 1796
    :cond_0
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectItemHeight:F

    .line 1797
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectTextSize:F

    .line 1798
    iput p4, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalItemHeight:F

    if-eqz p2, :cond_2

    .line 1800
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextSizes:Ljava/util/List;

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    .line 1801
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextSize:F

    .line 1802
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextSizes:Ljava/util/List;

    .line 1803
    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mVisibleItems:I

    add-int/lit8 p3, p3, -0x1

    .line 1804
    :goto_0
    div-int/lit8 p4, p3, 0x2

    if-ge p1, p4, :cond_2

    .line 1805
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_1

    .line 1807
    iget-object p4, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextSizes:Ljava/util/List;

    new-instance v0, Ljava/lang/Float;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1809
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalTextSizes:Ljava/util/List;

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

    .line 1814
    :cond_2
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->computeFontMetrics()V

    .line 1815
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->invalidate()V

    return-void
.end method

.method public setTextSize(FF)V
    .locals 2

    .line 1241
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectItemHeight:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalItemHeight:F

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextPreference(FFFF)V

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

    .line 1774
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectTextSize:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 1777
    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mSelectItemHeight:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mNormalItemHeight:F

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextPreference(FLjava/util/List;FF)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1318
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1319
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->computeFontMetrics()V

    .line 1320
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->invalidate()V

    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0

    .line 480
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mVisibleItems:I

    return-void
.end method

.method public stopScrolling()V
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->mWheelScroller:Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewScroller;

    if-eqz v0, :cond_0

    .line 1145
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView$ScrollTextViewScroller;->stopScrolling()V

    :cond_0
    return-void
.end method
