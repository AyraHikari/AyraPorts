.class public Lcom/meizu/common/widget/LoadingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/content/Context;

.field private f:Landroid/animation/Animator;

.field private g:F

.field private h:F

.field private final i:J

.field private j:Landroid/graphics/RectF;

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    const/4 v0, 0x0

    .line 259
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 260
    iput p2, p0, Lcom/meizu/common/widget/LoadingView;->l:F

    .line 261
    iput p3, p0, Lcom/meizu/common/widget/LoadingView;->m:F

    .line 262
    invoke-direct {p0}, Lcom/meizu/common/widget/LoadingView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 212
    sget v0, Lcom/meizu/common/R$attr;->MeizuCommon_LoadingViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 216
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 179
    iput-object p3, p0, Lcom/meizu/common/widget/LoadingView;->a:Landroid/graphics/Paint;

    .line 180
    iput-object p3, p0, Lcom/meizu/common/widget/LoadingView;->b:Landroid/graphics/Paint;

    .line 181
    iput-object p3, p0, Lcom/meizu/common/widget/LoadingView;->c:Landroid/graphics/Paint;

    .line 182
    iput-object p3, p0, Lcom/meizu/common/widget/LoadingView;->d:Landroid/graphics/Paint;

    .line 183
    iput-object p3, p0, Lcom/meizu/common/widget/LoadingView;->e:Landroid/content/Context;

    .line 185
    iput-object p3, p0, Lcom/meizu/common/widget/LoadingView;->f:Landroid/animation/Animator;

    const-wide/16 v0, 0x6e0

    .line 188
    iput-wide v0, p0, Lcom/meizu/common/widget/LoadingView;->i:J

    .line 192
    iput-object p3, p0, Lcom/meizu/common/widget/LoadingView;->j:Landroid/graphics/RectF;

    const/4 p3, 0x0

    .line 193
    iput p3, p0, Lcom/meizu/common/widget/LoadingView;->k:I

    const/4 v0, 0x1

    .line 205
    iput v0, p0, Lcom/meizu/common/widget/LoadingView;->s:I

    .line 217
    iput-object p1, p0, Lcom/meizu/common/widget/LoadingView;->e:Landroid/content/Context;

    .line 218
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/meizu/common/widget/LoadingView;->a:Landroid/graphics/Paint;

    .line 219
    iget-object v1, p0, Lcom/meizu/common/widget/LoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 220
    iget-object v1, p0, Lcom/meizu/common/widget/LoadingView;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    iget-object v1, p0, Lcom/meizu/common/widget/LoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 222
    iget-object v1, p0, Lcom/meizu/common/widget/LoadingView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 223
    iget-object v1, p0, Lcom/meizu/common/widget/LoadingView;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 225
    iget-object v1, p0, Lcom/meizu/common/widget/LoadingView;->e:Landroid/content/Context;

    sget-object v2, Lcom/meizu/common/R$styleable;->MZTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 226
    sget v2, Lcom/meizu/common/R$styleable;->MZTheme_mzThemeColor:I

    const v3, -0xff0100

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/widget/LoadingView;->p:I

    .line 227
    sget v2, Lcom/meizu/common/R$styleable;->MZTheme_mzThemeColorLevel5:I

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meizu/common/R$color;->Blue_5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/widget/LoadingView;->r:I

    .line 228
    sget v2, Lcom/meizu/common/R$styleable;->MZTheme_mzThemeColorLevel1:I

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meizu/common/R$color;->Blue_1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/widget/LoadingView;->q:I

    .line 229
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 231
    sget-object v1, Lcom/meizu/common/R$styleable;->LoadingView:[I

    sget v2, Lcom/meizu/common/R$attr;->MeizuCommon_LoadingStyle:I

    invoke-virtual {p1, p2, v1, v2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 232
    sget p2, Lcom/meizu/common/R$styleable;->LoadingView_mcLoadingRadius:I

    const/high16 p3, 0x41c00000    # 24.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/LoadingView;->l:F

    .line 233
    sget p2, Lcom/meizu/common/R$styleable;->LoadingView_mcRingWidth:I

    const/high16 p3, 0x41200000    # 10.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/LoadingView;->m:F

    .line 234
    sget p2, Lcom/meizu/common/R$styleable;->LoadingView_mcLBackground:I

    iget p3, p0, Lcom/meizu/common/widget/LoadingView;->q:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/LoadingView;->q:I

    .line 235
    sget p2, Lcom/meizu/common/R$styleable;->LoadingView_mcLForeground:I

    iget p3, p0, Lcom/meizu/common/widget/LoadingView;->r:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/LoadingView;->r:I

    .line 236
    sget p2, Lcom/meizu/common/R$styleable;->LoadingView_mcLoadingState:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/LoadingView;->s:I

    .line 237
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingView;->b:Landroid/graphics/Paint;

    .line 240
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 241
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingView;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/meizu/common/widget/LoadingView;->r:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 245
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/meizu/common/widget/LoadingView;->b:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingView;->d:Landroid/graphics/Paint;

    .line 246
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingView;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 248
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingView;->c:Landroid/graphics/Paint;

    .line 249
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 250
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/meizu/common/widget/LoadingView;->q:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 253
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingView;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/meizu/common/widget/LoadingView;->m:F

    iget p3, p0, Lcom/meizu/common/widget/LoadingView;->k:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 254
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/meizu/common/widget/LoadingView;->m:F

    iget p3, p0, Lcom/meizu/common/widget/LoadingView;->k:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 255
    invoke-direct {p0}, Lcom/meizu/common/widget/LoadingView;->a()V

    return-void
.end method

.method private a()V
    .locals 9

    .line 266
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingView;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/widget/LoadingView;->l:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/widget/LoadingView;->k:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/widget/LoadingView;->m:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/LoadingView;->n:F

    .line 267
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingView;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/widget/LoadingView;->l:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/widget/LoadingView;->k:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/widget/LoadingView;->m:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/LoadingView;->o:F

    .line 269
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/LoadingView;->j:Landroid/graphics/RectF;

    .line 270
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingView;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meizu/common/widget/LoadingView;->n:F

    iget v2, p0, Lcom/meizu/common/widget/LoadingView;->l:F

    sub-float v3, v1, v2

    iget v4, p0, Lcom/meizu/common/widget/LoadingView;->k:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/meizu/common/widget/LoadingView;->m:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    sub-float/2addr v3, v7

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 271
    iget v3, p0, Lcom/meizu/common/widget/LoadingView;->o:F

    sub-float v7, v3, v2

    div-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    sub-float/2addr v7, v8

    div-float v8, v5, v6

    sub-float/2addr v7, v8

    iput v7, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    .line 272
    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    add-float/2addr v1, v7

    div-float v7, v5, v6

    add-float/2addr v1, v7

    iput v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v2

    .line 273
    div-int/lit8 v4, v4, 0x2

    int-to-float v1, v4

    add-float/2addr v3, v1

    div-float/2addr v5, v6

    add-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 294
    iget-object v1, p0, Lcom/meizu/common/widget/LoadingView;->j:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/meizu/common/widget/LoadingView;->c:Landroid/graphics/Paint;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 295
    iget-object v7, p0, Lcom/meizu/common/widget/LoadingView;->j:Landroid/graphics/RectF;

    iget v8, p0, Lcom/meizu/common/widget/LoadingView;->g:F

    iget v9, p0, Lcom/meizu/common/widget/LoadingView;->h:F

    iget-object v11, p0, Lcom/meizu/common/widget/LoadingView;->b:Landroid/graphics/Paint;

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 297
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 298
    iget-object v2, p0, Lcom/meizu/common/widget/LoadingView;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    .line 299
    iget-object v3, p0, Lcom/meizu/common/widget/LoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v1

    .line 301
    iget-object v1, p0, Lcom/meizu/common/widget/LoadingView;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/meizu/common/widget/LoadingView;->g:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v4, v6, v4

    double-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v1, v4

    .line 302
    iget-object v4, p0, Lcom/meizu/common/widget/LoadingView;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/meizu/common/widget/LoadingView;->g:F

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    sub-double v8, v6, v8

    double-to-float v5, v8

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    .line 304
    iget-object v5, p0, Lcom/meizu/common/widget/LoadingView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 306
    iget-object v1, p0, Lcom/meizu/common/widget/LoadingView;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/meizu/common/widget/LoadingView;->h:F

    iget v5, p0, Lcom/meizu/common/widget/LoadingView;->g:F

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    sub-double v4, v6, v4

    double-to-float v4, v4

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    .line 307
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingView;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/meizu/common/widget/LoadingView;->h:F

    iget v5, p0, Lcom/meizu/common/widget/LoadingView;->g:F

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    sub-double/2addr v6, v4

    double-to-float v4, v6

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    .line 308
    iget-object v2, p0, Lcom/meizu/common/widget/LoadingView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingView;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 334
    iput v0, p0, Lcom/meizu/common/widget/LoadingView;->s:I

    .line 335
    invoke-direct {p0}, Lcom/meizu/common/widget/LoadingView;->c()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/LoadingView;->f:Landroid/animation/Animator;

    .line 336
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingView;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private c()Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 341
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x43a50000    # 330.0f

    .line 342
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x441d8000    # 630.0f

    .line 343
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Landroid/animation/Keyframe;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const-string v2, "startAngle"

    .line 344
    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v3, [F

    .line 345
    fill-array-data v3, :array_0

    const-string v4, "sweepAngle"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, v5

    aput-object v3, v1, v0

    .line 346
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x6e0

    .line 347
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 348
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    .line 349
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x3cf00000    # -144.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public getBarBackgroundColor()I
    .locals 1

    .line 444
    iget v0, p0, Lcom/meizu/common/widget/LoadingView;->q:I

    return v0
.end method

.method public getBarColor()I
    .locals 1

    .line 427
    iget v0, p0, Lcom/meizu/common/widget/LoadingView;->r:I

    return v0
.end method

.method public getStartAngle()F
    .locals 1

    .line 466
    iget v0, p0, Lcom/meizu/common/widget/LoadingView;->g:F

    return v0
.end method

.method public getSweepAngle()F
    .locals 1

    .line 451
    iget v0, p0, Lcom/meizu/common/widget/LoadingView;->h:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 279
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/common/widget/LoadingView;->l:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/widget/LoadingView;->m:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/common/widget/LoadingView;->l:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/meizu/common/widget/LoadingView;->m:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 281
    iget v0, p0, Lcom/meizu/common/widget/LoadingView;->r:I

    iget v1, p0, Lcom/meizu/common/widget/LoadingView;->q:I

    if-ne v0, v1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingView;->c:Landroid/graphics/Paint;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 285
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/LoadingView;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 286
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/LoadingView;->a(Landroid/graphics/Canvas;)V

    return-void

    .line 290
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 480
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 481
    const-class v0, Lcom/meizu/common/widget/LoadingView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 402
    iget v0, p0, Lcom/meizu/common/widget/LoadingView;->l:F

    iget v1, p0, Lcom/meizu/common/widget/LoadingView;->m:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 405
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 406
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    const/4 v2, 0x0

    .line 408
    invoke-static {v1, p1, v2}, Lcom/meizu/common/widget/LoadingView;->resolveSizeAndState(III)I

    move-result p1

    .line 409
    invoke-static {v0, p2, v2}, Lcom/meizu/common/widget/LoadingView;->resolveSizeAndState(III)I

    move-result p2

    .line 408
    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/LoadingView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 369
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 370
    iget p1, p0, Lcom/meizu/common/widget/LoadingView;->s:I

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 373
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingView;->f:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    .line 374
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x0

    .line 375
    iput-object p1, p0, Lcom/meizu/common/widget/LoadingView;->f:Landroid/animation/Animator;

    goto :goto_0

    .line 377
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 378
    invoke-direct {p0}, Lcom/meizu/common/widget/LoadingView;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 385
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 386
    iget v0, p0, Lcom/meizu/common/widget/LoadingView;->s:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 389
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingView;->f:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    .line 390
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x0

    .line 391
    iput-object p1, p0, Lcom/meizu/common/widget/LoadingView;->f:Landroid/animation/Animator;

    goto :goto_0

    .line 393
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 394
    invoke-direct {p0}, Lcom/meizu/common/widget/LoadingView;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBarBackgroundColor(I)V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingView;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 437
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 438
    iput p1, p0, Lcom/meizu/common/widget/LoadingView;->q:I

    .line 439
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setBarColor(I)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingView;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 419
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 420
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 421
    iput p1, p0, Lcom/meizu/common/widget/LoadingView;->r:I

    .line 422
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setStartAngle(F)V
    .locals 0

    .line 474
    iput p1, p0, Lcom/meizu/common/widget/LoadingView;->g:F

    .line 475
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingView;->invalidate()V

    return-void
.end method

.method public setSweepAngle(F)V
    .locals 0

    .line 458
    iput p1, p0, Lcom/meizu/common/widget/LoadingView;->h:F

    .line 459
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingView;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 355
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 357
    invoke-direct {p0}, Lcom/meizu/common/widget/LoadingView;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 359
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingView;->f:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    .line 360
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x0

    .line 361
    iput-object p1, p0, Lcom/meizu/common/widget/LoadingView;->f:Landroid/animation/Animator;

    :cond_2
    :goto_0
    return-void
.end method
