.class public Lcom/meizu/media/gallery/ui/CameraCropObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/CameraCropObject$a;,
        Lcom/meizu/media/gallery/ui/CameraCropObject$ValueHolder;
    }
.end annotation


# static fields
.field private static CROP_HEIGHT:I = 0x214

.field private static CROP_WIDTH:I = 0xec

.field public static final RELAT_MAX_SCALE:F = 5.0f

.field public static final RELAT_MIN_SCALE:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "CameraCropObject"

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public MaxScale:F

.field public MinScale:F

.field private drawMatrix:Landroid/graphics/Matrix;

.field private mAnimHolder:Lcom/meizu/media/gallery/ui/CameraCropObject$ValueHolder;

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mGestureListener:Lcom/meizu/media/gallery/facebeauty/c;

.field private mInnerBounds:Landroid/graphics/RectF;

.field private mOffset:[F

.field private mOuterBounds:Landroid/graphics/RectF;

.field private mRectChangedListener:Lcom/meizu/media/gallery/ui/CameraCropObject$a;

.field private mScaleBegin:Z

.field private mScaleCenterX:I

.field private mScaleCenterY:I

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private mSingleMove:Z

.field private mTotalScale:F

.field private originBmpBounds:Landroid/graphics/RectF;

.field private preX:I

.field private preY:I

.field private viewSize:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFFFLcom/meizu/media/gallery/ui/CameraCropObject$a;)V
    .locals 9

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 29
    iput v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->MaxScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    iput v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->MinScale:F

    .line 34
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->originBmpBounds:Landroid/graphics/RectF;

    .line 36
    iput v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mTotalScale:F

    .line 39
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->viewSize:Landroid/graphics/Point;

    const/4 v2, 0x0

    .line 42
    iput-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mAnimator:Landroid/animation/ValueAnimator;

    .line 43
    iput-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mAnimHolder:Lcom/meizu/media/gallery/ui/CameraCropObject$ValueHolder;

    .line 45
    iput-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mRectChangedListener:Lcom/meizu/media/gallery/ui/CameraCropObject$a;

    const/4 v2, 0x0

    .line 117
    iput-boolean v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mSingleMove:Z

    .line 183
    iput-boolean v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mScaleBegin:Z

    .line 185
    new-instance v2, Lcom/meizu/media/gallery/ui/CameraCropObject$2;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/ui/CameraCropObject$2;-><init>(Lcom/meizu/media/gallery/ui/CameraCropObject;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mGestureListener:Lcom/meizu/media/gallery/facebeauty/c;

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 317
    iput-object v3, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOffset:[F

    .line 49
    iput-object p6, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mRectChangedListener:Lcom/meizu/media/gallery/ui/CameraCropObject$a;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const v3, 0x7f0a0007

    .line 52
    invoke-virtual {p6, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    sput v3, Lcom/meizu/media/gallery/ui/CameraCropObject;->CROP_WIDTH:I

    const v3, 0x7f0a0006

    .line 53
    invoke-virtual {p6, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    sput v3, Lcom/meizu/media/gallery/ui/CameraCropObject;->CROP_HEIGHT:I

    .line 55
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->viewSize:Landroid/graphics/Point;

    float-to-int v4, p2

    float-to-int v5, p3

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Point;->set(II)V

    .line 56
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v4, Lcom/meizu/media/gallery/ui/CameraCropObject;->CROP_WIDTH:I

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    .line 57
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->heightPixels:I

    sget v4, Lcom/meizu/media/gallery/ui/CameraCropObject;->CROP_HEIGHT:I

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v4

    sub-int/2addr p6, v4

    div-int/2addr p6, v2

    const/16 v4, 0x2f

    .line 58
    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v5

    div-int/2addr v5, v2

    add-int/2addr p6, v5

    .line 59
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v3

    int-to-float v7, p6

    sget v8, Lcom/meizu/media/gallery/ui/CameraCropObject;->CROP_WIDTH:I

    invoke-static {v8}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v8

    add-int/2addr v3, v8

    int-to-float v3, v3

    sget v8, Lcom/meizu/media/gallery/ui/CameraCropObject;->CROP_HEIGHT:I

    .line 60
    invoke-static {v8}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v8

    add-int/2addr p6, v8

    int-to-float p6, p6

    invoke-direct {v5, v6, v7, v3, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    .line 62
    iput v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->MaxScale:F

    .line 63
    iput v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->MinScale:F

    .line 64
    iput v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mTotalScale:F

    .line 66
    new-instance p6, Landroid/graphics/Matrix;

    invoke-direct {p6}, Landroid/graphics/Matrix;-><init>()V

    iput-object p6, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->drawMatrix:Landroid/graphics/Matrix;

    .line 74
    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p6

    int-to-float p6, p6

    sub-float p6, p3, p6

    mul-float/2addr p6, p4

    div-float/2addr p6, p5

    cmpl-float v0, p6, p2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-lez v0, :cond_0

    .line 79
    iget-object p4, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->drawMatrix:Landroid/graphics/Matrix;

    sub-float/2addr p2, p6

    div-float/2addr p2, v1

    invoke-virtual {p4, p2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 81
    new-instance p2, Landroid/graphics/RectF;

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p4

    int-to-float p4, p4

    invoke-direct {p2, v3, p4, p6, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    .line 82
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->originBmpBounds:Landroid/graphics/RectF;

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2, v3, p4, p6, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    mul-float/2addr p5, p2

    div-float/2addr p5, p4

    .line 86
    iget-object p4, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->drawMatrix:Landroid/graphics/Matrix;

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    invoke-virtual {p4, v3, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 88
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3, v3, v3, p2, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    .line 89
    iget-object p3, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->originBmpBounds:Landroid/graphics/RectF;

    invoke-virtual {p3, v3, v3, p2, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->drawMatrix:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 95
    new-instance p2, Landroid/view/ScaleGestureDetector;

    iget-object p3, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mGestureListener:Lcom/meizu/media/gallery/facebeauty/c;

    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 97
    new-instance p1, Lcom/meizu/media/gallery/ui/CameraCropObject$ValueHolder;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/ui/CameraCropObject$ValueHolder;-><init>(Lcom/meizu/media/gallery/ui/CameraCropObject;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mAnimHolder:Lcom/meizu/media/gallery/ui/CameraCropObject$ValueHolder;

    .line 98
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mAnimHolder:Lcom/meizu/media/gallery/ui/CameraCropObject$ValueHolder;

    new-array p2, v2, [F

    fill-array-data p2, :array_0

    const-string p3, "factor"

    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mAnimator:Landroid/animation/ValueAnimator;

    .line 99
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xfa

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/meizu/media/gallery/ui/CameraCropObject$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/ui/CameraCropObject$1;-><init>(Lcom/meizu/media/gallery/ui/CameraCropObject;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/meizu/media/gallery/ui/CameraCropObject;)F
    .locals 0

    .line 20
    iget p0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mTotalScale:F

    return p0
.end method

.method static synthetic access$002(Lcom/meizu/media/gallery/ui/CameraCropObject;F)F
    .locals 0

    .line 20
    iput p1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mTotalScale:F

    return p1
.end method

.method static synthetic access$100(Lcom/meizu/media/gallery/ui/CameraCropObject;)Lcom/meizu/media/gallery/ui/CameraCropObject$ValueHolder;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mAnimHolder:Lcom/meizu/media/gallery/ui/CameraCropObject$ValueHolder;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/meizu/media/gallery/ui/CameraCropObject;)Lcom/meizu/media/gallery/ui/CameraCropObject$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mRectChangedListener:Lcom/meizu/media/gallery/ui/CameraCropObject$a;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/meizu/media/gallery/ui/CameraCropObject;FFFFF)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/meizu/media/gallery/ui/CameraCropObject;->onViewInverse(FFFFF)V

    return-void
.end method

.method static synthetic access$300(Lcom/meizu/media/gallery/ui/CameraCropObject;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$402(Lcom/meizu/media/gallery/ui/CameraCropObject;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mScaleBegin:Z

    return p1
.end method

.method static synthetic access$500(Lcom/meizu/media/gallery/ui/CameraCropObject;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mScaleCenterX:I

    return p0
.end method

.method static synthetic access$502(Lcom/meizu/media/gallery/ui/CameraCropObject;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mScaleCenterX:I

    return p1
.end method

.method static synthetic access$600(Lcom/meizu/media/gallery/ui/CameraCropObject;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mScaleCenterY:I

    return p0
.end method

.method static synthetic access$602(Lcom/meizu/media/gallery/ui/CameraCropObject;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mScaleCenterY:I

    return p1
.end method

.method static synthetic access$700(Lcom/meizu/media/gallery/ui/CameraCropObject;)Landroid/graphics/Matrix;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->drawMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$800(Lcom/meizu/media/gallery/ui/CameraCropObject;)Landroid/graphics/RectF;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$900(Lcom/meizu/media/gallery/ui/CameraCropObject;)Landroid/graphics/RectF;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->originBmpBounds:Landroid/graphics/RectF;

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

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraCropObject;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v6, v8

    const-class v2, [F

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38fd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_c

    .line 366
    array-length v1, p2

    if-eq v1, v0, :cond_1

    goto/16 :goto_5

    .line 372
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 374
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    :goto_0
    sub-float/2addr v0, v2

    goto :goto_1

    .line 376
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_3
    move v0, v1

    .line 380
    :goto_1
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 381
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_4

    .line 382
    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    .line 383
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 385
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    .line 387
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    .line 388
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    :goto_2
    sub-float v1, v0, v1

    goto :goto_3

    .line 389
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 390
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_7
    :goto_3
    move v0, v1

    .line 393
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    goto :goto_4

    .line 394
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a

    .line 396
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v0, v2

    .line 398
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    .line 399
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_4

    .line 400
    :cond_9
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    .line 401
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 405
    :cond_a
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 406
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    :goto_4
    sub-float/2addr v1, p1

    .line 408
    :cond_b
    aput v0, p2, v8

    .line 409
    aput v1, p2, v9

    :cond_c
    :goto_5
    return-void
.end method

.method private executeRecoveryAnim()V
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraCropObject;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38fc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 319
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mTotalScale:F

    iget v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->MaxScale:F

    cmpl-float v2, v1, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    .line 320
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->drawMatrix:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 321
    iget v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->MaxScale:F

    iget v4, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mTotalScale:F

    div-float/2addr v2, v4

    .line 322
    iget v4, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mScaleCenterX:I

    int-to-float v4, v4

    iget v5, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mScaleCenterY:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 323
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 324
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->originBmpBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 325
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOffset:[F

    invoke-direct {p0, v2, v1}, Lcom/meizu/media/gallery/ui/CameraCropObject;->calOffset(Landroid/graphics/RectF;[F)V

    .line 327
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 328
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mAnimHolder:Lcom/meizu/media/gallery/ui/CameraCropObject$ValueHolder;

    iget v5, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mTotalScale:F

    iget v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mScaleCenterX:I

    int-to-float v6, v1

    iget v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mScaleCenterY:I

    int-to-float v7, v1

    iget v8, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->MaxScale:F

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOffset:[F

    aget v9, v1, v0

    aget v10, v1, v3

    invoke-virtual/range {v4 .. v10}, Lcom/meizu/media/gallery/ui/CameraCropObject$ValueHolder;->init(FFFFFF)V

    .line 329
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_6

    .line 330
    :cond_1
    iget v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->MinScale:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    .line 331
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->drawMatrix:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 333
    iget v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mTotalScale:F

    .line 335
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpg-float v4, v4, v5

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v11, v2

    goto :goto_3

    .line 336
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->originBmpBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v2, v4

    .line 337
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->originBmpBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    cmpl-float v5, v2, v4

    if-lez v5, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    .line 339
    :goto_2
    iget v4, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mTotalScale:F

    div-float v4, v2, v4

    .line 340
    iget v5, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mScaleCenterX:I

    int-to-float v5, v5

    iget v6, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mScaleCenterY:I

    int-to-float v6, v6

    invoke-virtual {v1, v4, v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    .line 343
    :goto_3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 344
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->originBmpBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 345
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOffset:[F

    invoke-direct {p0, v2, v1}, Lcom/meizu/media/gallery/ui/CameraCropObject;->calOffset(Landroid/graphics/RectF;[F)V

    .line 347
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 348
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v1, v1, v2

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    goto :goto_4

    .line 351
    :cond_5
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mAnimHolder:Lcom/meizu/media/gallery/ui/CameraCropObject$ValueHolder;

    iget v8, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mTotalScale:F

    iget v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mScaleCenterX:I

    int-to-float v6, v1

    iget v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mScaleCenterY:I

    int-to-float v7, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOffset:[F

    aget v9, v1, v0

    aget v10, v1, v3

    move v5, v8

    invoke-virtual/range {v4 .. v10}, Lcom/meizu/media/gallery/ui/CameraCropObject$ValueHolder;->init(FFFFFF)V

    goto :goto_5

    .line 349
    :cond_6
    :goto_4
    iget-object v7, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mAnimHolder:Lcom/meizu/media/gallery/ui/CameraCropObject$ValueHolder;

    iget v8, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mTotalScale:F

    iget v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mScaleCenterX:I

    int-to-float v9, v1

    iget v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mScaleCenterY:I

    int-to-float v10, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOffset:[F

    aget v12, v1, v0

    aget v13, v1, v3

    invoke-virtual/range {v7 .. v13}, Lcom/meizu/media/gallery/ui/CameraCropObject$ValueHolder;->init(FFFFFF)V

    .line 353
    :goto_5
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    .line 355
    :cond_7
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mSingleMove:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mScaleBegin:Z

    if-eqz v1, :cond_9

    .line 356
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOffset:[F

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/ui/CameraCropObject;->calOffset(Landroid/graphics/RectF;[F)V

    .line 358
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 359
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mAnimHolder:Lcom/meizu/media/gallery/ui/CameraCropObject$ValueHolder;

    iget v8, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mTotalScale:F

    iget v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mScaleCenterX:I

    int-to-float v6, v1

    iget v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mScaleCenterY:I

    int-to-float v7, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOffset:[F

    aget v9, v1, v0

    aget v10, v1, v3

    move v5, v8

    invoke-virtual/range {v4 .. v10}, Lcom/meizu/media/gallery/ui/CameraCropObject$ValueHolder;->init(FFFFFF)V

    .line 360
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    :goto_6
    return-void
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

    sget-object v7, Lcom/meizu/media/gallery/ui/CameraCropObject;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x38f9

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

    .line 180
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
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

    sget-object v8, Lcom/meizu/media/gallery/ui/CameraCropObject;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x38fa

    move-object v2, p0

    move-object v3, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 263
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mTotalScale:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mTotalScale:F

    .line 264
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p4, p5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 265
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 266
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->drawMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->originBmpBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 268
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mRectChangedListener:Lcom/meizu/media/gallery/ui/CameraCropObject$a;

    if-eqz p1, :cond_1

    .line 269
    invoke-interface {p1}, Lcom/meizu/media/gallery/ui/CameraCropObject$a;->onViewRectChanged()V

    :cond_1
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

    sget-object v5, Lcom/meizu/media/gallery/ui/CameraCropObject;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x38fb

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-lez v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 280
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    float-to-double v5, p1

    .line 282
    iget-object v7, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v3

    sub-float/2addr v7, v0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v7, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

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

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v5

    float-to-double v5, p1

    .line 285
    iget-object v7, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v3

    add-float/2addr v7, v0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v7, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v0, v7

    float-to-double v7, v0

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    goto :goto_0

    :cond_2
    move v0, p1

    .line 287
    :goto_1
    iget-object v5, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    neg-float p1, p1

    invoke-virtual {v5, p1, v4}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_2

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v3

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v0, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v0, v5

    mul-float/2addr v0, p1

    .line 293
    :goto_2
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float p1, p1, v5

    if-lez p1, :cond_6

    .line 294
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v4, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 295
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_4

    .line 296
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v5

    float-to-double v5, p2

    .line 297
    iget-object v7, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v3

    sub-float/2addr v7, p1

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

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

    .line 298
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, v5

    if-gez p1, :cond_5

    .line 299
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v5

    float-to-double v5, p2

    .line 300
    iget-object v7, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v3

    sub-float/2addr v7, p1

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr p1, v3

    float-to-double v7, p1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    goto :goto_3

    :cond_5
    move p1, p2

    .line 302
    :goto_4
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    neg-float p2, p2

    invoke-virtual {v1, v4, p2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_5

    .line 304
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p1, v1

    mul-float/2addr p1, p2

    :goto_5
    cmpl-float p2, v0, v4

    if-nez p2, :cond_7

    cmpl-float p2, p1, v4

    if-eqz p2, :cond_8

    .line 308
    :cond_7
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 309
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->drawMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->originBmpBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 311
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mRectChangedListener:Lcom/meizu/media/gallery/ui/CameraCropObject$a;

    if-eqz p1, :cond_8

    .line 312
    invoke-interface {p1}, Lcom/meizu/media/gallery/ui/CameraCropObject$a;->onViewRectChanged()V

    :cond_8
    return-void
.end method


# virtual methods
.method public getInnerBounds()Landroid/graphics/RectF;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mInnerBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getOuterBounds()Landroid/graphics/RectF;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mOuterBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->viewSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public isAnimGoing()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraCropObject;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38f8

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

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public touch(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraCropObject;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38f7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    and-int/lit16 v3, v3, 0xff

    const-string v5, "CameraCropObject"

    if-eqz v3, :cond_6

    if-eq v3, v0, :cond_5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/4 v1, 0x5

    if-eq v3, v1, :cond_2

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1

    goto/16 :goto_0

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent() ACTION_POINTER_UP,pointCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 132
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent() ACTION_POINTER_DOWN,pointCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mScaleBegin:Z

    goto :goto_0

    :cond_3
    if-ne v4, v0, :cond_4

    .line 139
    iget-boolean v3, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mScaleBegin:Z

    if-nez v3, :cond_4

    .line 140
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mSingleMove:Z

    .line 141
    iget v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->preX:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    iget v3, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->preY:I

    sub-int v3, v2, v3

    int-to-float v3, v3

    invoke-direct {p0, v0, v3}, Lcom/meizu/media/gallery/ui/CameraCropObject;->singleTouchMove(FF)V

    .line 142
    iput v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->preX:I

    .line 143
    iput v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->preY:I

    goto :goto_0

    :cond_4
    if-lt v4, v0, :cond_7

    .line 145
    iget v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->preX:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    iget v3, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mTotalScale:F

    div-float/2addr v0, v3

    .line 146
    iget v4, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->preY:I

    sub-int v4, v2, v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 147
    invoke-direct {p0, v0, v4}, Lcom/meizu/media/gallery/ui/CameraCropObject;->singleTouchMove(FF)V

    .line 148
    iput v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->preX:I

    .line 149
    iput v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->preY:I

    goto :goto_0

    .line 153
    :cond_5
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/CameraCropObject;->executeRecoveryAnim()V

    .line 154
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mScaleBegin:Z

    .line 155
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mSingleMove:Z

    const-string v0, "onTouchEvent() ACTION_UP"

    .line 156
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 126
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent() ACTION_DOWN,pointCount="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 128
    iput v1, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->preX:I

    .line 129
    iput v2, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->preY:I

    .line 159
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropObject;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
