.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/geometry/e;


# static fields
.field public static final BOTTOM_LEFT:I = 0x9

.field public static final BOTTOM_RIGHT:I = 0xc

.field public static final MOVE_BLOCK:I = 0x10

.field public static final MOVE_BOTTOM:I = 0x8

.field public static final MOVE_LEFT:I = 0x1

.field public static final MOVE_NONE:I = 0x0

.field public static final MOVE_RIGHT:I = 0x4

.field public static final MOVE_TOP:I = 0x2

.field public static final TAG:Ljava/lang/String;

.field public static final TOP_LEFT:I = 0x3

.field public static final TOP_RIGHT:I = 0x6

.field private static final VIEW_SCALE:F = 0.8f

.field public static final VIEW_SCALE_VERTICAL:F = 0.955f

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private mAnimListener:Lcom/meizu/media/gallery/filtershow/geometry/k;

.field private mAnimParamHolder:Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mCropBounds:Landroid/graphics/RectF;

.field private mCropCornerLB:Landroid/graphics/Bitmap;

.field private mCropCornerLT:Landroid/graphics/Bitmap;

.field private mCropCornerRB:Landroid/graphics/Bitmap;

.field private mCropCornerRT:Landroid/graphics/Bitmap;

.field private mCropEdgePaint:Landroid/graphics/Paint;

.field private mCropPaint:Landroid/graphics/Paint;

.field private mCropShadowPaint:Landroid/graphics/Paint;

.field private mGestureHandler:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;

.field private mImageOriginBounds:Landroid/graphics/Rect;

.field private mMinSideSize:F

.field private mMovingEdges:I

.field private mTouchTolerance:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropPaint:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropEdgePaint:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropShadowPaint:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropEdgePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropEdgePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropShadowPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropShadowPaint:Landroid/graphics/Paint;

    const v1, -0xd0d0e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x19

    .line 67
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mTouchTolerance:I

    const/high16 v0, 0x42c80000    # 100.0f

    .line 69
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mMinSideSize:F

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mMovingEdges:I

    .line 73
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    .line 75
    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x438

    const/16 v3, 0x780

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mImageOriginBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mAnimParamHolder:Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;

    .line 78
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mAnimator:Landroid/animation/ValueAnimator;

    .line 107
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler$1;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mAnimListener:Lcom/meizu/media/gallery/filtershow/geometry/k;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080168

    .line 82
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropCornerLT:Landroid/graphics/Bitmap;

    const v0, 0x7f08016a

    .line 83
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropCornerRT:Landroid/graphics/Bitmap;

    const v0, 0x7f080169

    .line 84
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropCornerRB:Landroid/graphics/Bitmap;

    const v0, 0x7f080167

    .line 85
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropCornerLB:Landroid/graphics/Bitmap;

    const v0, 0x7f07009f

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mTouchTolerance:I

    const v0, 0x7f07009e

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mMinSideSize:F

    .line 90
    new-instance p1, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;-><init>(Lcom/meizu/media/gallery/filtershow/geometry/e;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mAnimParamHolder:Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;

    .line 91
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mAnimParamHolder:Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "factor"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mAnimator:Landroid/animation/ValueAnimator;

    .line 92
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mAnimListener:Lcom/meizu/media/gallery/filtershow/geometry/k;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mAnimListener:Lcom/meizu/media/gallery/filtershow/geometry/k;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;)Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mGestureHandler:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;

    return-object p0
.end method

.method private drawCropVecPoints(Landroid/graphics/Canvas;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19cb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 173
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropCornerLT:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    shr-int/2addr v1, p2

    .line 174
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropCornerLT:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    shr-int/lit8 p2, v2, 0x1

    .line 175
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    .line 177
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropCornerLT:Landroid/graphics/Bitmap;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    sub-float/2addr v4, v1

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget v5, v2, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    sub-float/2addr v5, p2

    add-float/2addr v5, v0

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 178
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropCornerRT:Landroid/graphics/Bitmap;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v1

    sub-float/2addr v4, v0

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, p2

    add-float/2addr v5, v0

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 179
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropCornerRB:Landroid/graphics/Bitmap;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v1

    sub-float/2addr v4, v0

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, p2

    sub-float/2addr v5, v0

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 180
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropCornerLB:Landroid/graphics/Bitmap;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v1

    add-float/2addr v4, v0

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p2

    sub-float/2addr v1, v0

    invoke-virtual {p1, v3, v4, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawShadow(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x19ca

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 154
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropShadowPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 157
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropShadowPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 161
    :cond_2
    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropShadowPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 165
    :cond_3
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p2

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropShadowPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public varargs applyAnimMatrixToGeometry([Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19d0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 337
    :cond_0
    aget-object v1, p1, v8

    .line 338
    aget-object p1, p1, v0

    .line 340
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->fillRect(Landroid/graphics/RectF;)V

    .line 342
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mGestureHandler:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->getDScale()F

    move-result v1

    .line 344
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->getPx()F

    move-result v2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->getOffsetX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->getPy()F

    move-result v3

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->getOffsetY()F

    move-result p1

    add-float/2addr v3, p1

    .line 343
    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->exeRecoveryAnim(FFF)V

    :cond_1
    return-void
.end method

.method public attachGesture(Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mGestureHandler:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;

    return-void
.end method

.method public calculateSelectedEdge(FF)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19cc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    .line 187
    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 188
    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 189
    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 190
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v4, p2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 194
    iget v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mTouchTolerance:I

    int-to-float v6, v5

    cmpg-float v6, v1, v6

    if-gtz v6, :cond_1

    int-to-float v5, v5

    add-float/2addr v5, p2

    iget v6, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mTouchTolerance:I

    int-to-float v5, v5

    sub-float v5, p2, v5

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    move p2, v9

    goto :goto_0

    .line 198
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mTouchTolerance:I

    int-to-float v5, v1

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_2

    int-to-float v1, v1

    add-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mTouchTolerance:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_2

    const/4 p2, 0x4

    goto :goto_0

    :cond_2
    move p2, v8

    .line 204
    :goto_0
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mTouchTolerance:I

    int-to-float v2, v1

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_3

    int-to-float v1, v1

    add-float/2addr v1, p1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mTouchTolerance:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    cmpg-float v1, v3, v4

    if-gez v1, :cond_3

    or-int/lit8 p2, p2, 0x2

    goto :goto_1

    .line 208
    :cond_3
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mTouchTolerance:I

    int-to-float v2, v1

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_4

    int-to-float v1, v1

    add-float/2addr v1, p1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mTouchTolerance:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    or-int/lit8 p2, p2, 0x8

    .line 212
    :cond_4
    :goto_1
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mMovingEdges:I

    if-lez p2, :cond_5

    move v8, v9

    :cond_5
    return v8
.end method

.method public drawCropAndShadow(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19c9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 136
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropShadowPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x20000000

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropShadowPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->drawShadow(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 143
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropEdgePaint:Landroid/graphics/Paint;

    const/16 p3, 0xdc

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 144
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropEdgePaint:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 148
    invoke-direct {p0, p1, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->drawCropVecPoints(Landroid/graphics/Canvas;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getCrop()Landroid/graphics/RectF;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public handlingChangeCrop()Z
    .locals 1

    .line 217
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mMovingEdges:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public initCropBounds(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19c7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public isAnimating()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19ce

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

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public moveCurrentSelection(FFLandroid/graphics/RectF;)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19cd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 224
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mMovingEdges:I

    if-nez v0, :cond_1

    return v8

    .line 227
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 229
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mMinSideSize:F

    .line 231
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mMovingEdges:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 236
    iget v5, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, p1

    iget v6, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v6, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    .line 239
    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, p2

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v1

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v7, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v7

    :cond_3
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_4

    .line 242
    iget v5, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, p1

    iget p1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float v5, p1, v5

    :cond_4
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_5

    .line 246
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p2

    iget p2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v4, p2, v1

    :cond_5
    if-eqz v3, :cond_6

    .line 251
    iget p2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, v5

    iput p2, v0, Landroid/graphics/RectF;->left:F

    .line 252
    iget p2, v0, Landroid/graphics/RectF;->left:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p2, v1

    if-gez p2, :cond_6

    .line 253
    iget p2, v0, Landroid/graphics/RectF;->left:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    add-float/2addr p2, v1

    iput p2, v0, Landroid/graphics/RectF;->left:F

    :cond_6
    if-eqz v6, :cond_7

    .line 257
    iget p2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v4

    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 258
    iget p2, v0, Landroid/graphics/RectF;->top:F

    iget v1, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, v1

    if-gez p2, :cond_7

    .line 259
    iget p2, v0, Landroid/graphics/RectF;->top:F

    iget v1, p3, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    add-float/2addr p2, v1

    iput p2, v0, Landroid/graphics/RectF;->top:F

    :cond_7
    if-eqz v7, :cond_8

    .line 263
    iget p2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, v5

    iput p2, v0, Landroid/graphics/RectF;->right:F

    .line 264
    iget p2, v0, Landroid/graphics/RectF;->right:F

    iget v1, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_8

    .line 265
    iget p2, v0, Landroid/graphics/RectF;->right:F

    iget v1, p3, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    add-float/2addr p2, v1

    iput p2, v0, Landroid/graphics/RectF;->right:F

    :cond_8
    if-eqz p1, :cond_9

    .line 269
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v4

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 270
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    .line 271
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 275
    :cond_9
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return v9
.end method

.method public prepareChangeCropAnimParam(Landroid/graphics/Rect;)Z
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Rect;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19cf

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

    .line 284
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mMovingEdges:I

    if-gtz v1, :cond_1

    return v8

    .line 289
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 292
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 293
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    move v8, v0

    .line 294
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x3f747ae1    # 0.955f

    if-eqz v8, :cond_3

    move v7, v5

    goto :goto_0

    :cond_3
    move v7, v6

    :goto_0
    mul-float/2addr v4, v7

    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v4, v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    mul-float/2addr p1, v5

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr p1, v5

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 295
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mGestureHandler:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->getScale()F

    move-result v4

    mul-float/2addr v4, p1

    const/high16 v5, 0x40400000    # 3.0f

    cmpl-float v6, v4, v5

    if-lez v6, :cond_5

    div-float v4, v5, v4

    mul-float/2addr p1, v4

    .line 300
    :cond_5
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v3, p1, p1, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 301
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 303
    new-instance p1, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    invoke-direct {p1, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 304
    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 306
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mGestureHandler:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->getDestRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 307
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 309
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mGestureHandler:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->getDestRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 310
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float v11, v3, v4

    .line 311
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float v12, v3, v4

    .line 312
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v1, v3

    .line 313
    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "imageScale="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " imageTransX="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " imageTransY="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mGestureHandler:Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/QuickScreenshotGestureHandler;->getScale()F

    move-result v3

    mul-float/2addr v3, v1

    cmpl-float v4, v3, v5

    if-lez v4, :cond_6

    div-float/2addr v5, v3

    mul-float/2addr v1, v5

    :cond_6
    move v8, v1

    .line 319
    sget-object v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CropHandler: prepareChangeCropAnimParam   mCropBounds\uff1a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    sget-object v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CropHandler: prepareChangeCropAnimParam   dstCropDrawR\uff1a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    new-instance v1, Lcom/meizu/media/gallery/filtershow/geometry/c;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/geometry/c;-><init>()V

    .line 322
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mCropBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, p1}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->init(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 323
    new-instance p1, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 324
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->init(FFFFFF)V

    .line 325
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 326
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mAnimParamHolder:Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;

    invoke-virtual {v2, v1, p1}, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;->init(Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;)V

    .line 327
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return v0
.end method

.method public releaseSelect()V
    .locals 1

    const/4 v0, 0x0

    .line 332
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mMovingEdges:I

    return-void
.end method

.method public setImageOriginBounds(Landroid/graphics/Rect;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19c8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/quickscreenshot/CropHandler;->mImageOriginBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
