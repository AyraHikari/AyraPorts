.class public Lcn/kuwo/show/ui/view/CircleImageView;
.super Landroid/widget/ImageView;


# static fields
.field private static final a:Landroid/widget/ImageView$ScaleType;

.field private static final b:Landroid/graphics/Bitmap$Config;

.field private static final c:I = 0x1

.field private static final d:I = 0x0

.field private static final e:I = -0x1000000

.field private static final f:I


# instance fields
.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcn/kuwo/show/ui/view/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcn/kuwo/show/ui/view/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CircleImageView;->g:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CircleImageView;->h:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CircleImageView;->i:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CircleImageView;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/CircleImageView;->k:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    iput p1, p0, Lcn/kuwo/show/ui/view/CircleImageView;->l:I

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/view/CircleImageView;->m:I

    iput p1, p0, Lcn/kuwo/show/ui/view/CircleImageView;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/ui/view/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->k:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    iput v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lcn/kuwo/show/ui/view/CircleImageView;->m:I

    iput v1, p0, Lcn/kuwo/show/ui/view/CircleImageView;->n:I

    sget-object v2, Lcn/kuwo/show/ui/view/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v2, Lcn/kuwo/lib/R$styleable;->CircleImageView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$styleable;->CircleImageView_border_width:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/view/CircleImageView;->m:I

    sget p2, Lcn/kuwo/lib/R$styleable;->CircleImageView_border_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/view/CircleImageView;->l:I

    sget p2, Lcn/kuwo/lib/R$styleable;->CircleImageView_border_padding:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/kuwo/show/ui/view/CircleImageView;->n:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/CircleImageView;->s:Z

    iget-boolean p1, p0, Lcn/kuwo/show/ui/view/CircleImageView;->t:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/CircleImageView;->a()V

    iput-boolean v1, p0, Lcn/kuwo/show/ui/view/CircleImageView;->t:Z

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_1
    :try_start_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    sget-object v0, Lcn/kuwo/show/ui/view/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Lcn/kuwo/show/ui/view/CircleImageView;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_2

    :catch_0
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method private a()V
    .locals 8

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcn/kuwo/show/ui/view/CircleImageView;->t:Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/view/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v3, p0, Lcn/kuwo/show/ui/view/CircleImageView;->j:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, Lcn/kuwo/show/ui/view/CircleImageView;->j:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, p0, Lcn/kuwo/show/ui/view/CircleImageView;->k:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcn/kuwo/show/ui/view/CircleImageView;->k:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/CircleImageView;->k:Landroid/graphics/Paint;

    iget v3, p0, Lcn/kuwo/show/ui/view/CircleImageView;->l:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/CircleImageView;->k:Landroid/graphics/Paint;

    iget v3, p0, Lcn/kuwo/show/ui/view/CircleImageView;->m:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcn/kuwo/show/ui/view/CircleImageView;->p:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->o:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CircleImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CircleImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/kuwo/show/ui/view/CircleImageView;->m:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v3, p0, Lcn/kuwo/show/ui/view/CircleImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcn/kuwo/show/ui/view/CircleImageView;->m:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->r:F

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->g:Landroid/graphics/RectF;

    iget v3, p0, Lcn/kuwo/show/ui/view/CircleImageView;->m:I

    iget v4, p0, Lcn/kuwo/show/ui/view/CircleImageView;->n:I

    add-int v5, v3, v4

    int-to-float v5, v5

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcn/kuwo/show/ui/view/CircleImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v6, p0, Lcn/kuwo/show/ui/view/CircleImageView;->m:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget v6, p0, Lcn/kuwo/show/ui/view/CircleImageView;->n:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget-object v6, p0, Lcn/kuwo/show/ui/view/CircleImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v7, p0, Lcn/kuwo/show/ui/view/CircleImageView;->m:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, p0, Lcn/kuwo/show/ui/view/CircleImageView;->n:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v0, v5, v3, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v3, p0, Lcn/kuwo/show/ui/view/CircleImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->q:F

    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/view/CircleImageView;->a(Landroid/graphics/BitmapShader;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CircleImageView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/BitmapShader;)V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->i:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->o:I

    int-to-float v0, v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/CircleImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/CircleImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcn/kuwo/show/ui/view/CircleImageView;->p:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/kuwo/show/ui/view/CircleImageView;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/CircleImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lcn/kuwo/show/ui/view/CircleImageView;->o:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    move v2, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcn/kuwo/show/ui/view/CircleImageView;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/CircleImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p0, Lcn/kuwo/show/ui/view/CircleImageView;->p:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    :goto_0
    iget-object v4, p0, Lcn/kuwo/show/ui/view/CircleImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->i:Landroid/graphics/Matrix;

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v4, p0, Lcn/kuwo/show/ui/view/CircleImageView;->m:I

    add-int/2addr v2, v4

    iget v5, p0, Lcn/kuwo/show/ui/view/CircleImageView;->n:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v1, v4

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->l:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->m:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    sget-object v0, Lcn/kuwo/show/ui/view/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CircleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CircleImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcn/kuwo/show/ui/view/CircleImageView;->q:F

    iget-object v3, p0, Lcn/kuwo/show/ui/view/CircleImageView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CircleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CircleImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcn/kuwo/show/ui/view/CircleImageView;->r:F

    iget-object v3, p0, Lcn/kuwo/show/ui/view/CircleImageView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/CircleImageView;->a()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->l:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcn/kuwo/show/ui/view/CircleImageView;->l:I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/CircleImageView;->invalidate()V

    :goto_0
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/CircleImageView;->m:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcn/kuwo/show/ui/view/CircleImageView;->m:I

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/CircleImageView;->a()V

    :goto_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/CircleImageView;->a()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/CircleImageView;->a()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/CircleImageView;->a()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    sget-object v0, Lcn/kuwo/show/ui/view/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ScaleType %s not supported."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
