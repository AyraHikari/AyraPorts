.class public Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;
.super Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Paint;

.field private static b:Landroid/graphics/Paint;

.field private static c:Landroid/graphics/Paint;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static d:Landroid/graphics/Paint;

.field private static e:Landroid/graphics/Paint;

.field private static f:Landroid/graphics/Paint;

.field private static g:F


# instance fields
.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/animation/ValueAnimator;

.field private l:Landroid/graphics/Path;

.field private m:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

.field private n:F

.field private o:F

.field private p:Lcom/meizu/media/gallery/filtershow/geometry/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->a:Landroid/graphics/Paint;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->b:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->c:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->d:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->e:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->f:Landroid/graphics/Paint;

    .line 30
    sget-object v0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    sget-object v0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->a:Landroid/graphics/Paint;

    const v1, -0x23d5d6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    sget-object v0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    sget-object v0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    sget-object v0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    sget-object v0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->e:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    sget-object v0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 41
    sget-object v0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    sget-object v0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    sget-object v0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->f:Landroid/graphics/Paint;

    const v1, 0x50ffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    sget-object v0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    sget-object v0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    sget-object v0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    sget-object v0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x26000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    sget-object v0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    sget-object v0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x8

    .line 54
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->i:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->j:Landroid/graphics/drawable/Drawable;

    .line 60
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->l:Landroid/graphics/Path;

    .line 61
    sget-object p1, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->f:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->m:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->n:F

    .line 107
    iput p1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->o:F

    .line 108
    new-instance p1, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView$1;-><init>(Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->p:Lcom/meizu/media/gallery/filtershow/geometry/k;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;F)F
    .locals 0

    .line 20
    iput p1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->o:F

    return p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32bf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->h:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    return-void

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 146
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->h:Landroid/graphics/RectF;

    .line 147
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 149
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 150
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    neg-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 151
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 153
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 156
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->m:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->b:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    if-eq v0, v1, :cond_2

    return-void

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sget v1, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->g:F

    sub-float/2addr v0, v1

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sget v1, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->g:F

    sub-float/2addr p1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v4, v2

    float-to-double v2, v1

    mul-double/2addr v4, v2

    double-to-float v2, v4

    .line 164
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->l:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 165
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->l:Landroid/graphics/Path;

    sub-float v4, p1, v1

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v3, v0, v4, v6, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 166
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->l:Landroid/graphics/Path;

    add-float v4, v0, v2

    sub-float v5, p1, v2

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 167
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->l:Landroid/graphics/Path;

    add-float v7, v0, v1

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v7, p1, v6, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 168
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->l:Landroid/graphics/Path;

    add-float v7, p1, v2

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v7, v6, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 169
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->l:Landroid/graphics/Path;

    add-float v4, p1, v1

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v0, v4, v6, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 170
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->l:Landroid/graphics/Path;

    sub-float v2, v0, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v7, v6, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 171
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->l:Landroid/graphics/Path;

    sub-float/2addr v0, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v0, p1, v6, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 172
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->l:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v2, v5, v6, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32bb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;->onDetachedFromWindow()V

    .line 71
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->k:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32c0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;->onDraw(Landroid/graphics/Canvas;)V

    .line 180
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->a(Landroid/graphics/Canvas;)V

    .line 182
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->h:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    return-void

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->isSelected()Z

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float v3, v0, v1

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v4, v0, v1

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float v5, v0, v1

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v0, v1

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v8, 0x40c00000    # 6.0f

    sget-object v9, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->c:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40400000    # 3.0f

    add-float v4, v0, v2

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v5, v0, v1

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float v6, v0, v2

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v0, v2

    sget-object v8, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->d:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 196
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sget v2, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->g:F

    sub-float/2addr v0, v2

    .line 197
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->g:F

    sub-float/2addr v2, v3

    .line 198
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->m:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    sget-object v4, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->a:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    const/high16 v5, -0x3ee00000    # -10.0f

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->m:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    sget-object v4, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->e:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    if-ne v3, v4, :cond_3

    goto/16 :goto_0

    .line 209
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->m:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->b:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    if-ne v1, v3, :cond_4

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 211
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    sget v1, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->g:F

    sget-object v3, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 214
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->o:F

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 215
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->l:Landroid/graphics/Path;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    .line 218
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->m:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->c:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    if-ne v1, v3, :cond_7

    .line 219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 220
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 221
    sget v1, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->g:F

    sget-object v3, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 222
    sget v1, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->g:F

    const v3, 0x3f1eb852    # 0.62f

    mul-float/2addr v1, v3

    .line 223
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->i:Landroid/graphics/RectF;

    sub-float v4, v0, v1

    sub-float v5, v2, v1

    add-float v6, v0, v1

    add-float v7, v2, v1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 224
    sget-object v3, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x42b40000    # 90.0f

    .line 226
    iget v3, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->n:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 227
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->i:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget v6, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->n:F

    const/4 v7, 0x0

    sget-object v8, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 199
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 201
    sget v3, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->g:F

    sget-object v4, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 202
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->j:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_6

    .line 203
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0806a5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->j:Landroid/graphics/drawable/Drawable;

    .line 205
    :cond_6
    sget v3, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->g:F

    div-float v1, v3, v1

    sub-float/2addr v3, v1

    float-to-int v1, v3

    .line 206
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->j:Landroid/graphics/drawable/Drawable;

    int-to-float v1, v1

    sub-float v4, v0, v1

    float-to-int v4, v4

    sub-float v5, v2, v1

    float-to-int v5, v5

    add-float/2addr v0, v1

    float-to-int v0, v0

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 207
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public setProgress(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x32be

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->m:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->c:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    if-eq v0, v1, :cond_1

    .line 134
    sget-object v0, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->c:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->setState(Lcom/meizu/media/gallery/puzzle/a/a/e$a;)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 136
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->n:F

    .line 137
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->invalidate()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x32bd

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 128
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/puzzle/drawable/ThumbItemView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public setState(Lcom/meizu/media/gallery/puzzle/a/a/e$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32bc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->m:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    .line 84
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->m:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    .line 85
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->m:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    sget-object v2, Lcom/meizu/media/gallery/puzzle/a/a/e$a;->b:Lcom/meizu/media/gallery/puzzle/a/a/e$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 87
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->k:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 88
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->k:Landroid/animation/ValueAnimator;

    .line 89
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->k:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 92
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->k:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->p:Lcom/meizu/media/gallery/filtershow/geometry/k;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 95
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->k:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    :goto_0
    if-eq v0, p1, :cond_4

    .line 102
    iput-object v3, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->h:Landroid/graphics/RectF;

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
