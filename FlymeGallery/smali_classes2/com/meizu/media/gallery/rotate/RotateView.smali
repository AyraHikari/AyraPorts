.class public Lcom/meizu/media/gallery/rotate/RotateView;
.super Lcom/meizu/media/gallery/rotate/FullscreenToolView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/rotate/RotateView$b;,
        Lcom/meizu/media/gallery/rotate/RotateView$a;,
        Lcom/meizu/media/gallery/rotate/RotateView$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final b:Lcom/meizu/media/gallery/rotate/RotateView$b;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:F

.field private k:Lcom/meizu/media/gallery/rotate/RotateView$c;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Landroid/graphics/Matrix;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/rotate/FullscreenToolView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->e:Landroid/graphics/Path;

    .line 47
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->f:Landroid/graphics/Path;

    const/high16 p2, 0x41700000    # 15.0f

    .line 52
    iput p2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->j:F

    const/4 p2, 0x0

    .line 56
    iput-boolean p2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->m:Z

    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->y:Z

    .line 72
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->x:Landroid/graphics/Matrix;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060243

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->g:I

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060244

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->h:I

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060242

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->i:I

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->c:Landroid/graphics/Paint;

    .line 79
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 82
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->d:Landroid/graphics/Paint;

    .line 85
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    iget-object p2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object p2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->d:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->g:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object p2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v1, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 89
    iget-object p2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->d:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    new-instance p2, Lcom/meizu/media/gallery/rotate/RotateView$b;

    invoke-direct {p2, p0, p1, p0}, Lcom/meizu/media/gallery/rotate/RotateView$b;-><init>(Lcom/meizu/media/gallery/rotate/RotateView;Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->b:Lcom/meizu/media/gallery/rotate/RotateView$b;

    .line 93
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->b:Lcom/meizu/media/gallery/rotate/RotateView$b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/rotate/RotateView$b;->a()V

    return-void

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data

    :array_1
    .array-data 4
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3549

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 178
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->n:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 179
    iget v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->o:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    cmpl-float v1, v1, p1

    if-ltz v1, :cond_1

    const v1, 0x3fc90fdb

    goto :goto_0

    :cond_1
    const v1, -0x4036f025

    goto :goto_0

    :cond_2
    div-float/2addr v1, v0

    float-to-double v1, v1

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    double-to-float v1, v1

    :goto_0
    cmpl-float v2, v1, p1

    const v3, 0x40490fdb    # (float)Math.PI

    if-ltz v2, :cond_3

    cmpg-float v2, v0, p1

    if-gez v2, :cond_3

    sub-float/2addr v1, v3

    goto :goto_1

    :cond_3
    cmpg-float v2, v1, p1

    if-gez v2, :cond_4

    cmpg-float p1, v0, p1

    if-gez p1, :cond_4

    add-float/2addr v1, v3

    :cond_4
    :goto_1
    return v1
.end method

.method private a(FZ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/rotate/RotateView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x354b

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    neg-float v0, p1

    const v1, 0x42652ee0

    div-float/2addr v0, v1

    .line 248
    iput v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->t:F

    .line 249
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->k:Lcom/meizu/media/gallery/rotate/RotateView$c;

    if-eqz v0, :cond_1

    .line 250
    invoke-interface {v0, p1, p2}, Lcom/meizu/media/gallery/rotate/RotateView$c;->a(FZ)V

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/RotateView;->invalidate()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/rotate/RotateView;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->m:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/rotate/RotateView;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->l:Z

    return p1
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x354c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 257
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 258
    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/RotateView;->getWidth()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-gez v2, :cond_1

    .line 259
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v3

    .line 261
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    :goto_0
    add-float/2addr v2, v0

    iget-object v4, p0, Lcom/meizu/media/gallery/rotate/RotateView;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_2

    .line 262
    iget-object v4, p0, Lcom/meizu/media/gallery/rotate/RotateView;->e:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/meizu/media/gallery/rotate/RotateView;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 263
    iget-object v4, p0, Lcom/meizu/media/gallery/rotate/RotateView;->e:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/meizu/media/gallery/rotate/RotateView;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    .line 266
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/RotateView;->getHeight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 267
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v3

    .line 269
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    :goto_1
    add-float/2addr v1, v0

    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    .line 270
    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/meizu/media/gallery/rotate/RotateView;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 271
    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/meizu/media/gallery/rotate/RotateView;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x354e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->b:Lcom/meizu/media/gallery/rotate/RotateView$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/rotate/RotateView$b;->a(Lcom/meizu/media/gallery/rotate/RotateView$b;Z)Z

    .line 387
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->b:Lcom/meizu/media/gallery/rotate/RotateView$b;

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {v0}, Lcom/meizu/media/gallery/rotate/RotateView$b;->a()V

    .line 390
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/RotateView;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x354d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 276
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/RotateView;->invalidate()V

    return-void

    .line 281
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/rotate/RotateView;->setPhotoBounds(Landroid/graphics/RectF;)V

    .line 282
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 283
    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/RotateView;->getWidth()I

    move-result v0

    .line 284
    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/RotateView;->getHeight()I

    move-result v1

    .line 286
    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 287
    iget-object v2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->x:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, p1, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->x:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 291
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/rotate/RotateView;->c()V

    .line 294
    iput-boolean v8, p0, Lcom/meizu/media/gallery/rotate/RotateView;->l:Z

    .line 295
    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/RotateView;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x354f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 394
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->l:Z

    .line 395
    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/RotateView;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Canvas;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3548

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/rotate/FullscreenToolView;->onDraw(Landroid/graphics/Canvas;)V

    .line 144
    iget-boolean v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->l:Z

    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 151
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 153
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->f:Landroid/graphics/Path;

    iget v2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->p:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/media/gallery/rotate/RotateView;->q:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 154
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->f:Landroid/graphics/Path;

    iget v2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->p:I

    shl-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/media/gallery/rotate/RotateView;->q:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->f:Landroid/graphics/Path;

    iget v2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->p:I

    shl-int/lit8 v0, v2, 0x1

    int-to-float v0, v0

    iget v2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->q:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/media/gallery/rotate/RotateView;->t:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    iget v5, p0, Lcom/meizu/media/gallery/rotate/RotateView;->p:I

    int-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 162
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->t:F

    neg-float v0, v0

    const v1, 0x42652ee0

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->o:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 167
    iget v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->w:F

    iget v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->n:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    neg-float v2, v0

    iget v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->o:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/RotateView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->w:F

    iget v4, p0, Lcom/meizu/media/gallery/rotate/RotateView;->n:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    add-float v4, v0, v1

    iget v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->o:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/meizu/media/gallery/rotate/RotateView;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    iget v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->n:I

    int-to-float v2, v0

    iget v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->w:F

    iget v3, p0, Lcom/meizu/media/gallery/rotate/RotateView;->o:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    neg-float v3, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/RotateView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->w:F

    iget v5, p0, Lcom/meizu/media/gallery/rotate/RotateView;->o:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    add-float v5, v0, v1

    iget-object v6, p0, Lcom/meizu/media/gallery/rotate/RotateView;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    iget v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->p:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->q:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->j:F

    iget-object v3, p0, Lcom/meizu/media/gallery/rotate/RotateView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/rotate/RotateView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3547

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/rotate/FullscreenToolView;->onSizeChanged(IIII)V

    .line 127
    div-int/2addr p1, v8

    iput p1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->n:I

    .line 128
    div-int/2addr p2, v8

    iput p2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->o:I

    .line 130
    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/RotateView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->p:I

    .line 131
    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/RotateView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->q:I

    .line 133
    iget p1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->n:I

    int-to-double p1, p1

    iget p3, p0, Lcom/meizu/media/gallery/rotate/RotateView;->o:I

    int-to-double p3, p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->w:F

    .line 136
    invoke-direct {p0}, Lcom/meizu/media/gallery/rotate/RotateView;->c()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x354a

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

    .line 198
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/rotate/FullscreenToolView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 199
    iget-boolean v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->y:Z

    if-nez v1, :cond_1

    return v0

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/RotateView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_6

    goto :goto_1

    .line 217
    :cond_2
    iget-boolean v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->m:Z

    if-nez v1, :cond_3

    .line 218
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->b:Lcom/meizu/media/gallery/rotate/RotateView$b;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/rotate/RotateView$b;->b()V

    .line 219
    iput-boolean v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->m:Z

    .line 221
    :cond_3
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/rotate/RotateView;->a(Landroid/view/MotionEvent;)F

    move-result p1

    .line 222
    iget v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->v:F

    sub-float v1, p1, v1

    iget v2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->u:F

    add-float/2addr v1, v2

    .line 224
    iget v2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->r:F

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_5

    iget v2, p0, Lcom/meizu/media/gallery/rotate/RotateView;->s:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    goto :goto_0

    :cond_4
    neg-float p1, v1

    const v1, 0x42652ee0

    mul-float/2addr p1, v1

    .line 230
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/rotate/RotateView;->a(FZ)V

    goto :goto_1

    .line 227
    :cond_5
    :goto_0
    iget v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->t:F

    iput v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->u:F

    .line 228
    iput p1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->v:F

    goto :goto_1

    .line 236
    :cond_6
    iput-boolean v8, p0, Lcom/meizu/media/gallery/rotate/RotateView;->m:Z

    .line 237
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->b:Lcom/meizu/media/gallery/rotate/RotateView$b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/rotate/RotateView$b;->c()V

    .line 238
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->k:Lcom/meizu/media/gallery/rotate/RotateView$c;

    if-eqz p1, :cond_8

    .line 239
    invoke-interface {p1}, Lcom/meizu/media/gallery/rotate/RotateView$c;->b()V

    goto :goto_1

    .line 206
    :cond_7
    iput-boolean v0, p0, Lcom/meizu/media/gallery/rotate/RotateView;->m:Z

    .line 207
    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->b:Lcom/meizu/media/gallery/rotate/RotateView$b;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/rotate/RotateView$b;->b()V

    .line 208
    iget v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->t:F

    iput v1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->u:F

    .line 209
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/rotate/RotateView;->a(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->v:F

    .line 211
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->k:Lcom/meizu/media/gallery/rotate/RotateView$c;

    if-eqz p1, :cond_8

    .line 212
    invoke-interface {p1}, Lcom/meizu/media/gallery/rotate/RotateView$c;->a()V

    :cond_8
    :goto_1
    return v0
.end method

.method public setDrawGrids(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3546

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/rotate/RotateView;->invalidate()V

    return-void
.end method

.method public setOnRotateChangeListener(Lcom/meizu/media/gallery/rotate/RotateView$c;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->k:Lcom/meizu/media/gallery/rotate/RotateView$c;

    return-void
.end method

.method public setRotateSpan(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 105
    iput p1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->r:F

    goto :goto_0

    :cond_0
    const v0, 0x42652ee0

    div-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 107
    iput p1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->r:F

    .line 109
    :goto_0
    iget p1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->r:F

    neg-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->s:F

    return-void
.end method

.method public setRotatedAngle(F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3545

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-direct {p0, p1, v8}, Lcom/meizu/media/gallery/rotate/RotateView;->a(FZ)V

    return-void
.end method

.method public setTouchEnable(Z)V
    .locals 0

    .line 399
    iput-boolean p1, p0, Lcom/meizu/media/gallery/rotate/RotateView;->y:Z

    return-void
.end method
