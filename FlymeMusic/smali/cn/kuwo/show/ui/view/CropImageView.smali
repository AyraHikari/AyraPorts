.class public Lcn/kuwo/show/ui/view/CropImageView;
.super Landroid/widget/ImageView;


# static fields
.field private static j:Landroid/graphics/Point; = null

.field private static k:Landroid/graphics/Point; = null

.field private static l:Landroid/graphics/Point; = null

.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2


# instance fields
.field private A:Landroid/graphics/PointF;

.field private B:F

.field private C:Z

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:Z

.field private I:Z

.field private J:Landroid/graphics/Bitmap;

.field private K:Ljava/lang/String;

.field a:I

.field b:I

.field c:Landroid/graphics/Paint;

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Matrix;

.field f:[F

.field private g:F

.field private h:I

.field private i:I

.field private m:Landroid/graphics/Bitmap;

.field private q:I

.field private r:F

.field private s:F

.field private t:Landroid/graphics/Matrix;

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->g:F

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->a:I

    iput p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->b:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->e:Landroid/graphics/Matrix;

    iput p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->q:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->t:Landroid/graphics/Matrix;

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->u:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->v:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->z:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->A:Landroid/graphics/PointF;

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->C:Z

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->f:[F

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->J:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/CropImageView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->g:F

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->a:I

    iput p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->b:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/view/CropImageView;->c:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/view/CropImageView;->e:Landroid/graphics/Matrix;

    iput p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->q:I

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/view/CropImageView;->t:Landroid/graphics/Matrix;

    const/high16 p2, 0x40400000    # 3.0f

    iput p2, p0, Lcn/kuwo/show/ui/view/CropImageView;->u:F

    const p2, 0x3e4ccccd    # 0.2f

    iput p2, p0, Lcn/kuwo/show/ui/view/CropImageView;->v:F

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/view/CropImageView;->z:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/view/CropImageView;->A:Landroid/graphics/PointF;

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->C:Z

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->f:[F

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->J:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/CropImageView;->c()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float p1, v0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->J:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->f:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    iget v3, p0, Lcn/kuwo/show/ui/view/CropImageView;->u:F

    const/4 v4, 0x1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iput-boolean v4, p0, Lcn/kuwo/show/ui/view/CropImageView;->H:Z

    aput v3, v0, v1

    goto :goto_0

    :cond_1
    aget v2, v0, v1

    iget v5, p0, Lcn/kuwo/show/ui/view/CropImageView;->v:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_2

    iput-boolean v4, p0, Lcn/kuwo/show/ui/view/CropImageView;->I:Z

    aput v5, v0, v1

    :cond_2
    :goto_0
    const/4 v1, 0x4

    aget v2, v0, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    aput v3, v0, v1

    goto :goto_1

    :cond_3
    aget v2, v0, v1

    iget v3, p0, Lcn/kuwo/show/ui/view/CropImageView;->v:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    aput v3, v0, v1

    :cond_4
    :goto_1
    iget-object v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    :goto_2
    return-void
.end method

.method private a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr v1, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, p2

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->J:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->r:F

    iget-object v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->f:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-float v0, v0, v1

    sget-object v1, Lcn/kuwo/show/ui/view/CropImageView;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->f:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    sget-object v3, Lcn/kuwo/show/ui/view/CropImageView;->j:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->f:[F

    sget-object v1, Lcn/kuwo/show/ui/view/CropImageView;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    aput v1, v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->f:[F

    aget v3, v1, v2

    neg-float v0, v0

    cmpg-float v3, v3, v0

    if-gez v3, :cond_2

    aput v0, v1, v2

    :cond_2
    :goto_0
    iget v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->s:F

    iget-object v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->f:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    mul-float v0, v0, v1

    sget-object v1, Lcn/kuwo/show/ui/view/CropImageView;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->f:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    sget-object v3, Lcn/kuwo/show/ui/view/CropImageView;->j:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->f:[F

    sget-object v1, Lcn/kuwo/show/ui/view/CropImageView;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    aput v1, v0, v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->f:[F

    aget v3, v1, v2

    neg-float v0, v0

    cmpg-float v3, v3, v0

    if-gez v3, :cond_4

    aput v0, v1, v2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    :goto_2
    return-void
.end method

.method private c()V
    .locals 2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/CropImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->y:F

    iput v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->x:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->v:F

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->c:Landroid/graphics/Paint;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcn/kuwo/show/ui/view/CropImageView;->j:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcn/kuwo/show/ui/view/CropImageView;->k:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcn/kuwo/show/ui/view/CropImageView;->l:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CropImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CropImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/16 v3, 0x80

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CropImageView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CropImageView;->getHeight()I

    move-result v6

    invoke-direct {v3, v4, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v3, -0xbdbdbe

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v3, 0x46

    const/16 v4, 0xb4

    const/16 v5, 0xe7

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Z)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->g:F

    iget v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->h:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->a:I

    iget v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->i:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->b:I

    if-eqz p1, :cond_0

    sget-object p1, Lcn/kuwo/show/ui/view/CropImageView;->l:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CropImageView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CropImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Point;->set(II)V

    sget-object p1, Lcn/kuwo/show/ui/view/CropImageView;->j:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CropImageView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcn/kuwo/show/ui/view/CropImageView;->a:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CropImageView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcn/kuwo/show/ui/view/CropImageView;->b:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Point;->set(II)V

    :cond_0
    sget-object p1, Lcn/kuwo/show/ui/view/CropImageView;->k:Landroid/graphics/Point;

    sget-object v1, Lcn/kuwo/show/ui/view/CropImageView;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcn/kuwo/show/ui/view/CropImageView;->a:I

    add-int/2addr v1, v2

    sget-object v2, Lcn/kuwo/show/ui/view/CropImageView;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcn/kuwo/show/ui/view/CropImageView;->b:I

    add-int/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Point;->set(II)V

    iget p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->a:I

    int-to-float p1, p1

    iget v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->r:F

    div-float/2addr p1, v1

    iput p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->y:F

    iget v2, p0, Lcn/kuwo/show/ui/view/CropImageView;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcn/kuwo/show/ui/view/CropImageView;->s:F

    div-float/2addr v2, v3

    iput v2, p0, Lcn/kuwo/show/ui/view/CropImageView;->x:F

    cmpl-float v4, p1, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iput p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->v:F

    const-string v2, "ScaleValue"

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    mul-float p1, p1, v4

    iput p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->u:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " minScale========maxScale :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->v:F

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->a:I

    iget v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x457a0000    # 4000.0f

    int-to-float p1, p1

    iget v3, p0, Lcn/kuwo/show/ui/view/CropImageView;->v:F

    div-float/2addr p1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->u:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->u:F

    cmpg-float p1, p1, v4

    if-gez p1, :cond_3

    iput v4, p0, Lcn/kuwo/show/ui/view/CropImageView;->u:F

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " minScale:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->v:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  --max > "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->u:F

    goto :goto_1

    :goto_2
    sget-object p1, Lcn/kuwo/show/ui/view/CropImageView;->j:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->v:F

    div-float/2addr p1, v0

    sget-object v0, Lcn/kuwo/show/ui/view/CropImageView;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->v:F

    div-float/2addr v0, v1

    iget v2, p0, Lcn/kuwo/show/ui/view/CropImageView;->r:F

    mul-float v3, v2, v1

    iget v5, p0, Lcn/kuwo/show/ui/view/CropImageView;->a:I

    int-to-float v6, v5

    cmpl-float v3, v3, v6

    if-lez v3, :cond_4

    mul-float v2, v2, v1

    int-to-float v3, v5

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    div-float/2addr v2, v1

    sub-float/2addr p1, v2

    :cond_4
    iget v2, p0, Lcn/kuwo/show/ui/view/CropImageView;->s:F

    mul-float v3, v2, v1

    iget v5, p0, Lcn/kuwo/show/ui/view/CropImageView;->b:I

    int-to-float v6, v5

    cmpl-float v3, v3, v6

    if-lez v3, :cond_5

    mul-float v2, v2, v1

    int-to-float v3, v5

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    :cond_5
    iget-object v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->e:Landroid/graphics/Matrix;

    iget v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->v:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getCropImage()[B
    .locals 11

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->J:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v2, p0, Lcn/kuwo/show/ui/view/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x2

    aget v2, v0, v2

    const/4 v3, 0x5

    aget v3, v0, v3

    const/4 v4, 0x0

    aget v0, v0, v4

    sget-object v5, Lcn/kuwo/show/ui/view/CropImageView;->j:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    float-to-int v2, v5

    sget-object v5, Lcn/kuwo/show/ui/view/CropImageView;->j:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    float-to-int v3, v5

    sget-object v5, Lcn/kuwo/show/ui/view/CropImageView;->k:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    sget-object v6, Lcn/kuwo/show/ui/view/CropImageView;->j:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v6

    sget-object v6, Lcn/kuwo/show/ui/view/CropImageView;->k:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    sget-object v7, Lcn/kuwo/show/ui/view/CropImageView;->j:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v0

    :try_start_0
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x358637bd    # 1.0E-6f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    add-int v0, v5, v2

    iget-object v7, p0, Lcn/kuwo/show/ui/view/CropImageView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-le v0, v7, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v5, v0, v2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_1
    add-int v0, v6, v3

    iget-object v7, p0, Lcn/kuwo/show/ui/view/CropImageView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v0, v7, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v6, v0, v3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v6, v0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->J:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    int-to-float v6, v6

    div-float/2addr v6, v0

    float-to-int v6, v6

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->J:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget v2, p0, Lcn/kuwo/show/ui/view/CropImageView;->h:I

    iget v3, p0, Lcn/kuwo/show/ui/view/CropImageView;->i:I

    const/4 v7, 0x1

    invoke-static {v0, v2, v3, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eq v0, v2, :cond_4

    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    :goto_0
    move-object v2, v1

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_4
    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    :goto_1
    :try_start_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v0, v7, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    move-object v1, v0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move v7, v6

    move v6, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v7

    move-object v10, v2

    move-object v2, v0

    move-object v0, v7

    move v7, v6

    move v6, v5

    move-object v5, v3

    move-object v3, v10

    goto :goto_3

    :catchall_3
    move-exception v3

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    :goto_2
    move v7, v6

    move v6, v5

    move-object v5, v1

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_3

    :catchall_4
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    move v7, v6

    move-object v2, v1

    move v6, v5

    move-object v5, v2

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    move v7, v6

    move v6, v5

    move-object v5, v3

    :goto_3
    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getCropImage["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]bitmap error:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    if-eqz v5, :cond_8

    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_8
    :goto_4
    return-object v1

    :catchall_6
    move-exception v0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    if-eqz v5, :cond_b

    :try_start_8
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :cond_b
    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->d:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/CropImageView;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CropImageView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CropImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CropImageView;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x28

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->K:Ljava/lang/String;

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcn/kuwo/show/ui/view/CropImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/kuwo/show/ui/view/CropImageView;->j:Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/view/CropImageView;->a(Z)V

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    sget-object v2, Lcn/kuwo/show/ui/view/CropImageView;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sget-object v3, Lcn/kuwo/show/ui/view/CropImageView;->j:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sget-object v4, Lcn/kuwo/show/ui/view/CropImageView;->k:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sget-object v5, Lcn/kuwo/show/ui/view/CropImageView;->k:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/view/CropImageView;->a(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->m:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcn/kuwo/show/ui/view/CropImageView;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v1

    sget-object v1, Lcn/kuwo/show/ui/view/CropImageView;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v4, v1

    sget-object v1, Lcn/kuwo/show/ui/view/CropImageView;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v5, v1

    sget-object v1, Lcn/kuwo/show/ui/view/CropImageView;->k:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v6, v1

    iget-object v7, p0, Lcn/kuwo/show/ui/view/CropImageView;->c:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/CropImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_5

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    const/4 p1, 0x6

    if-eq v0, p1, :cond_5

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/CropImageView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->B:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->t:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->A:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p1}, Lcn/kuwo/show/ui/view/CropImageView;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iput v3, p0, Lcn/kuwo/show/ui/view/CropImageView;->q:I

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->q:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/CropImageView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcn/kuwo/show/ui/view/CropImageView;->z:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lcn/kuwo/show/ui/view/CropImageView;->z:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcn/kuwo/show/ui/view/CropImageView;->e:Landroid/graphics/Matrix;

    sub-float/2addr v0, v2

    sub-float/2addr p1, v3

    invoke-virtual {v4, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_1

    :cond_2
    if-ne v0, v3, :cond_9

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/CropImageView;->a(Landroid/view/MotionEvent;)F

    move-result p1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_9

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/CropImageView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->B:F

    div-float/2addr p1, v0

    iput p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->w:F

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->H:Z

    if-nez v0, :cond_3

    iget-boolean v2, p0, Lcn/kuwo/show/ui/view/CropImageView;->I:Z

    if-nez v2, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/CropImageView;->A:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcn/kuwo/show/ui/view/CropImageView;->A:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1, p1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iput-boolean v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->C:Z

    goto/16 :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->e:Landroid/graphics/Matrix;

    iget v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->u:F

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/ui/view/CropImageView;->A:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcn/kuwo/show/ui/view/CropImageView;->A:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto/16 :goto_1

    :cond_4
    iget-boolean p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->I:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->e:Landroid/graphics/Matrix;

    iget v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->v:F

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->q:I

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->H:Z

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->I:Z

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->C:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->D:F

    iget v2, p0, Lcn/kuwo/show/ui/view/CropImageView;->w:F

    mul-float v0, v0, v2

    iput v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->D:F

    iget v3, p0, Lcn/kuwo/show/ui/view/CropImageView;->E:F

    mul-float v3, v3, v2

    iput v3, p0, Lcn/kuwo/show/ui/view/CropImageView;->E:F

    iget v2, p0, Lcn/kuwo/show/ui/view/CropImageView;->F:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_6

    iget v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->G:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "up  --> curScale:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/kuwo/show/ui/view/CropImageView;->w:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "  -+->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/kuwo/show/ui/view/CropImageView;->w:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ScaleValue"

    invoke-static {v2, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->e:Landroid/graphics/Matrix;

    iget v2, p0, Lcn/kuwo/show/ui/view/CropImageView;->F:F

    iget v3, p0, Lcn/kuwo/show/ui/view/CropImageView;->D:F

    div-float/2addr v2, v3

    iget v3, p0, Lcn/kuwo/show/ui/view/CropImageView;->G:F

    iget v4, p0, Lcn/kuwo/show/ui/view/CropImageView;->E:F

    div-float/2addr v3, v4

    iget-object v4, p0, Lcn/kuwo/show/ui/view/CropImageView;->A:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcn/kuwo/show/ui/view/CropImageView;->A:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->F:F

    iput v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->D:F

    iget v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->G:F

    iput v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->E:F

    :cond_7
    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->C:Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->t:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->z:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    iput v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->q:I

    :cond_9
    :goto_1
    iget p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->q:I

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/CropImageView;->b()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/CropImageView;->a()V

    :cond_a
    iget-object p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return v1
.end method

.method public setCropAndBmpSize(IIII)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->h:I

    iput p2, p0, Lcn/kuwo/show/ui/view/CropImageView;->i:I

    int-to-float p1, p3

    iput p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->r:F

    int-to-float p1, p4

    iput p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->s:F

    return-void
.end method

.method public setErrorHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->K:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->J:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->J:Landroid/graphics/Bitmap;

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->J:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/CropImageView;->b()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/CropImageView;->a()V

    return-void
.end method

.method public setImageRotate(Z)V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->J:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const/high16 p1, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    :goto_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->J:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->J:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rotate"

    const-string v2, "recycle -->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/CropImageView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->J:Landroid/graphics/Bitmap;

    :cond_1
    if-eqz p1, :cond_2

    iget v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->h:I

    iget v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->i:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/kuwo/show/ui/view/CropImageView;->setCropAndBmpSize(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/CropImageView;->a(Z)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    const-string p1, "\u521b\u5efa\u65cb\u8f6c\u56fe\u7247\u51fa\u9519\u4e86\uff01"

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/CropImageView;->setErrorHint(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setImageZoom(Z)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CropImageView;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->H:Z

    if-nez p1, :cond_1

    sget-object p1, Lcn/kuwo/show/ui/view/CropImageView;->l:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    sget-object v2, Lcn/kuwo/show/ui/view/CropImageView;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const v3, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v3, v3, p1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iput-boolean v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->I:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->I:Z

    if-nez p1, :cond_1

    sget-object p1, Lcn/kuwo/show/ui/view/CropImageView;->l:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    sget-object v2, Lcn/kuwo/show/ui/view/CropImageView;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v0, v3, v3, p1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iput-boolean v1, p0, Lcn/kuwo/show/ui/view/CropImageView;->H:Z

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/view/CropImageView;->a()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/CropImageView;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/CropImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    return-void
.end method
