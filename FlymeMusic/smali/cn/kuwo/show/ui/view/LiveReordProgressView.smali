.class public Lcn/kuwo/show/ui/view/LiveReordProgressView;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/LinearGradient;

.field private i:Landroid/graphics/LinearGradient;

.field private j:Landroid/graphics/Paint;

.field private k:Z

.field private l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    iput p1, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->c:F

    const p1, -0x2e8f01

    iput p1, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->d:I

    const/16 p1, -0x7d7e

    iput p1, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->e:I

    const p1, 0x4cd170ff    # 1.09807608E8f

    iput p1, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->f:I

    const p1, 0x4cff8282    # 1.3396072E8f

    iput p1, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/ui/view/LiveReordProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x10

    iput p1, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->c:F

    const p1, -0x2e8f01

    iput p1, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->d:I

    const/16 p1, -0x7d7e

    iput p1, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->e:I

    const p1, 0x4cd170ff    # 1.09807608E8f

    iput p1, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->f:I

    const p1, 0x4cff8282    # 1.3396072E8f

    iput p1, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->k:Z

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->k:Z

    iget-object v1, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->j:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->j:Landroid/graphics/Paint;

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/LiveReordProgressView;->b()V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/LiveReordProgressView;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/LiveReordProgressView;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->b:I

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/LiveReordProgressView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v3, v2

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/LiveReordProgressView;->getWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/LiveReordProgressView;->getHeight()I

    move-result v2

    int-to-float v6, v2

    iget v7, v0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->d:I

    iget v8, v0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->e:I

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->h:Landroid/graphics/LinearGradient;

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/LiveReordProgressView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v11, v2

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/LiveReordProgressView;->getWidth()I

    move-result v2

    int-to-float v13, v2

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/LiveReordProgressView;->getHeight()I

    move-result v2

    int-to-float v14, v2

    iget v15, v0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->f:I

    iget v2, v0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->g:I

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    move-object v10, v1

    move/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->i:Landroid/graphics/LinearGradient;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->a:I

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    iget v5, v0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->b:I

    div-int/lit8 v6, v2, 0x2

    sub-int v6, v5, v6

    int-to-float v6, v6

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    invoke-direct {v1, v3, v4, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->l:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->c:F

    return v0
.end method

.method public getStrokeWidthInPx()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->a:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/LiveReordProgressView;->a()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->i:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->l:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iget-object v3, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->l:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->h:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->b:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v4, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->l:Landroid/graphics/RectF;

    iget v0, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->c:F

    const v1, 0x40666666    # 3.6f

    mul-float v6, v0, v1

    iget-object v8, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->j:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/LiveReordProgressView;->b()V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->c:F

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/LiveReordProgressView;->invalidate()V

    return-void
.end method

.method public setStrokeWidthInPx(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/LiveReordProgressView;->k:Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/LiveReordProgressView;->invalidate()V

    return-void
.end method
