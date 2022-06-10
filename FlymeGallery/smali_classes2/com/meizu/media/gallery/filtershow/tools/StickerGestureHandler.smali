.class public Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$a;,
        Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$ValueHolder;
    }
.end annotation


# static fields
.field private static c:F

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static d:F


# instance fields
.field public a:F

.field public b:F

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Rect;

.field private i:F

.field private j:Landroid/graphics/Matrix;

.field private k:Landroid/graphics/Point;

.field private l:Landroid/view/ScaleGestureDetector;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$ValueHolder;

.field private o:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$a;

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:I

.field private v:Lcom/meizu/media/gallery/facebeauty/c;

.field private w:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->MAX_SCALE:I

    int-to-float v0, v0

    sput v0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    sput v0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Rect;IILcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$a;)V
    .locals 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 29
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->b:F

    .line 35
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->g:Landroid/graphics/RectF;

    .line 38
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->h:Landroid/graphics/Rect;

    .line 40
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->i:F

    .line 43
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->k:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->m:Landroid/animation/ValueAnimator;

    .line 47
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->n:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$ValueHolder;

    .line 49
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->o:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$a;

    const/4 v1, 0x0

    .line 111
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->p:Z

    .line 180
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->s:Z

    .line 182
    new-instance v1, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$2;-><init>(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->v:Lcom/meizu/media/gallery/facebeauty/c;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 314
    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->w:[F

    .line 52
    iput-object p7, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->o:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$a;

    .line 54
    iget-object p7, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->k:Landroid/graphics/Point;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    invoke-virtual {p7, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 55
    iget-object p7, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->g:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x0

    invoke-virtual {p7, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    iget p7, p4, Landroid/graphics/Rect;->left:I

    .line 57
    iget v2, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p5

    .line 58
    iget p5, p2, Landroid/graphics/PointF;->x:F

    float-to-int p5, p5

    iget v3, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, v3

    .line 59
    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-int p2, p2

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p4

    sub-int/2addr p2, p6

    .line 60
    new-instance p4, Landroid/graphics/RectF;

    int-to-float p6, p7

    int-to-float p7, v2

    int-to-float p5, p5

    int-to-float p2, p2

    invoke-direct {p4, p6, p7, p5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p4, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    .line 61
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    iget p5, p3, Landroid/graphics/PointF;->x:F

    iget p6, p3, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p4, p5, p6}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a(FFFF)F

    move-result p2

    .line 62
    sget p4, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->c:F

    mul-float/2addr p4, p2

    iput p4, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a:F

    .line 63
    sget p4, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->d:F

    mul-float/2addr p4, p2

    iput p4, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->b:F

    .line 64
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->i:F

    .line 66
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    iput-object p4, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->j:Landroid/graphics/Matrix;

    .line 68
    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->j:Landroid/graphics/Matrix;

    iget p5, p3, Landroid/graphics/PointF;->x:F

    neg-float p5, p5

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p5, p6

    iget p7, p3, Landroid/graphics/PointF;->y:F

    neg-float p7, p7

    div-float/2addr p7, p6

    invoke-virtual {p4, p5, p7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 70
    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->j:Landroid/graphics/Matrix;

    invoke-virtual {p4, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 72
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    .line 73
    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    .line 74
    iget-object p5, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->j:Landroid/graphics/Matrix;

    invoke-virtual {p5, p2, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    new-instance p2, Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {p2, v4, v4, p4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e:Landroid/graphics/RectF;

    .line 77
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->j:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 78
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->v:Lcom/meizu/media/gallery/facebeauty/c;

    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->l:Landroid/view/ScaleGestureDetector;

    .line 80
    new-instance p1, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$ValueHolder;

    invoke-direct {p1, p0, v0}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$ValueHolder;-><init>(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$1;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->n:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$ValueHolder;

    .line 81
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->n:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$ValueHolder;

    new-array p2, v1, [F

    fill-array-data p2, :array_0

    const-string p3, "factor"

    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->m:Landroid/animation/ValueAnimator;

    .line 82
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->m:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->m:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xfa

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->m:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$1;-><init>(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(FFFF)F
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

    sget-object v7, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x204a

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

    .line 176
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p1, 0x41a00000    # 20.0f

    .line 177
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->i:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->t:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;)Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$ValueHolder;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->n:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$ValueHolder;

    return-object p0
.end method

.method private a(FF)V
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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x204c

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-lez v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 277
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    float-to-double v5, p1

    .line 279
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v3

    sub-float/2addr v7, v0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

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

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v5

    float-to-double v5, p1

    .line 282
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v3

    add-float/2addr v7, v0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v0, v7

    float-to-double v7, v0

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    goto :goto_0

    :cond_2
    move v0, p1

    .line 284
    :goto_1
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e:Landroid/graphics/RectF;

    neg-float p1, p1

    invoke-virtual {v5, p1, v4}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_2

    :cond_3
    float-to-double v5, p1

    .line 287
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v3

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    float-to-double v7, p1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-float v0, v5

    .line 290
    :goto_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float p1, p1, v5

    if-lez p1, :cond_6

    .line 291
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v4, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 292
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_4

    .line 293
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v5

    float-to-double v5, p2

    .line 294
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v3

    sub-float/2addr v7, p1

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

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

    .line 295
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, v5

    if-gez p1, :cond_5

    .line 296
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v5

    float-to-double v5, p2

    .line 297
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v3

    sub-float/2addr v7, p1

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr p1, v3

    float-to-double v7, p1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    goto :goto_3

    :cond_5
    move p1, p2

    .line 299
    :goto_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e:Landroid/graphics/RectF;

    neg-float p2, p2

    invoke-virtual {v1, v4, p2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_5

    :cond_6
    float-to-double p1, p2

    .line 301
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v5, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

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

    .line 305
    :cond_7
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->j:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 306
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->j:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 308
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->o:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$a;

    if-eqz p1, :cond_8

    .line 309
    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$a;->e()V

    :cond_8
    return-void
.end method

.method private a(FFFFF)V
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

    sget-object v8, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x204b

    move-object v2, p0

    move-object v3, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->i:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->i:F

    .line 261
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p4, p5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 262
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 263
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->j:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 265
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->o:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$a;

    if-eqz p1, :cond_1

    .line 266
    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$a;->e()V

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/RectF;[F)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v6, v8

    const-class v2, [F

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x204e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_c

    .line 350
    array-length v1, p2

    if-eq v1, v0, :cond_1

    goto/16 :goto_5

    .line 356
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 358
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    :goto_0
    sub-float/2addr v0, v2

    goto :goto_1

    .line 360
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_3
    move v0, v1

    .line 364
    :goto_1
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 365
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_4

    .line 366
    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    .line 367
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 369
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    .line 371
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    .line 372
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    :goto_2
    sub-float v1, v0, v1

    goto :goto_3

    .line 373
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 374
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_7
    :goto_3
    move v0, v1

    .line 377
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    goto :goto_4

    .line 378
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a

    .line 380
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v0, v2

    .line 382
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    .line 383
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_4

    .line 384
    :cond_9
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    .line 385
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 389
    :cond_a
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 390
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    :goto_4
    sub-float/2addr v1, p1

    .line 392
    :cond_b
    aput v0, p2, v8

    .line 393
    aput v1, p2, v9

    :cond_c
    :goto_5
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;FFFFF)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a(FFFFF)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->u:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->m:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->t:I

    return p0
.end method

.method private c()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x204d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 316
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->i:F

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a:F

    cmpl-float v2, v1, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    .line 317
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->j:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 318
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a:F

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->i:F

    div-float/2addr v2, v4

    .line 319
    iget v4, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->t:I

    int-to-float v4, v4

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->u:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 320
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 321
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 322
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->w:[F

    invoke-direct {p0, v2, v1}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a(Landroid/graphics/RectF;[F)V

    .line 324
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 325
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->n:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$ValueHolder;

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->i:F

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->t:I

    int-to-float v6, v1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->u:I

    int-to-float v7, v1

    iget v8, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a:F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->w:[F

    aget v9, v1, v0

    aget v10, v1, v3

    invoke-virtual/range {v4 .. v10}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$ValueHolder;->init(FFFFFF)V

    .line 326
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    .line 327
    :cond_1
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->b:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 328
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->j:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 329
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->b:F

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->i:F

    div-float/2addr v2, v4

    .line 330
    iget v4, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->t:I

    int-to-float v4, v4

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->u:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 331
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 332
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 333
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->w:[F

    invoke-direct {p0, v2, v1}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a(Landroid/graphics/RectF;[F)V

    .line 335
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 336
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->n:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$ValueHolder;

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->i:F

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->t:I

    int-to-float v6, v1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->u:I

    int-to-float v7, v1

    iget v8, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->b:F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->w:[F

    aget v9, v1, v0

    aget v10, v1, v3

    invoke-virtual/range {v4 .. v10}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$ValueHolder;->init(FFFFFF)V

    .line 337
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 339
    :cond_2
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->p:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->s:Z

    if-eqz v1, :cond_4

    .line 340
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->w:[F

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a(Landroid/graphics/RectF;[F)V

    .line 342
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 343
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->n:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$ValueHolder;

    iget v8, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->i:F

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->t:I

    int-to-float v6, v1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->u:I

    int-to-float v7, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->w:[F

    aget v9, v1, v0

    aget v10, v1, v3

    move v5, v8

    invoke-virtual/range {v4 .. v10}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$ValueHolder;->init(FFFFFF)V

    .line 344
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->u:I

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;)Landroid/graphics/Matrix;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->j:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;)Landroid/graphics/RectF;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;)Landroid/graphics/RectF;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->i:F

    return p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;)Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->o:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$a;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2046

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->i:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->i:F

    .line 103
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 104
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 105
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 107
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2047

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    and-int/lit16 v3, v3, 0xff

    const-string v5, "geo"

    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_4

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/4 v1, 0x5

    if-eq v3, v1, :cond_2

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent() ACTION_POINTER_UP,pointCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 126
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent() ACTION_POINTER_DOWN,pointCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->s:Z

    goto :goto_0

    :cond_3
    if-ne v4, v0, :cond_6

    .line 133
    iget-boolean v3, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->s:Z

    if-nez v3, :cond_6

    .line 134
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->p:Z

    .line 135
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->q:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->r:I

    sub-int v3, v2, v3

    int-to-float v3, v3

    invoke-direct {p0, v0, v3}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a(FF)V

    .line 136
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->q:I

    .line 137
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->r:I

    goto :goto_0

    .line 141
    :cond_4
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->c()V

    .line 142
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->s:Z

    .line 143
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->p:Z

    const-string v0, "onTouchEvent() ACTION_UP"

    .line 144
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 120
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent() ACTION_DOWN,pointCount="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 122
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->q:I

    .line 123
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->r:I

    .line 147
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->l:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public b()F
    .locals 1

    .line 159
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->i:F

    return v0
.end method
