.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$ValueHolder;,
        Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$DownUpDetector;,
        Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$GestureListener;,
        Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$ScaleListener;
    }
.end annotation


# static fields
.field public static final MAX_SCALE:F = 3.0f

.field public static final MIN_SCALE:F = 1.0f

.field public static final PADDING_B:I = 0x2a

.field public static final PADDING_L:I = 0x64

.field public static final PADDING_R:I = 0x64

.field public static final PADDING_T:I = 0x2a

.field private static final TAG:Ljava/lang/String; = "screenshot/gesture"

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private changingDrawRect:Z

.field private hasHandle:Z

.field private hasScaleAction:Z

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mBeginScale:F

.field private mCorrectedScaleOffsetX:F

.field private mCorrectedScaleOffsetY:F

.field private mCropHandler:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;

.field private final mDownUpDetector:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$DownUpDetector;

.field private mDstRect:Landroid/graphics/RectF;

.field private mFakeScale:Z

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private mImageCenterX:I

.field private mImageCenterY:I

.field private mInitImageSize:Landroid/graphics/Point;

.field private mInverseScale:F

.field private mOldFocusX:F

.field private mOldFocusY:F

.field private mOldScale:F

.field private mOnTouchEventListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;

.field private mRectChangedListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ViewRectChangedListener;

.field private mScale:F

.field private final mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScaling:Z

.field private mValueHolder:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$ValueHolder;

.field private mViewSize:Landroid/graphics/Point;

.field private multiTouch:Z

.field private preX:I

.field private preY:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/filtershow/editlongcrop/ViewRectChangedListener;Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mViewSize:Landroid/graphics/Point;

    .line 39
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mScale:F

    .line 42
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInverseScale:F

    .line 43
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mBeginScale:F

    .line 44
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mOldScale:F

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mScaling:Z

    .line 59
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mFakeScale:Z

    .line 61
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->hasScaleAction:Z

    .line 438
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->multiTouch:Z

    .line 440
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->hasHandle:Z

    .line 444
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changingDrawRect:Z

    .line 82
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mScale:F

    .line 83
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInverseScale:F

    .line 84
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mOldScale:F

    .line 86
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    .line 87
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mRectChangedListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ViewRectChangedListener;

    .line 88
    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mOnTouchEventListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;

    .line 90
    new-instance p2, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$ValueHolder;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$ValueHolder;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$1;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mValueHolder:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$ValueHolder;

    .line 91
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mValueHolder:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$ValueHolder;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "factor"

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    .line 92
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$1;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$ScaleListener;

    invoke-direct {v0, p0, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$ScaleListener;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$1;)V

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 105
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$GestureListener;

    invoke-direct {v0, p0, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$GestureListener;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$1;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mGestureDetector:Landroid/view/GestureDetector;

    .line 106
    new-instance p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$DownUpDetector;

    invoke-direct {p1, p0, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$DownUpDetector;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$1;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDownUpDetector:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$DownUpDetector;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$1000(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->hasHandle:Z

    return p0
.end method

.method static synthetic access$102(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changingDrawRect:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mFakeScale:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mFakeScale:Z

    return p1
.end method

.method static synthetic access$1202(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mScaling:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;FF)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->scaleBegin(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->scaleEnd()V

    return-void
.end method

.method static synthetic access$1500(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;)Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mOnTouchEventListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;F)F
    .locals 0

    .line 23
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInverseScale:F

    return p1
.end method

.method static synthetic access$1700(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;IIF)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->calculateDestRect(IIF)V

    return-void
.end method

.method static synthetic access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterX:I

    return p0
.end method

.method static synthetic access$202(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterX:I

    return p1
.end method

.method static synthetic access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterY:I

    return p0
.end method

.method static synthetic access$302(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterY:I

    return p1
.end method

.method static synthetic access$400(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;)F
    .locals 0

    .line 23
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mScale:F

    return p0
.end method

.method static synthetic access$402(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;F)F
    .locals 0

    .line 23
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mScale:F

    return p1
.end method

.method static synthetic access$500(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;IIF)Landroid/graphics/RectF;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->calculateFinalRect(IIF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;Landroid/graphics/RectF;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->startRegionDecode(Landroid/graphics/RectF;)V

    return-void
.end method

.method private calculateDestRect(IIF)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a51

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    .line 403
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p3

    sub-float v0, p1, v0

    .line 404
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float/2addr v2, p3

    add-float/2addr p1, v2

    int-to-float p2, p2

    .line 405
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float/2addr v2, p3

    sub-float v2, p2, v2

    .line 406
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    mul-float/2addr v3, p3

    add-float/2addr p2, v3

    .line 407
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-virtual {p3, v0, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 408
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mRectChangedListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ViewRectChangedListener;

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ViewRectChangedListener;->onViewRectChanged()V

    return-void
.end method

.method private calculateFinalRect(IIF)Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x1a50

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    return-object p1

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p3

    .line 394
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float/2addr v2, p3

    int-to-float p1, p1

    sub-float p3, p1, v0

    add-float/2addr p1, v0

    int-to-float p2, p2

    sub-float v0, p2, v2

    add-float/2addr p2, v2

    .line 399
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p3, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private constrainBounds(FF)V
    .locals 8

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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1a52

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mCropHandler:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;

    if-nez v0, :cond_1

    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 417
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mCropHandler:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->getCrop()Landroid/graphics/RectF;

    move-result-object p1

    .line 418
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p2, p2, v0

    const/4 v0, 0x0

    if-gez p2, :cond_2

    .line 419
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 420
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_3

    .line 421
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 424
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_4

    .line 425
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_1

    .line 426
    :cond_4
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float p2, p2, v1

    if-gez p2, :cond_5

    .line 427
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 430
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterX:I

    .line 431
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterY:I

    .line 433
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mRectChangedListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ViewRectChangedListener;

    if-eqz p1, :cond_6

    .line 434
    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ViewRectChangedListener;->onViewRectChanged()V

    :cond_6
    return-void
.end method

.method private onScaleEndRectChanged()V
    .locals 27

    move-object/from16 v7, p0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1a4c

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 267
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mCropHandler:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;

    if-nez v0, :cond_1

    return-void

    .line 276
    :cond_1
    iget v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mScale:F

    .line 278
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 279
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 280
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 281
    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 283
    iget v5, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterX:I

    int-to-float v5, v5

    .line 284
    iget v6, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterY:I

    int-to-float v6, v6

    sub-float v9, v3, v1

    .line 286
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-float v10, v4, v2

    .line 287
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 291
    iget v11, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mScale:F

    const/high16 v12, 0x40400000    # 3.0f

    cmpl-float v13, v11, v12

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    if-gtz v13, :cond_3

    cmpg-float v11, v11, v14

    if-gez v11, :cond_2

    goto :goto_0

    :cond_2
    move v11, v8

    move v12, v15

    move v13, v12

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v1, 0x1

    cmpl-float v0, v0, v12

    if-lez v0, :cond_4

    move v0, v12

    goto :goto_1

    :cond_4
    move v0, v14

    .line 294
    :goto_1
    iget v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mCorrectedScaleOffsetX:F

    .line 295
    iget v3, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mCorrectedScaleOffsetY:F

    add-float/2addr v5, v2

    add-float/2addr v6, v3

    .line 300
    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float v4, v4, v16

    mul-float/2addr v4, v0

    sub-float v4, v5, v4

    .line 301
    iget-object v9, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    div-float v9, v9, v16

    mul-float/2addr v9, v0

    add-float/2addr v9, v5

    .line 302
    iget-object v10, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    div-float v10, v10, v16

    mul-float/2addr v10, v0

    sub-float v10, v6, v10

    .line 303
    iget-object v11, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    div-float v11, v11, v16

    mul-float/2addr v11, v0

    add-float/2addr v11, v6

    sub-float v12, v9, v4

    .line 305
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    sub-float v13, v11, v10

    .line 306
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    move/from16 v25, v11

    move v11, v1

    move v1, v4

    move/from16 v4, v25

    move/from16 v26, v12

    move v12, v2

    move v2, v10

    move v10, v13

    move v13, v3

    move v3, v9

    move/from16 v9, v26

    .line 309
    :goto_2
    iget-object v14, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mCropHandler:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;

    invoke-virtual {v14}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->getCrop()Landroid/graphics/RectF;

    move-result-object v14

    int-to-float v9, v9

    .line 310
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v17

    cmpg-float v17, v9, v17

    if-ltz v17, :cond_5

    int-to-float v8, v10

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v18

    cmpg-float v8, v8, v18

    if-gez v8, :cond_6

    .line 311
    :cond_5
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v9

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v3, v10

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    .line 314
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float v1, v1, v16

    mul-float/2addr v1, v0

    sub-float v1, v5, v1

    .line 315
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float v2, v2, v16

    mul-float/2addr v2, v0

    add-float v3, v5, v2

    .line 316
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float v2, v2, v16

    mul-float/2addr v2, v0

    sub-float v2, v6, v2

    .line 317
    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float v4, v4, v16

    mul-float/2addr v4, v0

    add-float/2addr v4, v6

    sub-float v5, v3, v1

    .line 319
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    sub-float v5, v4, v2

    .line 320
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 323
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onScaleEndRectChanged() height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mViewSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mViewSize:Landroid/graphics/Point;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " mImageCenterY="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterY:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "screenshot/gesture"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget v5, v14, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_7

    .line 326
    iget v2, v14, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    goto :goto_3

    .line 327
    :cond_7
    iget v4, v14, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v2, v4

    if-lez v4, :cond_8

    .line 328
    iget v4, v14, Landroid/graphics/RectF;->top:F

    sub-float v2, v4, v2

    goto :goto_3

    :cond_8
    move v2, v15

    .line 331
    :goto_3
    iget v4, v14, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v1, v4

    if-lez v4, :cond_9

    .line 332
    iget v3, v14, Landroid/graphics/RectF;->left:F

    sub-float v1, v3, v1

    goto :goto_4

    .line 333
    :cond_9
    iget v1, v14, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v3, v1

    if-gez v1, :cond_a

    .line 334
    iget v1, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    goto :goto_4

    :cond_a
    move v1, v15

    .line 337
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onScaleEndRectChanged() offsetX="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " offsetY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmpl-float v3, v1, v15

    if-nez v3, :cond_c

    cmpl-float v3, v2, v15

    if-nez v3, :cond_c

    if-eqz v11, :cond_b

    goto :goto_5

    .line 345
    :cond_b
    iget v3, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterX:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    add-float/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 346
    iget v3, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterY:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    add-float/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 347
    invoke-direct {v7, v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->calculateFinalRect(IIF)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    .line 349
    iput-boolean v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changingDrawRect:Z

    .line 351
    invoke-direct {v7, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->startRegionDecode(Landroid/graphics/RectF;)V

    goto :goto_6

    .line 340
    :cond_c
    :goto_5
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 341
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mValueHolder:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$ValueHolder;

    iget v4, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mScale:F

    iget v5, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterX:I

    int-to-float v5, v5

    iget v6, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterY:I

    int-to-float v6, v6

    add-float v23, v1, v12

    add-float v24, v2, v13

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v0

    invoke-virtual/range {v18 .. v24}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$ValueHolder;->init(FFFFFF)V

    .line 343
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_6
    return-void
.end method

.method private onScaleRectChanged(FFF)V
    .locals 9

    const/4 v0, 0x3

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

    sget-object v6, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a4b

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, -0x64

    add-int/lit8 v1, v1, -0x64

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    .line 241
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mOldFocusX:F

    sub-float v0, p2, v0

    .line 242
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterX:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mOldScale:F

    div-float v4, p1, v4

    sub-float v4, v1, v4

    mul-float/2addr v3, v4

    goto :goto_0

    :cond_1
    move v0, v2

    move v3, v0

    .line 245
    :goto_0
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/lit8 v5, v5, -0x2a

    add-int/lit8 v5, v5, -0x2a

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    .line 246
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mOldFocusY:F

    sub-float v2, p3, v2

    .line 247
    iget v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterY:I

    int-to-float v4, v4

    sub-float v4, p3, v4

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mOldScale:F

    div-float v5, p1, v5

    sub-float v5, v1, v5

    mul-float/2addr v4, v5

    move v8, v4

    move v4, v2

    move v2, v8

    goto :goto_1

    :cond_2
    move v4, v2

    .line 250
    :goto_1
    iget v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mScale:F

    const/high16 v6, 0x40400000    # 3.0f

    cmpl-float v6, v5, v6

    if-gtz v6, :cond_3

    cmpg-float v1, v5, v1

    if-gez v1, :cond_4

    .line 251
    :cond_3
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mCorrectedScaleOffsetX:F

    add-float v5, v3, v0

    sub-float/2addr v1, v5

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mCorrectedScaleOffsetX:F

    .line 252
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mCorrectedScaleOffsetY:F

    add-float v5, v2, v4

    sub-float/2addr v1, v5

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mCorrectedScaleOffsetY:F

    .line 256
    :cond_4
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterX:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterX:I

    .line 257
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterY:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterY:I

    .line 258
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterX:I

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterY:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mScale:F

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->calculateDestRect(IIF)V

    .line 260
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mOldScale:F

    .line 261
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mOldFocusX:F

    .line 262
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mOldFocusY:F

    return-void
.end method

.method private scaleBegin(FF)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1a47

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 181
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mScale:F

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mBeginScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 183
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mOldScale:F

    .line 184
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mOldFocusX:F

    .line 185
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mOldFocusY:F

    .line 187
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterX:I

    .line 188
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterY:I

    const/4 p1, 0x0

    .line 190
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mCorrectedScaleOffsetX:F

    .line 191
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mCorrectedScaleOffsetY:F

    return v8
.end method

.method private scaleEnd()V
    .locals 1

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->hasScaleAction:Z

    return-void
.end method

.method private scaleEndAction()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a4a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scaleEndAction hasScaleAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->hasScaleAction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " changingDrawRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changingDrawRect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "screenshot/gesture"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->hasScaleAction:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changingDrawRect:Z

    if-nez v0, :cond_1

    return-void

    .line 229
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->onScaleEndRectChanged()V

    return-void
.end method

.method private scrollAction(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a49

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 212
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mScaling:Z

    if-nez v1, :cond_2

    .line 213
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 214
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v3, p1

    mul-float/2addr v3, v2

    .line 215
    iget-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mFakeScale:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 216
    invoke-virtual {p0, v1, v3, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->scaling(FFF)Z

    goto :goto_0

    .line 218
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mFakeScale:Z

    .line 219
    invoke-direct {p0, v1, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->scaleBegin(FF)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private startRegionDecode(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a4f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 372
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRegionDecode() dstDrawRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "screenshot/gesture"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 374
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRegionDecode() intersect rect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 377
    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    .line 378
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    .line 379
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v4, p1

    .line 380
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v1, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 381
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mRectChangedListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ViewRectChangedListener;

    if-eqz v1, :cond_1

    .line 382
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 383
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 384
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 385
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 386
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 387
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mRectChangedListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ViewRectChangedListener;

    invoke-interface {v0, v1, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ViewRectChangedListener;->onStartRegionDecode(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method private updateViewInfo(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1a45

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 144
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method


# virtual methods
.method public exeRecoveryAnim(FFF)V
    .locals 8

    const/4 v0, 0x3

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

    sget-object v6, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a4e

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 362
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mScale:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mScale:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 363
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mScale:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInverseScale:F

    .line 365
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterX:I

    .line 366
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterY:I

    .line 368
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterX:I

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterY:I

    iget p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mScale:F

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->calculateDestRect(IIF)V

    return-void
.end method

.method public getDestRect()Landroid/graphics/RectF;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getInverseScale()F
    .locals 1

    .line 160
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInverseScale:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 156
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mScale:F

    return v0
.end method

.method public isAnimGoing()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a42

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

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mCropHandler:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;

    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public isChangingDrawRect()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changingDrawRect:Z

    return v0
.end method

.method public isDown()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a54

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDownUpDetector:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$DownUpDetector;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$DownUpDetector;->isDown()Z

    move-result v0

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Z)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a53

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 446
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 449
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    if-eqz v4, :cond_a

    if-eq v4, v9, :cond_7

    if-eq v4, v0, :cond_3

    const/4 p2, 0x3

    if-eq v4, p2, :cond_7

    const/4 p2, 0x5

    if-eq v4, p2, :cond_2

    const/4 p2, 0x6

    if-eq v4, p2, :cond_1

    goto/16 :goto_0

    :cond_1
    if-ne v3, v0, :cond_b

    .line 465
    iget-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mFakeScale:Z

    if-eqz p2, :cond_b

    .line 466
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mFakeScale:Z

    .line 467
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->scaleEnd()V

    goto/16 :goto_0

    .line 459
    :cond_2
    iput-boolean v9, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->multiTouch:Z

    .line 460
    iput-boolean v9, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changingDrawRect:Z

    .line 461
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mOnTouchEventListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;

    invoke-interface {p2, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;->onActionPointerDown(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_3
    if-le v3, v9, :cond_4

    .line 472
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->hasHandle:Z

    if-nez v0, :cond_4

    .line 473
    iput-boolean v9, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changingDrawRect:Z

    .line 474
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->scrollAction(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 476
    :cond_4
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->hasHandle:Z

    if-eqz v0, :cond_5

    if-ne v3, v9, :cond_5

    .line 478
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mOnTouchEventListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;

    invoke-interface {p2, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;->onActionMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_5
    if-ne v3, v9, :cond_6

    if-nez p2, :cond_6

    .line 479
    iget-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->multiTouch:Z

    if-nez p2, :cond_6

    .line 480
    iput-boolean v9, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changingDrawRect:Z

    .line 481
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->preX:I

    sub-int p2, v1, p2

    int-to-float p2, p2

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->preY:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    invoke-direct {p0, p2, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->constrainBounds(FF)V

    .line 482
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->preX:I

    .line 483
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->preY:I

    goto :goto_0

    .line 484
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->isDown()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 486
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mOnTouchEventListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;

    invoke-interface {p2, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;->onActionMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 492
    :cond_7
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->multiTouch:Z

    .line 493
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->hasHandle:Z

    .line 494
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mCropHandler:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->handlingChangeCrop()Z

    move-result p2

    if-nez p2, :cond_9

    .line 495
    :cond_8
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->scaleEndAction()V

    .line 497
    :cond_9
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mOnTouchEventListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;

    invoke-interface {p2, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;->onActionUP(Landroid/view/MotionEvent;)V

    .line 498
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mCropHandler:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->releaseSelect()V

    goto :goto_0

    .line 451
    :cond_a
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->preX:I

    .line 452
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->preY:I

    .line 453
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->hasScaleAction:Z

    .line 454
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mOnTouchEventListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;

    invoke-interface {p2, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;->onActionDown(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 455
    iput-boolean v9, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->hasHandle:Z

    .line 501
    :cond_b
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-le v3, v9, :cond_c

    .line 503
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 505
    :cond_c
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDownUpDetector:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$DownUpDetector;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler$DownUpDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public postRegionDecodeTask()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a4d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 356
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changingDrawRect:Z

    .line 357
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterX:I

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterY:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mScale:F

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->calculateFinalRect(IIF)Landroid/graphics/RectF;

    move-result-object v0

    .line 358
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->startRegionDecode(Landroid/graphics/RectF;)V

    return-void
.end method

.method public reset()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a46

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInverseScale:F

    .line 165
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mOldScale:F

    .line 166
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mScale:F

    .line 168
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 169
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 170
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public scaling(FFF)Z
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1a48

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 198
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mBeginScale:F

    mul-float/2addr v0, p3

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 199
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mScale:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInverseScale:F

    .line 201
    invoke-direct {p0, p3, p1, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->onScaleRectChanged(FFF)V

    return v8
.end method

.method public setCropHandler(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mCropHandler:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;

    return-void
.end method

.method public setDrawBounds(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a44

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 129
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterX:I

    .line 134
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mImageCenterY:I

    .line 136
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mScale:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInverseScale:F

    .line 139
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public viewChanged(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v3

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1a43

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viewChanged view size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " image size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " imageShowRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "screenshot/gesture"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mViewSize:Landroid/graphics/Point;

    invoke-virtual {v0, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    invoke-virtual {v0, p2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->updateViewInfo(Landroid/graphics/Point;Landroid/graphics/Point;)V

    if-eqz p3, :cond_2

    .line 113
    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 114
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    add-int/lit8 p1, p1, -0x64

    add-int/lit8 p1, p1, -0x64

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 117
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    add-int/lit8 p3, p3, -0x2a

    add-int/lit8 p3, p3, -0x2a

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    div-float/2addr p3, p2

    .line 118
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    const/high16 v0, 0x42c80000    # 100.0f

    add-float v1, p1, v0

    const/high16 v2, 0x42280000    # 42.0f

    add-float v3, p3, v2

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    sub-float/2addr v4, p1

    sub-float/2addr v4, v0

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    sub-float/2addr p1, p3

    sub-float/2addr p1, v2

    invoke-virtual {p2, v1, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 121
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->setDrawBounds(Landroid/graphics/RectF;)V

    .line 124
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->startRegionDecode(Landroid/graphics/RectF;)V

    :cond_3
    return-void
.end method
