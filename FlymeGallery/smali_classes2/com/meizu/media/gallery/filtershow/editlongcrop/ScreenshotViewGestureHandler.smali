.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;,
        Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$DownUpDetector;,
        Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$GestureListener;,
        Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ScaleListener;
    }
.end annotation


# static fields
.field public static final MAX_SCALE:F = 5.0f

.field public static final MIN_SCALE:F = 1.0f

.field public static final PADDING_B:I = 0x15

.field public static final PADDING_L:I = 0x15

.field public static final PADDING_R:I = 0x15

.field public static final PADDING_T:I = 0x15

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

.field private final mDownUpDetector:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$DownUpDetector;

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

.field private mValueHolder:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;

.field private mViewSize:Landroid/graphics/Point;

.field private multiTouch:Z

.field private preX:I

.field private preY:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/filtershow/editlongcrop/ViewRectChangedListener;Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    .line 36
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mScale:F

    .line 39
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mInverseScale:F

    .line 40
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mBeginScale:F

    .line 41
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mOldScale:F

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mScaling:Z

    .line 56
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mFakeScale:Z

    .line 58
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->hasScaleAction:Z

    .line 414
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->multiTouch:Z

    .line 416
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->hasHandle:Z

    .line 420
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->changingDrawRect:Z

    .line 76
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mScale:F

    .line 77
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mInverseScale:F

    .line 78
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mOldScale:F

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    .line 81
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mRectChangedListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ViewRectChangedListener;

    .line 82
    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mOnTouchEventListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;

    .line 84
    new-instance p2, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$1;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mValueHolder:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;

    .line 85
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mValueHolder:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "factor"

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    .line 86
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$1;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ScaleListener;

    invoke-direct {v0, p0, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ScaleListener;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$1;)V

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 99
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$GestureListener;

    invoke-direct {v0, p0, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$GestureListener;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$1;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mGestureDetector:Landroid/view/GestureDetector;

    .line 100
    new-instance p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$DownUpDetector;

    invoke-direct {p1, p0, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$DownUpDetector;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$1;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDownUpDetector:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$DownUpDetector;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$1000(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->hasHandle:Z

    return p0
.end method

.method static synthetic access$102(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->changingDrawRect:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mFakeScale:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mFakeScale:Z

    return p1
.end method

.method static synthetic access$1202(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mScaling:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;FF)Z
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->scaleBegin(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->scaleEnd()V

    return-void
.end method

.method static synthetic access$1500(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;)Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mOnTouchEventListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;F)F
    .locals 0

    .line 20
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mInverseScale:F

    return p1
.end method

.method static synthetic access$1700(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;IIF)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->calculateDestRect(IIF)V

    return-void
.end method

.method static synthetic access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterX:I

    return p0
.end method

.method static synthetic access$202(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterX:I

    return p1
.end method

.method static synthetic access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterY:I

    return p0
.end method

.method static synthetic access$302(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterY:I

    return p1
.end method

.method static synthetic access$400(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;)F
    .locals 0

    .line 20
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mScale:F

    return p0
.end method

.method static synthetic access$402(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;F)F
    .locals 0

    .line 20
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mScale:F

    return p1
.end method

.method static synthetic access$500(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;IIF)Landroid/graphics/RectF;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->calculateFinalRect(IIF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;Landroid/graphics/RectF;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->startRegionDecode(Landroid/graphics/RectF;)V

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

    sget-object v6, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19ae

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

    .line 373
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p3

    sub-float v0, p1, v0

    .line 374
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float/2addr v2, p3

    add-float/2addr p1, v2

    int-to-float p2, p2

    .line 375
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float/2addr v2, p3

    sub-float v2, p2, v2

    .line 376
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    mul-float/2addr v3, p3

    add-float/2addr p2, v3

    .line 377
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-virtual {p3, v0, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 378
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mRectChangedListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ViewRectChangedListener;

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

    sget-object v6, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x19ad

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

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p3

    .line 364
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mInitImageSize:Landroid/graphics/Point;

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

    .line 369
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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x19af

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 384
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, -0x15

    add-int/lit8 v1, v1, -0x15

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x41a80000    # 21.0f

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    .line 385
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    .line 386
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, v1, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 388
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0x15

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 389
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0x15

    int-to-float v0, v0

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    neg-float p1, p1

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 395
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, -0x15

    add-int/lit8 v0, v0, -0x15

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    .line 396
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    .line 397
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 399
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/lit8 p2, p2, -0x15

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    .line 400
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/lit8 p2, p2, -0x15

    int-to-float p2, p2

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v0

    invoke-virtual {p1, v2, p2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_1

    .line 403
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    neg-float p2, p2

    invoke-virtual {p1, v2, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 406
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterX:I

    .line 407
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterY:I

    .line 409
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mRectChangedListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ViewRectChangedListener;

    if-eqz p1, :cond_7

    .line 410
    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ViewRectChangedListener;->onViewRectChanged()V

    :cond_7
    return-void
.end method

.method private onScaleEndRectChanged()V
    .locals 25

    move-object/from16 v7, p0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x19ab

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 267
    :cond_0
    iget v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mScale:F

    .line 269
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 270
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 271
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 272
    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 274
    iget v5, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterX:I

    int-to-float v5, v5

    .line 275
    iget v6, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterY:I

    int-to-float v6, v6

    sub-float v9, v3, v1

    .line 277
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-float v10, v4, v2

    .line 278
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 282
    iget v11, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mScale:F

    const/high16 v12, 0x40a00000    # 5.0f

    cmpl-float v13, v11, v12

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v16, 0x0

    if-gtz v13, :cond_2

    cmpg-float v11, v11, v14

    if-gez v11, :cond_1

    goto :goto_0

    :cond_1
    move v11, v0

    move v0, v8

    move/from16 v5, v16

    move v6, v5

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v1, 0x1

    cmpl-float v0, v0, v12

    if-lez v0, :cond_3

    move v0, v12

    goto :goto_1

    :cond_3
    move v0, v14

    .line 285
    :goto_1
    iget v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mCorrectedScaleOffsetX:F

    .line 286
    iget v3, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mCorrectedScaleOffsetY:F

    add-float/2addr v5, v2

    add-float/2addr v6, v3

    .line 291
    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v4, v15

    mul-float/2addr v4, v0

    sub-float v4, v5, v4

    .line 292
    iget-object v9, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    div-float/2addr v9, v15

    mul-float/2addr v9, v0

    add-float/2addr v5, v9

    .line 293
    iget-object v9, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    div-float/2addr v9, v15

    mul-float/2addr v9, v0

    sub-float v9, v6, v9

    .line 294
    iget-object v10, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    div-float/2addr v10, v15

    mul-float/2addr v10, v0

    add-float/2addr v6, v10

    sub-float v10, v5, v4

    .line 296
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    sub-float v11, v6, v9

    .line 297
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    move/from16 v24, v11

    move v11, v0

    move v0, v1

    move v1, v4

    move v4, v6

    move v6, v3

    move v3, v5

    move v5, v2

    move v2, v9

    move v9, v10

    move/from16 v10, v24

    .line 300
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onScaleEndRectChanged() height="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " mViewSize="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " mImageCenterY="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterY:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "screenshot/gesture"

    invoke-static {v13, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object v12, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    add-int/lit8 v12, v12, -0x15

    add-int/lit8 v12, v12, -0x15

    const/high16 v14, 0x41a80000    # 21.0f

    if-lt v10, v12, :cond_5

    .line 303
    iget-object v10, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    add-int/lit8 v10, v10, -0x15

    int-to-float v10, v10

    cmpg-float v10, v4, v10

    if-gez v10, :cond_4

    .line 304
    iget-object v10, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    add-int/lit8 v10, v10, -0x15

    int-to-float v10, v10

    sub-float v4, v10, v4

    goto :goto_3

    :cond_4
    move/from16 v4, v16

    :goto_3
    cmpl-float v10, v2, v14

    if-lez v10, :cond_6

    sub-float v4, v14, v2

    goto :goto_4

    .line 310
    :cond_5
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0x15

    add-int/lit8 v2, v2, -0x15

    int-to-float v2, v2

    div-float/2addr v2, v15

    add-float/2addr v2, v14

    iget v4, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterY:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 313
    :cond_6
    :goto_4
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/lit8 v2, v2, -0x15

    add-int/lit8 v2, v2, -0x15

    if-lt v9, v2, :cond_8

    .line 314
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/lit8 v2, v2, -0x15

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_7

    .line 315
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/lit8 v2, v2, -0x15

    int-to-float v2, v2

    sub-float/2addr v2, v3

    goto :goto_5

    :cond_7
    move/from16 v2, v16

    :goto_5
    cmpl-float v3, v1, v14

    if-lez v3, :cond_9

    sub-float v2, v14, v1

    goto :goto_6

    .line 321
    :cond_8
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, -0x15

    add-int/lit8 v1, v1, -0x15

    int-to-float v1, v1

    div-float/2addr v1, v15

    add-float/2addr v1, v14

    iget v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterX:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 323
    :cond_9
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScaleEndRectChanged() offsetX="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " offsetY="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmpl-float v1, v2, v16

    if-nez v1, :cond_b

    cmpl-float v1, v4, v16

    if-nez v1, :cond_b

    if-eqz v0, :cond_a

    goto :goto_7

    .line 331
    :cond_a
    iget v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterX:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 332
    iget v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterY:I

    int-to-float v1, v1

    add-float/2addr v1, v4

    add-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 333
    invoke-direct {v7, v0, v1, v11}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->calculateFinalRect(IIF)Landroid/graphics/RectF;

    move-result-object v0

    .line 335
    iput-boolean v8, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->changingDrawRect:Z

    .line 337
    invoke-direct {v7, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->startRegionDecode(Landroid/graphics/RectF;)V

    goto :goto_8

    .line 326
    :cond_b
    :goto_7
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mValueHolder:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;

    iget v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mScale:F

    iget v3, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterX:I

    int-to-float v3, v3

    iget v8, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterY:I

    int-to-float v8, v8

    add-float v22, v2, v5

    add-float v23, v4, v6

    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v8

    move/from16 v21, v11

    invoke-virtual/range {v17 .. v23}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$ValueHolder;->init(FFFFFF)V

    .line 329
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_8
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

    sget-object v6, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19aa

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, -0x15

    add-int/lit8 v1, v1, -0x15

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    .line 235
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mOldFocusX:F

    sub-float v0, p2, v0

    .line 236
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterX:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mOldScale:F

    div-float v4, p1, v4

    sub-float v4, v1, v4

    mul-float/2addr v3, v4

    goto :goto_0

    :cond_1
    move v0, v2

    move v3, v0

    .line 239
    :goto_0
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/lit8 v5, v5, -0x15

    add-int/lit8 v5, v5, -0x15

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    .line 240
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mOldFocusY:F

    sub-float v2, p3, v2

    .line 241
    iget v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterY:I

    int-to-float v4, v4

    sub-float v4, p3, v4

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mOldScale:F

    div-float v5, p1, v5

    sub-float v5, v1, v5

    mul-float/2addr v4, v5

    move v8, v4

    move v4, v2

    move v2, v8

    goto :goto_1

    :cond_2
    move v4, v2

    .line 244
    :goto_1
    iget v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mScale:F

    const/high16 v6, 0x40a00000    # 5.0f

    cmpl-float v6, v5, v6

    if-gtz v6, :cond_3

    cmpg-float v1, v5, v1

    if-gez v1, :cond_4

    .line 245
    :cond_3
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mCorrectedScaleOffsetX:F

    add-float v5, v3, v0

    sub-float/2addr v1, v5

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mCorrectedScaleOffsetX:F

    .line 246
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mCorrectedScaleOffsetY:F

    add-float v5, v2, v4

    sub-float/2addr v1, v5

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mCorrectedScaleOffsetY:F

    .line 250
    :cond_4
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterX:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterX:I

    .line 251
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterY:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterY:I

    .line 252
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterX:I

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterY:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mScale:F

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->calculateDestRect(IIF)V

    .line 254
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mOldScale:F

    .line 255
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mOldFocusX:F

    .line 256
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mOldFocusY:F

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x19a6

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

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 175
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mScale:F

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mBeginScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mOldScale:F

    .line 178
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mOldFocusX:F

    .line 179
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mOldFocusY:F

    .line 181
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterX:I

    .line 182
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterY:I

    const/4 p1, 0x0

    .line 184
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mCorrectedScaleOffsetX:F

    .line 185
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mCorrectedScaleOffsetY:F

    return v8
.end method

.method private scaleEnd()V
    .locals 1

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->hasScaleAction:Z

    return-void
.end method

.method private scaleEndAction()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19a9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scaleEndAction hasScaleAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->hasScaleAction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " changingDrawRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->changingDrawRect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "screenshot/gesture"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->hasScaleAction:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->changingDrawRect:Z

    if-nez v0, :cond_1

    return-void

    .line 223
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->onScaleEndRectChanged()V

    return-void
.end method

.method private scrollAction(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19a8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 206
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mScaling:Z

    if-nez v1, :cond_2

    .line 207
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 208
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v3, p1

    mul-float/2addr v3, v2

    .line 209
    iget-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mFakeScale:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 210
    invoke-virtual {p0, v1, v3, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->scaling(FFF)Z

    goto :goto_0

    .line 212
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mFakeScale:Z

    .line 213
    invoke-direct {p0, v1, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->scaleBegin(FF)Z

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19ac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 342
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

    .line 343
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 344
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRegionDecode() intersect rect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 347
    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    .line 348
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    .line 349
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v4, p1

    .line 350
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v1, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 351
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mRectChangedListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ViewRectChangedListener;

    if-eqz v1, :cond_1

    .line 352
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 353
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 354
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 355
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 356
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 357
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mRectChangedListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ViewRectChangedListener;

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x19a4

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 138
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method


# virtual methods
.method public getDestRect()Landroid/graphics/RectF;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getInverseScale()F
    .locals 1

    .line 154
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mInverseScale:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 150
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mScale:F

    return v0
.end method

.method public isAnimGoing()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19a1

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

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isChangingDrawRect()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->changingDrawRect:Z

    return v0
.end method

.method public isDown()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19b1

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

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDownUpDetector:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$DownUpDetector;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$DownUpDetector;->isDown()Z

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19b0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 422
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 423
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 424
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    if-eqz v4, :cond_8

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
    if-ne v3, v0, :cond_9

    .line 441
    iget-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mFakeScale:Z

    if-eqz p2, :cond_9

    .line 442
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mFakeScale:Z

    .line 443
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->scaleEnd()V

    goto :goto_0

    .line 435
    :cond_2
    iput-boolean v9, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->multiTouch:Z

    .line 436
    iput-boolean v9, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->changingDrawRect:Z

    .line 437
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mOnTouchEventListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;

    invoke-interface {p2, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;->onActionPointerDown(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    if-le v3, v9, :cond_4

    .line 448
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->hasHandle:Z

    if-nez v0, :cond_4

    .line 449
    iput-boolean v9, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->changingDrawRect:Z

    .line 450
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->scrollAction(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    if-ne v3, v9, :cond_5

    if-nez p2, :cond_5

    .line 452
    iget-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->multiTouch:Z

    if-nez p2, :cond_5

    .line 453
    iput-boolean v9, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->changingDrawRect:Z

    .line 454
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->preX:I

    sub-int p2, v1, p2

    int-to-float p2, p2

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->preY:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    invoke-direct {p0, p2, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->constrainBounds(FF)V

    .line 455
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->preX:I

    .line 456
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->preY:I

    goto :goto_0

    .line 457
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->isDown()Z

    move-result p2

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->hasHandle:Z

    if-eqz p2, :cond_9

    .line 459
    :cond_6
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mOnTouchEventListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;

    invoke-interface {p2, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;->onActionMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 465
    :cond_7
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->multiTouch:Z

    .line 466
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->hasHandle:Z

    .line 467
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->scaleEndAction()V

    .line 468
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mOnTouchEventListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;

    invoke-interface {p2, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;->onActionUP(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 427
    :cond_8
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->preX:I

    .line 428
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->preY:I

    .line 429
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->hasScaleAction:Z

    .line 430
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mOnTouchEventListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;

    invoke-interface {p2, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;->onActionDown(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 431
    iput-boolean v9, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->hasHandle:Z

    .line 471
    :cond_9
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-le v3, v9, :cond_a

    .line 473
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 475
    :cond_a
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDownUpDetector:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$DownUpDetector;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler$DownUpDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public reset()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19a5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 158
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mInverseScale:F

    .line 159
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mOldScale:F

    .line 160
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mScale:F

    .line 162
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 163
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 164
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x19a7

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

    .line 192
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mBeginScale:F

    mul-float/2addr v0, p3

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mScale:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mInverseScale:F

    .line 195
    invoke-direct {p0, p3, p1, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->onScaleRectChanged(FFF)V

    return v8
.end method

.method public setDrawBounds(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19a3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterX:I

    .line 128
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mImageCenterY:I

    .line 130
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mScale:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mInverseScale:F

    .line 133
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v3

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x19a2

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
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

    .line 105
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    invoke-virtual {v0, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    invoke-virtual {v0, p2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->updateViewInfo(Landroid/graphics/Point;Landroid/graphics/Point;)V

    if-eqz p3, :cond_2

    .line 107
    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 108
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    add-int/lit8 p1, p1, -0x15

    add-int/lit8 p1, p1, -0x15

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 111
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    add-int/lit8 p3, p3, -0x15

    add-int/lit8 p3, p3, -0x15

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mInitImageSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    div-float/2addr p3, p2

    .line 112
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    const/high16 v0, 0x41a80000    # 21.0f

    add-float v1, p1, v0

    add-float v2, p3, v0

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    sub-float/2addr v3, v0

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mViewSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    sub-float/2addr p1, p3

    sub-float/2addr p1, v0

    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->setDrawBounds(Landroid/graphics/RectF;)V

    .line 118
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->mDstRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->startRegionDecode(Landroid/graphics/RectF;)V

    :cond_3
    return-void
.end method
