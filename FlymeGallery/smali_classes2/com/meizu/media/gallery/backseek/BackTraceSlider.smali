.class public Lcom/meizu/media/gallery/backseek/BackTraceSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/backseek/BackTraceSlider$OnItemSelectedListener;
    }
.end annotation


# static fields
.field private static final CHILD_COUNT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "backseek/BackSeekView"

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final IndicatorColor:I

.field private final IndicatorSize:I

.field private itemDrawR:Landroid/graphics/Rect;

.field private mCanvasSize:Landroid/graphics/Point;

.field private mDownPoint:Landroid/graphics/Point;

.field private mFaceIdx:I

.field private mIndicatorSeekRect:Landroid/graphics/RectF;

.field private final mItemPadding:I

.field private mItemViewSize:Landroid/graphics/Point;

.field private mOnDownRect:Landroid/graphics/Rect;

.field private mOnItemSelectedListener:Lcom/meizu/media/gallery/backseek/BackTraceSlider$OnItemSelectedListener;

.field private mPadding:Landroid/graphics/Rect;

.field private mSeekHelpRect:Landroid/graphics/Rect;

.field private mSeekInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/backseek/SeekInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSeekInfosIndex:I

.field private mSelectedRectPaint:Landroid/graphics/Paint;

.field private mSelectedSeekRect:Landroid/graphics/Rect;

.field private mTouchSlope:F

.field private mTransAnim:Landroid/animation/ValueAnimator;

.field private mValidSliderRect:Landroid/graphics/Rect;

.field private timeStamp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 70
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, -0x3400

    .line 36
    iput v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->IndicatorColor:I

    const/4 v0, 0x3

    .line 38
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->IndicatorSize:I

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mFaceIdx:I

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSeekInfos:Ljava/util/ArrayList;

    .line 50
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mValidSliderRect:Landroid/graphics/Rect;

    .line 52
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedSeekRect:Landroid/graphics/Rect;

    .line 54
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mIndicatorSeekRect:Landroid/graphics/RectF;

    .line 56
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedRectPaint:Landroid/graphics/Paint;

    .line 58
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedRectPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSeekHelpRect:Landroid/graphics/Rect;

    .line 63
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mPadding:Landroid/graphics/Rect;

    .line 65
    iput v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mItemPadding:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 67
    iput v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mTouchSlope:F

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mOnDownRect:Landroid/graphics/Rect;

    .line 117
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mDownPoint:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mTransAnim:Landroid/animation/ValueAnimator;

    .line 289
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->itemDrawR:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mTouchSlope:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, -0x3400

    .line 36
    iput p2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->IndicatorColor:I

    const/4 p2, 0x3

    .line 38
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->IndicatorSize:I

    const/4 p2, 0x0

    .line 44
    iput p2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mFaceIdx:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSeekInfos:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mValidSliderRect:Landroid/graphics/Rect;

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedSeekRect:Landroid/graphics/Rect;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mIndicatorSeekRect:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedRectPaint:Landroid/graphics/Paint;

    .line 58
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedRectPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSeekHelpRect:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mPadding:Landroid/graphics/Rect;

    .line 65
    iput p2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mItemPadding:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 67
    iput p2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mTouchSlope:F

    .line 116
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mOnDownRect:Landroid/graphics/Rect;

    .line 117
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mDownPoint:Landroid/graphics/Point;

    const/4 p2, 0x0

    .line 222
    iput-object p2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mTransAnim:Landroid/animation/ValueAnimator;

    .line 289
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->itemDrawR:Landroid/graphics/Rect;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mTouchSlope:F

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/media/gallery/backseek/BackTraceSlider;)Landroid/graphics/Rect;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedSeekRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/media/gallery/backseek/BackTraceSlider;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->updateSeekInfoIndex()V

    return-void
.end method

.method static synthetic access$200(Lcom/meizu/media/gallery/backseek/BackTraceSlider;)Lcom/meizu/media/gallery/backseek/BackTraceSlider$OnItemSelectedListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mOnItemSelectedListener:Lcom/meizu/media/gallery/backseek/BackTraceSlider$OnItemSelectedListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/meizu/media/gallery/backseek/BackTraceSlider;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSeekInfosIndex:I

    return p0
.end method

.method private animToFinalRect(IZ)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x387

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 226
    iget-object p2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedSeekRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 227
    invoke-direct {p0}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->updateSeekInfoIndex()V

    .line 228
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mOnItemSelectedListener:Lcom/meizu/media/gallery/backseek/BackTraceSlider$OnItemSelectedListener;

    if-eqz p1, :cond_1

    .line 229
    iget p2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSeekInfosIndex:I

    invoke-interface {p1, p2}, Lcom/meizu/media/gallery/backseek/BackTraceSlider$OnItemSelectedListener;->onFinalSelected(I)V

    :cond_1
    return-void

    .line 234
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mTransAnim:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    .line 235
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    new-array p2, v0, [F

    const/4 v0, 0x0

    aput v0, p2, v8

    int-to-float v0, p1

    aput v0, p2, v9

    .line 237
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mTransAnim:Landroid/animation/ValueAnimator;

    .line 238
    iget-object p2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mTransAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xa0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 239
    new-instance p2, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedSeekRect:Landroid/graphics/Rect;

    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 240
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedSeekRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 241
    invoke-virtual {v0, p1, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 242
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mTransAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/media/gallery/backseek/BackTraceSlider$1;

    invoke-direct {v1, p0, p2}, Lcom/meizu/media/gallery/backseek/BackTraceSlider$1;-><init>(Lcom/meizu/media/gallery/backseek/BackTraceSlider;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 251
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mTransAnim:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/meizu/media/gallery/backseek/BackTraceSlider$2;

    invoke-direct {p2, p0, v0}, Lcom/meizu/media/gallery/backseek/BackTraceSlider$2;-><init>(Lcom/meizu/media/gallery/backseek/BackTraceSlider;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 263
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mTransAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private calFinalSelected(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x386

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mItemViewSize:Landroid/graphics/Point;

    if-eqz v1, :cond_4

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-gtz v1, :cond_1

    goto :goto_1

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedSeekRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 206
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mIndicatorSeekRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mItemViewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v2

    .line 208
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mIndicatorSeekRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mItemViewSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v3

    add-int/2addr v2, v1

    .line 210
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedSeekRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    .line 211
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x6

    if-le v1, v3, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 218
    :cond_2
    invoke-direct {p0, v2, v0}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->animToFinalRect(IZ)V

    goto :goto_1

    .line 212
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedSeekRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 213
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mOnItemSelectedListener:Lcom/meizu/media/gallery/backseek/BackTraceSlider$OnItemSelectedListener;

    if-eqz p1, :cond_4

    .line 214
    iget v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSeekInfosIndex:I

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/backseek/BackTraceSlider$OnItemSelectedListener;->onFinalSelected(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private initDrawData(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x388

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 269
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mCanvasSize:Landroid/graphics/Point;

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initDrawData mCanvasSize:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mCanvasSize:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "backseek/BackSeekView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x28

    .line 272
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    .line 273
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mCanvasSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    const/16 v2, 0x2a

    .line 274
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 275
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mItemViewSize:Landroid/graphics/Point;

    .line 277
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mCanvasSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 278
    iget-object v3, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    .line 279
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mCanvasSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    .line 280
    iget-object v4, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    .line 281
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mItemViewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v2

    .line 282
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mItemViewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v4

    .line 283
    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mIndicatorSeekRect:Landroid/graphics/RectF;

    int-to-float v6, v4

    int-to-float v7, v3

    int-to-float v8, v2

    add-int/2addr v1, v3

    int-to-float v9, v1

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 284
    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mValidSliderRect:Landroid/graphics/Rect;

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v4

    invoke-virtual {v5, v4, v3, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 285
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedSeekRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initDrawData mItemViewSize:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mItemViewSize:Landroid/graphics/Point;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateSeekInfoIndex()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x385

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mItemViewSize:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-gtz v0, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedSeekRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mIndicatorSeekRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mItemViewSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v1

    .line 181
    iget v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSeekInfosIndex:I

    if-eq v0, v1, :cond_2

    .line 182
    iput v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSeekInfosIndex:I

    .line 184
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mOnItemSelectedListener:Lcom/meizu/media/gallery/backseek/BackTraceSlider$OnItemSelectedListener;

    if-eqz v0, :cond_2

    .line 185
    iget v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSeekInfosIndex:I

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/backseek/BackTraceSlider$OnItemSelectedListener;->onItemSelected(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addSeekInfos(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/backseek/SeekInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x382

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSeekInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    invoke-virtual {p0}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x389

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 294
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mCanvasSize:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 295
    invoke-virtual {p0}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mCanvasSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 296
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->initDrawData(Landroid/graphics/Canvas;)V

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSeekInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v8

    .line 300
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSeekHelpRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedSeekRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    move-object v3, v1

    move v2, v8

    :goto_1
    if-lez v0, :cond_7

    const/16 v4, 0xa

    if-ge v2, v4, :cond_7

    .line 305
    iget-object v4, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSeekInfos:Ljava/util/ArrayList;

    if-lt v2, v0, :cond_4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Lcom/meizu/media/gallery/backseek/SeekInfo;

    iget-object v4, v4, Lcom/meizu/media/gallery/backseek/SeekInfo;->facesThumbBmps:Ljava/util/ArrayList;

    iget v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mFaceIdx:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 306
    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    .line 310
    iget-object v3, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mItemViewSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v8

    .line 311
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 312
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mItemViewSize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 311
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 314
    iget-object v6, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mItemViewSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 315
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x2

    .line 316
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    .line 317
    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v3, v6

    add-int/2addr v5, v7

    invoke-direct {v9, v6, v7, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, v9

    .line 319
    :cond_6
    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->itemDrawR:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSeekHelpRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 320
    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->itemDrawR:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v8

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 321
    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->itemDrawR:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v8

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 322
    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->itemDrawR:Landroid/graphics/Rect;

    invoke-virtual {p1, v4, v3, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 323
    iget-object v4, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSeekHelpRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mItemViewSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    neg-int v5, v5

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Rect;->offset(II)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 326
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedRectPaint:Landroid/graphics/Paint;

    const/16 v1, -0x3400

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedRectPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->IndicatorSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 328
    iget v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->IndicatorSize:I

    div-int/lit8 v0, v0, 0x2

    .line 329
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mIndicatorSeekRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    sub-float v3, v1, v0

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mIndicatorSeekRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v4, v1, v0

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mIndicatorSeekRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float v5, v1, v0

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mIndicatorSeekRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v6, v1, v0

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x41000000    # 8.0f

    iget-object v9, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedRectPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x380

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const-string p1, "backseek/BackSeekView"

    const-string p2, "onSizeChanged"

    .line 82
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mCanvasSize:Landroid/graphics/Point;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x384

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mTransAnim:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    return v8

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "backseek/BackSeekView"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    const-string p1, "onTouchEvent ACTION_POINTER_DOWN"

    .line 127
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 131
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    if-nez v1, :cond_3

    const-string v1, "onTouchEvent ACTION_DOWN"

    .line 134
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->timeStamp:J

    .line 136
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mDownPoint:Landroid/graphics/Point;

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Point;->set(II)V

    .line 137
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mOnDownRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedSeekRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    :cond_3
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    .line 139
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mDownPoint:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, p1

    .line 140
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedSeekRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mOnDownRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 141
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedSeekRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 143
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedSeekRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mValidSliderRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ge p1, v1, :cond_4

    .line 144
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mValidSliderRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedSeekRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    add-int/2addr v2, p1

    goto :goto_0

    .line 145
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedSeekRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mValidSliderRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-le p1, v1, :cond_5

    .line 146
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedSeekRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mValidSliderRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v1

    sub-int/2addr v2, p1

    .line 148
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedSeekRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mOnDownRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 149
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedSeekRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 151
    invoke-direct {p0}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->updateSeekInfoIndex()V

    goto :goto_2

    :cond_6
    if-ne v1, v0, :cond_b

    const-string v1, "onTouchEvent ACTION_UP"

    .line 153
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mDownPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mTouchSlope:F

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_7

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mDownPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mTouchSlope:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_8

    :cond_7
    move v8, v0

    :cond_8
    if-nez v8, :cond_a

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->timeStamp:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x190

    cmp-long p1, v4, v6

    if-gez p1, :cond_a

    const-string p1, "onTouchEvent ACTION_UP click event"

    .line 156
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float p1, v2

    .line 158
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mIndicatorSeekRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_9

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mIndicatorSeekRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mIndicatorSeekRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    :goto_1
    sub-float/2addr v1, p1

    .line 160
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mItemViewSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-int p1, v1

    .line 161
    iget v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSeekInfosIndex:I

    add-int/2addr v1, p1

    if-ltz v1, :cond_b

    const/16 p1, 0xa

    if-ge v1, p1, :cond_b

    .line 163
    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->setSeekItem(IZ)V

    goto :goto_2

    .line 168
    :cond_a
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->calFinalSelected(Z)V

    .line 171
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->invalidate()V

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x381

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged hasWindowFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "backseek/BackSeekView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 91
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->calFinalSelected(Z)V

    :cond_1
    return-void
.end method

.method public setFaceIndex(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mFaceIdx:I

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/meizu/media/gallery/backseek/BackTraceSlider$OnItemSelectedListener;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mOnItemSelectedListener:Lcom/meizu/media/gallery/backseek/BackTraceSlider$OnItemSelectedListener;

    return-void
.end method

.method public setSeekItem(IZ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x383

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mItemViewSize:Landroid/graphics/Point;

    if-nez v0, :cond_1

    return-void

    .line 104
    :cond_1
    iget v0, v0, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mSelectedSeekRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 106
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mIndicatorSeekRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->mItemViewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr p1, v2

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    .line 107
    invoke-direct {p0, v1, p2}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->animToFinalRect(IZ)V

    :cond_2
    return-void
.end method
