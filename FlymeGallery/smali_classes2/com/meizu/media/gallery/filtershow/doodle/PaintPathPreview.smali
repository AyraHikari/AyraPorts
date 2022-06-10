.class public Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Xfermode;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Canvas;

.field private f:Landroid/graphics/Path;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->c:Landroid/graphics/Xfermode;

    const/4 p2, 0x0

    .line 36
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->h:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 41
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->m:F

    .line 45
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->g:Landroid/content/Context;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->a:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060068

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->b:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 55
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 56
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->f:Landroid/graphics/Path;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 60
    :cond_0
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->m:F

    return-void
.end method

.method private a(Landroid/content/Context;I)I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17b5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private a()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17b9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->j:F

    .line 103
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->k:F

    .line 106
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->f:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v1

    move v1, v0

    .line 107
    :goto_0
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->j:F

    sub-float v4, v0, v3

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->i:I

    int-to-float v6, v5

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_1

    sub-float v3, v0, v3

    int-to-float v4, v5

    div-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-double v3, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    neg-float v3, v3

    .line 110
    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->k:F

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->l:F

    mul-float/2addr v5, v3

    sub-float v3, v4, v5

    .line 111
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->f:Landroid/graphics/Path;

    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 114
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->m:F

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v1

    add-float/2addr v1, v0

    move v2, v3

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17ba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 121
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->a()V

    .line 124
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->h:I

    if-ne v1, v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->d:Landroid/graphics/Bitmap;

    .line 128
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->e:Landroid/graphics/Canvas;

    const/16 v0, 0x14

    const/high16 v1, -0x1000000

    .line 131
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 132
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 130
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 137
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 138
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->e:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->f:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->c:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 142
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->e:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 145
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setPaintColor(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x17b8

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 96
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 95
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 97
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->invalidate()V

    return-void
.end method

.method public setPaintSize(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x17b7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->b:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->invalidate()V

    return-void
.end method

.method public setPreviewMode(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x17b6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->h:I

    .line 70
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->h:I

    const/high16 v0, 0x41a00000    # 20.0f

    if-nez p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->g:Landroid/content/Context;

    const v1, 0x7f0700de

    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->i:I

    .line 73
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->g:Landroid/content/Context;

    const v1, 0x7f0700e0

    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->a(Landroid/content/Context;I)I

    move-result p1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->i:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->j:F

    .line 75
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->g:Landroid/content/Context;

    const v1, 0x7f0700df

    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->a(Landroid/content/Context;I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->k:F

    .line 77
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->l:F

    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->g:Landroid/content/Context;

    const v1, 0x7f0705b9

    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->i:I

    .line 81
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->g:Landroid/content/Context;

    const v1, 0x7f0705bb

    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->a(Landroid/content/Context;I)I

    move-result p1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->i:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->j:F

    .line 83
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->g:Landroid/content/Context;

    const v1, 0x7f0705ba

    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->a(Landroid/content/Context;I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->k:F

    .line 85
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/PaintPathPreview;->l:F

    :goto_0
    return-void
.end method
