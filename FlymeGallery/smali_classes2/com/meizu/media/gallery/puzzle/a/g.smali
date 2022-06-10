.class public Lcom/meizu/media/gallery/puzzle/a/g;
.super Lcom/meizu/media/gallery/puzzle/a/a/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

.field private b:Landroid/net/Uri;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Lcom/meizu/media/gallery/puzzle/a/d;

.field private g:Landroid/graphics/Matrix;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/a/a/a;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->d:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->e:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->g:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->h:F

    .line 37
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->j:F

    .line 40
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->k:F

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->l:I

    .line 42
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->m:I

    const/4 v1, 0x1

    .line 43
    iput v1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->n:I

    .line 44
    iput v1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->o:I

    .line 45
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->p:I

    .line 283
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->q:Landroid/graphics/Paint;

    .line 285
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 286
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->q:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 287
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->q:Landroid/graphics/Paint;

    const v1, -0xff0001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->b:Landroid/net/Uri;

    return-void
.end method

.method private c(F)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->j:F

    return-void
.end method

.method private c(I)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32f0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    return-void

    .line 209
    :cond_1
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 211
    rem-int/lit16 p1, p1, 0x168

    .line 212
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->m:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->m:I

    .line 213
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->m:I

    rem-int/lit16 v1, v1, 0x168

    iput v1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->m:I

    .line 215
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->f:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->b()Landroid/graphics/RectF;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_9

    .line 217
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 218
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 219
    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/g;->m:I

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_3

    .line 221
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move v9, v3

    move v3, v2

    move v2, v9

    .line 223
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 224
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 223
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->j:F

    .line 226
    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/g;->g:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    int-to-float p1, p1

    .line 227
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 228
    new-instance p1, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {p1, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 229
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 231
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    .line 232
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    .line 233
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v4, v6

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 235
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v2, v3, v3, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 237
    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/g;->k:F

    mul-float/2addr v4, v3

    iput v4, p0, Lcom/meizu/media/gallery/puzzle/a/g;->k:F

    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 239
    iget-object v6, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v3

    int-to-float v6, v6

    aput v6, v4, v8

    iget-object v6, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v3

    int-to-float v3, v6

    aput v3, v4, v0

    .line 240
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 244
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 245
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 246
    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_5

    .line 247
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v6, p1, Landroid/graphics/RectF;->left:F

    :goto_1
    sub-float/2addr v3, v6

    add-float/2addr v3, v5

    goto :goto_2

    .line 248
    :cond_5
    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_6

    .line 249
    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v6, p1, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_6
    move v3, v5

    .line 251
    :goto_2
    iget v6, p1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_7

    .line 252
    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    :goto_3
    sub-float/2addr v6, p1

    add-float/2addr v5, v6

    goto :goto_4

    .line 253
    :cond_7
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_8

    .line 254
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    .line 256
    :cond_8
    :goto_4
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 258
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 260
    aget p1, v4, v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr p1, v2

    add-float/2addr p1, v3

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->h:F

    .line 261
    aget p1, v4, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr p1, v0

    add-float/2addr p1, v5

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->i:F

    goto :goto_5

    .line 263
    :cond_9
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->g:Landroid/graphics/Matrix;

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :goto_5
    return-void
.end method

.method private u()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32fb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    .line 459
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->h:F

    .line 460
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 461
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->j:F

    .line 462
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->k:F

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->a:Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 99
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->k:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->k:F

    return-void
.end method

.method public a(FFF)V
    .locals 8

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

    sget-object v6, Lcom/meizu/media/gallery/puzzle/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32ed

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->k:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->k:F

    .line 191
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->l:I

    .line 61
    iget p1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->l:I

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->l:I

    .line 62
    iget p1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->l:I

    add-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->l:I

    .line 63
    iget p1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->l:I

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->l:I

    .line 64
    iget p1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->l:I

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->m:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32f4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 295
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 297
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->f:Lcom/meizu/media/gallery/puzzle/a/d;

    instance-of v1, v0, Lcom/meizu/media/gallery/puzzle/a/e;

    if-nez v1, :cond_2

    .line 298
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/puzzle/a/d;->b(Landroid/graphics/Canvas;)V

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->g:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 303
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object p2, Lcom/meizu/media/gallery/puzzle/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Paint;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32f5

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 308
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/a/g;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32e8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->a:Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/puzzle/a/d;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/d;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32f9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 411
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->f:Lcom/meizu/media/gallery/puzzle/a/d;

    .line 412
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/a/g;->c()V

    .line 413
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 414
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 415
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->m:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_2

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v8, v1

    move v1, v0

    move v0, v8

    .line 419
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/d;->g()F

    move-result v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 420
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/d;->h()F

    move-result v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 419
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 421
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/puzzle/a/g;->c(F)V

    .line 423
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 424
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 425
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 426
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->m:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 427
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/d;->e()F

    move-result v2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/d;->f()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 428
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/puzzle/a/g;->a(F)V

    .line 429
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/puzzle/a/g;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/puzzle/a/d;Z)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v5, Lcom/meizu/media/gallery/puzzle/a/d;

    aput-object v5, v6, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32f8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 345
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->e:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    .line 346
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/a/g;->a(Lcom/meizu/media/gallery/puzzle/a/d;)V

    return-void

    :cond_1
    const-string v1, "puzzle/Picture"

    if-eqz p2, :cond_2

    .line 350
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/a/g;->j()Landroid/graphics/RectF;

    move-result-object p2

    .line 351
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 352
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/g;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 353
    invoke-virtual {p0, v2, v3}, Lcom/meizu/media/gallery/puzzle/a/g;->b(FF)V

    .line 354
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr v2, p2

    .line 355
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/puzzle/a/g;->b(F)V

    .line 356
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exchangeWindow markedDrawBounds="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->e:Landroid/graphics/RectF;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " imageBounds="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/a/g;->j()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/d;->b()Landroid/graphics/RectF;

    move-result-object p2

    .line 359
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/d;->e()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/g;->f:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/puzzle/a/d;->e()F

    move-result v3

    sub-float/2addr v2, v3

    .line 360
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/d;->f()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/a/g;->f:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/puzzle/a/d;->f()F

    move-result v4

    sub-float/2addr v3, v4

    .line 361
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->f:Lcom/meizu/media/gallery/puzzle/a/d;

    .line 362
    invoke-virtual {p0, v2, v3}, Lcom/meizu/media/gallery/puzzle/a/g;->b(FF)V

    .line 364
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/a/g;->j()Landroid/graphics/RectF;

    move-result-object v2

    .line 365
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v3, :cond_3

    .line 366
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/d;->e()F

    move-result v3

    iget v5, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v5

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/d;->e()F

    move-result v5

    iget v6, v2, Landroid/graphics/RectF;->left:F

    :goto_0
    sub-float/2addr v5, v6

    div-float/2addr v3, v5

    goto :goto_1

    .line 367
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    .line 368
    iget v3, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/d;->e()F

    move-result v5

    sub-float/2addr v3, v5

    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/d;->e()F

    move-result v6

    goto :goto_0

    :cond_4
    move v3, v4

    .line 371
    :goto_1
    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 372
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/d;->f()F

    move-result v4

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, p2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/d;->f()F

    move-result p1

    iget p2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    div-float/2addr v4, p1

    goto :goto_2

    .line 373
    :cond_5
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    .line 374
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/d;->f()F

    move-result v4

    sub-float/2addr p2, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/d;->f()F

    move-result p1

    sub-float/2addr v2, p1

    div-float v4, p2, v2

    .line 376
    :cond_6
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 377
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/puzzle/a/g;->b(F)V

    .line 379
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/a/g;->j()Landroid/graphics/RectF;

    move-result-object p1

    .line 382
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/a/g;->u()V

    .line 384
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 385
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 386
    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/g;->m:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_7

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_8

    .line 388
    :cond_7
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    move v8, v2

    move v2, p2

    move p2, v8

    .line 390
    :cond_8
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/g;->f:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/puzzle/a/d;->g()F

    move-result v3

    int-to-float p2, p2

    div-float/2addr v3, p2

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/a/g;->f:Lcom/meizu/media/gallery/puzzle/a/d;

    .line 391
    invoke-virtual {v4}, Lcom/meizu/media/gallery/puzzle/a/d;->h()F

    move-result v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 390
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 392
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/puzzle/a/g;->c(F)V

    .line 393
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, p2

    .line 394
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/puzzle/a/g;->a(F)V

    .line 396
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->g:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    neg-int v3, v3

    div-int/2addr v3, v0

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    neg-int v4, v4

    div-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 397
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 398
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->g:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->m:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 399
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->g:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->f:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/d;->e()F

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->f:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/puzzle/a/d;->f()F

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 400
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->g:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->n:I

    int-to-float v0, v0

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->o:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/g;->f:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/puzzle/a/d;->e()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/a/g;->f:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/puzzle/a/d;->f()F

    move-result v4

    invoke-virtual {p2, v0, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 401
    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 402
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 403
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->h:F

    .line 404
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->i:F

    .line 405
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->g:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->h:F

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->i:F

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 406
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exchangeWindow newImageBounds="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " checkBounds="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/a/g;->j()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public b(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/puzzle/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x32ec

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->k:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->k:F

    .line 186
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->f:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->e()F

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->f:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/puzzle/a/d;->f()F

    move-result v2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public b(FF)V
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

    sget-object v5, Lcom/meizu/media/gallery/puzzle/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x32f3

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 278
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->h:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->h:F

    .line 279
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->i:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->i:F

    .line 280
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->p:I

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32e7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->h:F

    .line 74
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->j:F

    .line 76
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->k:F

    .line 77
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->l:I

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->m:I

    const/4 v0, 0x1

    .line 78
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->n:I

    .line 79
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->o:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->m:I

    return v0
.end method

.method public e()F
    .locals 1

    .line 95
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->k:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 106
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->j:F

    return v0
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->p:I

    return v0
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x32e9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 131
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 133
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->m:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_3

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v8, v1

    move v1, v0

    move v0, v8

    :cond_3
    const/high16 v2, 0x43960000    # 300.0f

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 140
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 141
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 142
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 143
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->m:I

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 144
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 146
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 147
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 148
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 149
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/16 v4, 0xb4

    .line 150
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public j()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x32ea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 157
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 160
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 195
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->m:I

    add-int/lit8 v0, v0, 0x5a

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->m:I

    .line 196
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->m:I

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->m:I

    return-void
.end method

.method public l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32ef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x5a

    .line 204
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/puzzle/a/g;->c(I)V

    return-void
.end method

.method public m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32f1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 268
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->n:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->n:I

    .line 269
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->g:Landroid/graphics/Matrix;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/g;->f:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/puzzle/a/d;->e()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/a/g;->f:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/puzzle/a/d;->f()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32f6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public o()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32f7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 327
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 328
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 329
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->m:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_3

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v8, v1

    move v1, v0

    move v0, v8

    .line 333
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->f:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/puzzle/a/d;->g()F

    move-result v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/g;->f:Lcom/meizu/media/gallery/puzzle/a/d;

    .line 334
    invoke-virtual {v3}, Lcom/meizu/media/gallery/puzzle/a/d;->h()F

    move-result v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 333
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 335
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/puzzle/a/g;->c(F)V

    .line 337
    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/a/g;->j()Landroid/graphics/RectF;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v0

    iput v1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->k:F

    return-void
.end method

.method public p()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32fa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 434
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/a/g;->u()V

    .line 436
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 437
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 438
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->m:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_2

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v8, v1

    move v1, v0

    move v0, v8

    .line 442
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->f:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/puzzle/a/d;->g()F

    move-result v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->f:Lcom/meizu/media/gallery/puzzle/a/d;

    .line 443
    invoke-virtual {v0}, Lcom/meizu/media/gallery/puzzle/a/d;->h()F

    move-result v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 442
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 444
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/puzzle/a/g;->c(F)V

    .line 446
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 447
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 448
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 449
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->m:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 450
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->f:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/puzzle/a/d;->e()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/g;->f:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/puzzle/a/d;->f()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 451
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/g;->n:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/g;->o:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/a/g;->f:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/puzzle/a/d;->e()F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/a/g;->f:Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/puzzle/a/d;->f()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 452
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/puzzle/a/g;->a(F)V

    .line 453
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/puzzle/a/g;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public q()Lcom/meizu/media/gallery/puzzle/a/d;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->f:Lcom/meizu/media/gallery/puzzle/a/d;

    return-object v0
.end method

.method public r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32fc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 470
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/puzzle/a/g;->j()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->e:Landroid/graphics/RectF;

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--markBounds picture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "puzzle/Picture"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public s()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32fd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 475
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/g;->e:Landroid/graphics/RectF;

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--resetMark picture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "puzzle/Picture"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
