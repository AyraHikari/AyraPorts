.class public Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ViewRectChangedListener;,
        Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;,
        Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$GeoState;
    }
.end annotation


# static fields
.field public static final RELAT_MAX_SCALE:F = 5.0f

.field public static final RELAT_MIN_SCALE:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "backseek/GestureHandler"

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public MaxScale:F

.field public MinScale:F

.field private downPoint:Landroid/graphics/Point;

.field private drawMatrix:Landroid/graphics/Matrix;

.field private mAnimHolder:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mGestureListener:Lcom/meizu/media/gallery/facebeauty/c;

.field private mInitGeoState:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$GeoState;

.field private mInnerBounds:Landroid/graphics/RectF;

.field private mOffset:[F

.field private mOuterBounds:Landroid/graphics/RectF;

.field private mRectChangedListener:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ViewRectChangedListener;

.field private mScaleBegin:Z

.field private mScaleCenterX:I

.field private mScaleCenterY:I

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private mSingleMove:Z

.field private mTotalScale:F

.field private mTouchSlope:F

.field private originBmpBounds:Landroid/graphics/RectF;

.field private preTouchPoint:Landroid/graphics/Point;

.field private timeStamp:J

.field private viewSize:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;FFFFLcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ViewRectChangedListener;)V
    .locals 8

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 26
    iput v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->MaxScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    iput v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->MinScale:F

    .line 31
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->originBmpBounds:Landroid/graphics/RectF;

    const/high16 v2, 0x41200000    # 10.0f

    .line 41
    iput v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mTouchSlope:F

    .line 43
    iput v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mTotalScale:F

    .line 46
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->viewSize:Landroid/graphics/Point;

    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    .line 50
    iput-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimHolder:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;

    .line 52
    iput-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mRectChangedListener:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ViewRectChangedListener;

    const/4 v3, 0x0

    .line 106
    iput-boolean v3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mSingleMove:Z

    .line 107
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iput-object v4, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->preTouchPoint:Landroid/graphics/Point;

    .line 108
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iput-object v4, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->downPoint:Landroid/graphics/Point;

    .line 199
    iput-boolean v3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mScaleBegin:Z

    .line 201
    new-instance v3, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$2;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$2;-><init>(Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;)V

    iput-object v3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mGestureListener:Lcom/meizu/media/gallery/facebeauty/c;

    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 388
    iput-object v4, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOffset:[F

    .line 55
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mTouchSlope:F

    .line 56
    iput-object p6, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mRectChangedListener:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ViewRectChangedListener;

    .line 58
    iget-object p6, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->viewSize:Landroid/graphics/Point;

    float-to-int v4, p2

    float-to-int v5, p3

    invoke-virtual {p6, v4, v5}, Landroid/graphics/Point;->set(II)V

    .line 59
    iget-object p6, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->originBmpBounds:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {p6, v4, v4, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 p6, 0x2c

    .line 60
    invoke-static {p6}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p6

    .line 61
    new-instance v5, Landroid/graphics/RectF;

    int-to-float p6, p6

    iget-object v6, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->viewSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->viewSize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-direct {v5, v4, p6, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    .line 63
    invoke-static {p2, p3, p4, p5}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->getPhotoScale(FFFF)F

    move-result p2

    mul-float/2addr v0, p2

    .line 64
    iput v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->MaxScale:F

    mul-float/2addr v1, p2

    .line 65
    iput v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->MinScale:F

    .line 66
    iput p2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mTotalScale:F

    .line 68
    new-instance p3, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$GeoState;

    invoke-direct {p3, v2}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$GeoState;-><init>(Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$1;)V

    iput-object p3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInitGeoState:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$GeoState;

    .line 69
    iget-object p3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInitGeoState:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$GeoState;

    iget p6, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mTotalScale:F

    iput p6, p3, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$GeoState;->initScale:F

    .line 71
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->drawMatrix:Landroid/graphics/Matrix;

    .line 73
    iget-object p3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->drawMatrix:Landroid/graphics/Matrix;

    neg-float p6, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p6, v0

    neg-float v1, p5

    div-float/2addr v1, v0

    invoke-virtual {p3, p6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 74
    iget-object p3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p3, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 76
    iget-object p2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    .line 77
    iget-object p3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    .line 78
    iget-object p6, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p6, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 80
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v4, v4, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    .line 81
    iget-object p2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->drawMatrix:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 83
    new-instance p2, Landroid/view/ScaleGestureDetector;

    iget-object p3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mGestureListener:Lcom/meizu/media/gallery/facebeauty/c;

    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 85
    new-instance p1, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;

    invoke-direct {p1, p0, v2}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;-><init>(Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$1;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimHolder:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;

    .line 86
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimHolder:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;

    new-array p2, v3, [F

    fill-array-data p2, :array_0

    const-string p3, "factor"

    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    .line 87
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xfa

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$1;-><init>(Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$1000(Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;)Landroid/graphics/RectF;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;)Landroid/graphics/RectF;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->originBmpBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;)Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ViewRectChangedListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mRectChangedListener:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ViewRectChangedListener;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;FFFFF)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->onViewInverse(FFFFF)V

    return-void
.end method

.method static synthetic access$200(Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;)F
    .locals 0

    .line 19
    iget p0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mTotalScale:F

    return p0
.end method

.method static synthetic access$202(Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;F)F
    .locals 0

    .line 19
    iput p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mTotalScale:F

    return p1
.end method

.method static synthetic access$300(Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;)Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimHolder:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;

    return-object p0
.end method

.method static synthetic access$500(Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$602(Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mScaleBegin:Z

    return p1
.end method

.method static synthetic access$700(Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mScaleCenterX:I

    return p0
.end method

.method static synthetic access$702(Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mScaleCenterX:I

    return p1
.end method

.method static synthetic access$800(Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mScaleCenterY:I

    return p0
.end method

.method static synthetic access$802(Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mScaleCenterY:I

    return p1
.end method

.method static synthetic access$900(Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;)Landroid/graphics/Matrix;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->drawMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private calOffset(Landroid/graphics/RectF;[F)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v6, v8

    const-class v2, [F

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_c

    .line 424
    array-length v1, p2

    if-ne v1, v0, :cond_c

    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 430
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 432
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 433
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    :goto_0
    sub-float/2addr v0, v2

    goto :goto_1

    .line 434
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 435
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_3
    move v0, v1

    .line 438
    :goto_1
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 439
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_4

    .line 440
    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    .line 441
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 443
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    .line 445
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    .line 446
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    :goto_2
    sub-float v1, v0, v1

    goto :goto_3

    .line 447
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 448
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_7
    :goto_3
    move v0, v1

    .line 451
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    goto :goto_4

    .line 452
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a

    .line 454
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v0, v2

    .line 456
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    .line 457
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_4

    .line 458
    :cond_9
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    .line 459
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 463
    :cond_a
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 464
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    :goto_4
    sub-float/2addr v1, p1

    .line 466
    :cond_b
    aput v0, p2, v8

    .line 467
    aput v1, p2, v9

    :cond_c
    :goto_5
    return-void
.end method

.method private executeRecoveryAnim()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x379

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 390
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mTotalScale:F

    iget v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->MaxScale:F

    cmpl-float v2, v1, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    .line 391
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->drawMatrix:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 392
    iget v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->MaxScale:F

    iget v4, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mTotalScale:F

    div-float/2addr v2, v4

    .line 393
    iget v4, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mScaleCenterX:I

    int-to-float v4, v4

    iget v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mScaleCenterY:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 394
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 395
    iget-object v4, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->originBmpBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 396
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOffset:[F

    invoke-direct {p0, v2, v1}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->calOffset(Landroid/graphics/RectF;[F)V

    .line 398
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 399
    iget-object v4, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimHolder:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;

    iget v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mTotalScale:F

    iget v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mScaleCenterX:I

    int-to-float v6, v1

    iget v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mScaleCenterY:I

    int-to-float v7, v1

    iget v8, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->MaxScale:F

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOffset:[F

    aget v9, v1, v0

    aget v10, v1, v3

    invoke-virtual/range {v4 .. v10}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->init(FFFFFF)V

    .line 400
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    .line 401
    :cond_1
    iget v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->MinScale:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 402
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->drawMatrix:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 403
    iget v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->MinScale:F

    iget v4, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mTotalScale:F

    div-float/2addr v2, v4

    .line 404
    iget v4, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mScaleCenterX:I

    int-to-float v4, v4

    iget v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mScaleCenterY:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 405
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 406
    iget-object v4, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->originBmpBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 407
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOffset:[F

    invoke-direct {p0, v2, v1}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->calOffset(Landroid/graphics/RectF;[F)V

    .line 409
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 410
    iget-object v4, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimHolder:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;

    iget v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mTotalScale:F

    iget v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mScaleCenterX:I

    int-to-float v6, v1

    iget v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mScaleCenterY:I

    int-to-float v7, v1

    iget v8, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->MinScale:F

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOffset:[F

    aget v9, v1, v0

    aget v10, v1, v3

    invoke-virtual/range {v4 .. v10}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->init(FFFFFF)V

    .line 411
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 413
    :cond_2
    iget-boolean v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mSingleMove:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mScaleBegin:Z

    if-eqz v1, :cond_4

    .line 414
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOffset:[F

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->calOffset(Landroid/graphics/RectF;[F)V

    .line 416
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 417
    iget-object v4, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimHolder:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;

    iget v8, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mTotalScale:F

    iget v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mScaleCenterX:I

    int-to-float v6, v1

    iget v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mScaleCenterY:I

    int-to-float v7, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOffset:[F

    aget v9, v1, v0

    aget v10, v1, v3

    move v5, v8

    invoke-virtual/range {v4 .. v10}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->init(FFFFFF)V

    .line 418
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method private static floatEqual(FF)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x37b

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sub-float/2addr p0, p1

    .line 471
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_1

    move v8, v9

    :cond_1
    return v8
.end method

.method private getInitScale(FFFF)F
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x374

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    div-float/2addr p1, p3

    div-float/2addr p2, p4

    .line 191
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public static getPhotoScale(FFFF)F
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x375

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    div-float/2addr p0, p2

    div-float/2addr p1, p3

    .line 195
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p1, 0x41a00000    # 20.0f

    .line 196
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private onViewInverse(FFFFF)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v8, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x376

    move-object v2, p0

    move-object v3, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 279
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mTotalScale:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mTotalScale:F

    .line 280
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p4, p5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 281
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 282
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->drawMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->originBmpBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 284
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mRectChangedListener:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ViewRectChangedListener;

    if-eqz p1, :cond_1

    .line 285
    invoke-interface {p1}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ViewRectChangedListener;->onViewRectChanged()V

    :cond_1
    return-void
.end method

.method private singleClickScale(Landroid/graphics/RectF;)V
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x377

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_9

    .line 290
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 294
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "singleClickScale startRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "backseek/GestureHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    const-wide v4, 0x3ff00346dc5d6388L    # 1.0008

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 300
    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 301
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 302
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 303
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 305
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 306
    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 309
    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float/2addr v5, v6

    .line 310
    iget-object v6, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float/2addr v6, v7

    .line 311
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 312
    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 314
    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 316
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v7, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpl-float v2, v2, v7

    if-lez v2, :cond_4

    .line 317
    iget v2, v4, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_3

    .line 318
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 319
    :cond_3
    iget v2, v4, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v7

    if-gez v2, :cond_5

    .line 320
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 323
    :cond_4
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    :goto_0
    sub-float/2addr v2, v7

    add-float/2addr v5, v2

    :cond_5
    move v12, v5

    .line 325
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_7

    .line 326
    iget v2, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_6

    .line 327
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 328
    :cond_6
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_8

    .line 329
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 332
    :cond_7
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    :goto_1
    sub-float/2addr v2, v4

    add-float/2addr v6, v2

    :cond_8
    move v13, v6

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "singleClickScale scale="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " offsetX:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " offsetY:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "singleClickScale endRect="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 340
    iget-object v7, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimHolder:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;

    iget v8, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mTotalScale:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    iget p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mTotalScale:F

    mul-float v11, p1, v0

    invoke-virtual/range {v7 .. v13}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->init(FFFFFF)V

    .line 341
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    :goto_2
    return-void
.end method

.method private singleTouchMove(FF)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x378

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-lez v0, :cond_3

    .line 350
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 351
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    float-to-double v5, p1

    .line 353
    iget-object v7, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v3

    sub-float/2addr v7, v0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v7, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v0, v7

    float-to-double v7, v0

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    :goto_0
    mul-double/2addr v5, v7

    double-to-float v0, v5

    goto :goto_1

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v5

    float-to-double v5, p1

    .line 356
    iget-object v7, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v3

    add-float/2addr v7, v0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v7, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v0, v7

    float-to-double v7, v0

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    goto :goto_0

    :cond_2
    move v0, p1

    .line 358
    :goto_1
    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    neg-float p1, p1

    invoke-virtual {v5, p1, v4}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_2

    :cond_3
    float-to-double v5, p1

    .line 361
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v3

    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v7, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    float-to-double v7, p1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-float v0, v5

    .line 364
    :goto_2
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float p1, p1, v5

    if-lez p1, :cond_6

    .line 365
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v4, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 366
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_4

    .line 367
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v5

    float-to-double v5, p2

    .line 368
    iget-object v7, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v3

    sub-float/2addr v7, p1

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr p1, v3

    float-to-double v7, p1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    :goto_3
    mul-double/2addr v5, v1

    double-to-float p1, v5

    goto :goto_4

    .line 369
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, v5

    if-gez p1, :cond_5

    .line 370
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v5

    float-to-double v5, p2

    .line 371
    iget-object v7, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v3

    sub-float/2addr v7, p1

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr p1, v3

    float-to-double v7, p1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    goto :goto_3

    :cond_5
    move p1, p2

    .line 373
    :goto_4
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    neg-float p2, p2

    invoke-virtual {v1, v4, p2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_5

    :cond_6
    float-to-double p1, p2

    .line 375
    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v6, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v5, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr p1, v1

    double-to-float p1, p1

    :goto_5
    cmpl-float p2, v0, v4

    if-nez p2, :cond_7

    cmpl-float p2, p1, v4

    if-eqz p2, :cond_8

    .line 379
    :cond_7
    iget-object p2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 380
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->drawMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->originBmpBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 382
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mRectChangedListener:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ViewRectChangedListener;

    if-eqz p1, :cond_8

    .line 383
    invoke-interface {p1}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ViewRectChangedListener;->onViewRectChanged()V

    :cond_8
    return-void
.end method


# virtual methods
.method public changeVerPadding(II)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 174
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->viewSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public getInnerBounds()Landroid/graphics/RectF;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getOuterBounds()Landroid/graphics/RectF;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public isAnimGoing()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x373

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public reset()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x372

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x2c

    .line 161
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->changeVerPadding(II)V

    .line 163
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInitGeoState:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$GeoState;

    iget v5, v0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$GeoState;->initScale:F

    .line 164
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v6, v0, v1

    .line 165
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v7, v0, v1

    .line 167
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 168
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimHolder:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;

    iget v2, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mTotalScale:F

    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mOuterBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual/range {v1 .. v7}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ValueHolder;->init(FFFFFF)V

    .line 169
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public touch(Landroid/view/MotionEvent;)V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x371

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    and-int/lit16 v3, v3, 0xff

    const-string v5, "geo"

    if-eqz v3, :cond_b

    if-eq v3, v0, :cond_4

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/4 v1, 0x5

    if-eq v3, v1, :cond_2

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1

    goto/16 :goto_4

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent() ACTION_POINTER_UP,pointCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 123
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent() ACTION_POINTER_DOWN,pointCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iput-boolean v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mScaleBegin:Z

    goto/16 :goto_4

    :cond_3
    if-ne v4, v0, :cond_c

    .line 130
    iget-boolean v3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mScaleBegin:Z

    if-nez v3, :cond_c

    .line 131
    iput-boolean v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mSingleMove:Z

    .line 132
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->preTouchPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->preTouchPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int v3, v2, v3

    int-to-float v3, v3

    invoke-direct {p0, v0, v3}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->singleTouchMove(FF)V

    .line 133
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->preTouchPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_4

    .line 137
    :cond_4
    iget-object v3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->downPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mTouchSlope:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_6

    iget-object v3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->downPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mTouchSlope:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    goto :goto_0

    :cond_5
    move v3, v8

    goto :goto_1

    :cond_6
    :goto_0
    move v3, v0

    .line 138
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v9, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->timeStamp:J

    sub-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v9, 0x190

    cmp-long v4, v6, v9

    if-gez v4, :cond_7

    iget-boolean v4, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mScaleBegin:Z

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move v0, v8

    .line 139
    :goto_2
    iget-object v3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mInnerBounds:Landroid/graphics/RectF;

    if-eqz v3, :cond_9

    int-to-float v4, v1

    int-to-float v6, v2

    invoke-virtual {v3, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 142
    iget-object v3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mRectChangedListener:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ViewRectChangedListener;

    if-eqz v3, :cond_8

    .line 143
    invoke-interface {v3, v1, v2}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ViewRectChangedListener;->onSingleClick(II)Landroid/graphics/RectF;

    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->singleClickScale(Landroid/graphics/RectF;)V

    :cond_8
    if-nez v0, :cond_a

    .line 147
    invoke-direct {p0}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->executeRecoveryAnim()V

    goto :goto_3

    .line 150
    :cond_9
    invoke-direct {p0}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->executeRecoveryAnim()V

    .line 152
    :cond_a
    :goto_3
    iput-boolean v8, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mScaleBegin:Z

    .line 153
    iput-boolean v8, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mSingleMove:Z

    const-string v0, "onTouchEvent() ACTION_UP"

    .line 154
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 116
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent() ACTION_DOWN,pointCount="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->timeStamp:J

    .line 118
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 119
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->downPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 120
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->preTouchPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 157
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
