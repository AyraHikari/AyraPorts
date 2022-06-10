.class public Lcom/meizu/media/gallery/filtershow/geometry/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Matrix;

.field private d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:I

.field private final l:I

.field private m:Landroid/graphics/Point;

.field private n:Landroid/graphics/RectF;

.field private o:[F

.field private p:[F

.field private q:[F

.field private r:Landroid/graphics/Matrix;

.field private s:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->a:Landroid/graphics/Path;

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->b:Landroid/graphics/Matrix;

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->c:Landroid/graphics/Matrix;

    .line 34
    new-instance v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->n:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 44
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->o:[F

    new-array v1, v0, [F

    .line 52
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    new-array v0, v0, [F

    .line 57
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->q:[F

    .line 59
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->r:Landroid/graphics/Matrix;

    .line 61
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->s:Landroid/graphics/Matrix;

    .line 64
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->g:I

    .line 65
    iget v0, p1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->h:I

    .line 66
    iget v0, p2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->i:I

    .line 67
    iget v0, p2, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->j:I

    .line 68
    iget v0, p3, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->k:I

    .line 69
    iget v0, p3, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->l:I

    .line 70
    iget v0, p4, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->e:I

    .line 71
    iget p4, p4, Landroid/graphics/Point;->y:I

    iput p4, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->f:I

    .line 72
    iget p4, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->i:I

    int-to-float p4, p4

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p4, v0

    float-to-int p4, p4

    .line 73
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->j:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->e:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 74
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p4, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->m:Landroid/graphics/Point;

    .line 75
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Geometry() oriImageSize:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " imageSize:"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",viewSize:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",mPaddingTop:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->e:I

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",mPaddingBottom:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->f:I

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",maxDrawCropSize:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->m:Landroid/graphics/Point;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "geo"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private A()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dc2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 129
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->j:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->e:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->f:I

    sub-int/2addr v1, v2

    .line 130
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget v2, v2, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    .line 131
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    const/4 v4, 0x0

    iput v4, v3, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    .line 132
    iget v5, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->g:I

    iget v6, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->h:I

    iget v7, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->i:I

    invoke-static {v3, v5, v6, v7, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;IIII)Landroid/graphics/Matrix;

    move-result-object v3

    .line 133
    iget v5, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->e:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iput v2, v4, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    .line 136
    new-instance v2, Landroid/graphics/RectF;

    iget-object v4, v4, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 137
    iget v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->g:I

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->h:I

    invoke-static {v2, v4, v5}, Lcom/meizu/media/gallery/filtershow/c/d;->a(Landroid/graphics/RectF;II)V

    .line 138
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 141
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 142
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 143
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v7, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->i:I

    int-to-float v7, v7

    int-to-float v8, v1

    invoke-static {v5, v6, v7, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(FFFF)F

    move-result v5

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v6

    .line 145
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 146
    iget v5, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->i:I

    const/4 v6, 0x2

    div-int/2addr v5, v6

    int-to-float v5, v5

    iget v7, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->e:I

    div-int/2addr v1, v6

    add-int/2addr v7, v1

    int-to-float v1, v7

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 147
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 148
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 150
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->n:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 151
    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;)[F

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->o:[F

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCropDrawBounds mDrawImageBoundsVec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    aget v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    const/4 v2, 0x7

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "geo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private B()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dc3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->n:Landroid/graphics/RectF;

    .line 165
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    .line 166
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    .line 168
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_1

    .line 170
    iget v4, v0, Landroid/graphics/RectF;->left:F

    int-to-float v5, v2

    mul-float v6, v5, v1

    add-float/2addr v4, v6

    .line 171
    iget v6, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v3

    add-float/2addr v6, v5

    .line 172
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->a:Landroid/graphics/Path;

    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 173
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->a:Landroid/graphics/Path;

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->a:Landroid/graphics/Path;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->a:Landroid/graphics/Path;

    iget v5, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private C()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dcc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 326
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method private z()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dc0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->r:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget v2, v2, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->f:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget v3, v3, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->g:F

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->g:I

    int-to-float v4, v4

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->h:I

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(FFFF[F)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 85
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->j:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->e:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->f:I

    sub-int/2addr v1, v2

    .line 86
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget v2, v2, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    .line 87
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    const/4 v4, 0x0

    iput v4, v3, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    .line 88
    iget v5, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->g:I

    iget v6, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->h:I

    iget v7, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->i:I

    invoke-static {v3, v5, v6, v7, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;IIII)Landroid/graphics/Matrix;

    move-result-object v3

    .line 89
    iget v5, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->e:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 90
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iput v2, v5, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    .line 92
    new-instance v2, Landroid/graphics/RectF;

    iget-object v5, v5, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 93
    iget v5, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->g:I

    iget v6, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->h:I

    invoke-static {v2, v5, v6}, Lcom/meizu/media/gallery/filtershow/c/d;->a(Landroid/graphics/RectF;II)V

    .line 94
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 97
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 99
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v6, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->i:I

    int-to-float v6, v6

    int-to-float v7, v1

    invoke-static {v5, v2, v6, v7}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(FFFF)F

    move-result v2

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v5

    .line 101
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 102
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->i:I

    const/4 v5, 0x2

    div-int/2addr v2, v5

    int-to-float v2, v2

    iget v6, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->e:I

    div-int/lit8 v7, v1, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 104
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->c:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget v7, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->g:I

    iget v8, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->h:I

    iget v9, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->i:I

    invoke-static {v6, v7, v8, v9, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;IIII)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 105
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->c:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 108
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->r:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 109
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/16 v1, 0x8

    new-array v2, v1, [F

    aput v4, v2, v0

    const/4 v3, 0x1

    aput v4, v2, v3

    .line 111
    iget v6, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->g:I

    int-to-float v7, v6

    aput v7, v2, v5

    const/4 v7, 0x3

    aput v4, v2, v7

    int-to-float v6, v6

    const/4 v8, 0x4

    aput v6, v2, v8

    iget v6, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->h:I

    int-to-float v9, v6

    const/4 v10, 0x5

    aput v9, v2, v10

    const/4 v9, 0x6

    aput v4, v2, v9

    int-to-float v4, v6

    const/4 v6, 0x7

    aput v4, v2, v6

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->b:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 113
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->q:[F

    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calMatrix mDrawImageBoundsVec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    aget v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    aget v2, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    aget v2, v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    aget v2, v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "geo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x1dc1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 125
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->i:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->j:I

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->f:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iput p1, v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->f:F

    return-void
.end method

.method public a(FF)V
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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/geometry/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1dcf

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 448
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public a(FFFF)V
    .locals 9

    const/4 v0, 0x4

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

    sget-object v7, Lcom/meizu/media/gallery/filtershow/geometry/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dd0

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 453
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/geometry/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1dc6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a(I)Lcom/meizu/media/gallery/filtershow/c/q$a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 243
    sget-object p1, Lcom/meizu/media/gallery/filtershow/c/q$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iput-object p1, v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 312
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->C()V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dc9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public a(Landroid/graphics/RectF;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dce

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 428
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->o:[F

    if-eqz p2, :cond_1

    .line 430
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->B()V

    :cond_1
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/c/l$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/filtershow/c/l$a;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dc7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 281
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/filtershow/geometry/g$1;->a:[I

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/l$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 292
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->c:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/meizu/media/gallery/filtershow/c/l$a;->d:Lcom/meizu/media/gallery/filtershow/c/l$a;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/meizu/media/gallery/filtershow/c/l$a;->a:Lcom/meizu/media/gallery/filtershow/c/l$a;

    goto :goto_0

    .line 289
    :cond_3
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->c:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/meizu/media/gallery/filtershow/c/l$a;->b:Lcom/meizu/media/gallery/filtershow/c/l$a;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/meizu/media/gallery/filtershow/c/l$a;->c:Lcom/meizu/media/gallery/filtershow/c/l$a;

    goto :goto_0

    .line 286
    :cond_5
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->c:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/meizu/media/gallery/filtershow/c/l$a;->a:Lcom/meizu/media/gallery/filtershow/c/l$a;

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/meizu/media/gallery/filtershow/c/l$a;->d:Lcom/meizu/media/gallery/filtershow/c/l$a;

    .line 295
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iput-object p1, v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dc4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a()V

    .line 181
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    .line 183
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->z()V

    .line 184
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->A()V

    .line 185
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->B()V

    return-void
.end method

.method public a([F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [F

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dc5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "geo"

    if-eqz p1, :cond_2

    .line 193
    array-length v2, p1

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 197
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    invoke-static {p1, v8, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->q:[F

    invoke-static {p1, v8, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDrawImageBoundsVec:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    aget v2, v2, v8

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    aget v0, v3, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    const/4 v3, 0x2

    aget v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    const/4 v3, 0x3

    aget v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    const/4 v3, 0x4

    aget v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    const/4 v3, 0x5

    aget v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    const/4 v3, 0x6

    aget v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    const/4 v2, 0x7

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    const-string p1, "setDrawImageBoundsVec error"

    .line 194
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iput p1, v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->g:F

    return-void
.end method

.method public b(Landroid/graphics/Matrix;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dcb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 321
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->C()V

    return-void
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dd5

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

    .line 517
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    if-eqz p1, :cond_6

    if-nez v1, :cond_2

    goto :goto_1

    .line 524
    :cond_2
    iget-object v2, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    if-ne v2, v3, :cond_3

    return v0

    .line 527
    :cond_3
    iget-object v2, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    if-nez v2, :cond_4

    goto :goto_1

    .line 531
    :cond_4
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 532
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 533
    iget v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->g:I

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->h:I

    invoke-static {v2, v4, v5}, Lcom/meizu/media/gallery/filtershow/c/d;->b(Landroid/graphics/RectF;II)V

    .line 535
    iget v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->g:I

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->h:I

    invoke-static {v3, v4, v5}, Lcom/meizu/media/gallery/filtershow/c/d;->b(Landroid/graphics/RectF;II)V

    .line 536
    iget-object v4, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    iget-object v5, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    if-ne v4, v5, :cond_5

    iget v4, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    iget v5, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_5

    .line 537
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    iget-object v3, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne v2, v3, :cond_5

    iget v2, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->g:F

    iget v3, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->g:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v1, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->f:F

    iget p1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->f:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v8

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v8
.end method

.method public b()[F
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget v0, v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->f:F

    return v0
.end method

.method public c(F)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iput p1, v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    return-void
.end method

.method public c(Landroid/graphics/Matrix;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dd1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 458
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public d()F
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget v0, v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->g:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget v0, v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    return v0
.end method

.method public f()Lcom/meizu/media/gallery/filtershow/c/q$a;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    return-object v0
.end method

.method public g()Lcom/meizu/media/gallery/filtershow/c/l$a;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    return-object v0
.end method

.method public h()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x1dc8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 299
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public i()Landroid/graphics/Matrix;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public j()Landroid/graphics/Matrix;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 330
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->g:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 334
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->h:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 346
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->i:I

    return v0
.end method

.method public n()I
    .locals 2

    .line 350
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->j:I

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public o()I
    .locals 1

    .line 354
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->i:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public p()I
    .locals 3

    .line 358
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->e:I

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->j:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->f:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public q()Landroid/graphics/Path;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public r()Landroid/graphics/RectF;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->n:Landroid/graphics/RectF;

    return-object v0
.end method

.method public s()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dcd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 378
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 379
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v2

    const-string v3, "geo"

    if-nez v2, :cond_1

    const-string v2, "screen crop matrix invert failed"

    .line 381
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 383
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->n:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    aput v4, v2, v0

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->n:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/4 v5, 0x1

    aput v4, v2, v5

    .line 384
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 385
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->n:Landroid/graphics/RectF;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;)[F

    move-result-object v4

    .line 386
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 388
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 389
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget v6, v6, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    aget v0, v2, v0

    aget v2, v2, v5

    invoke-virtual {v1, v6, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 390
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 392
    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/crop/d;->a([F)Landroid/graphics/RectF;

    move-result-object v0

    .line 393
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 394
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 395
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 396
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "normalizedCrop after crop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method public t()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    return-object v0
.end method

.method public u()[F
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->o:[F

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->m:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->m:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public x()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dd3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 468
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->p:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 469
    aput v2, v1, v0

    const/4 v0, 0x2

    .line 472
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->g:I

    int-to-float v4, v3

    aput v4, v1, v0

    const/4 v0, 0x3

    .line 473
    aput v2, v1, v0

    const/4 v0, 0x4

    int-to-float v3, v3

    .line 476
    aput v3, v1, v0

    const/4 v0, 0x5

    .line 477
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->h:I

    int-to-float v4, v3

    aput v4, v1, v0

    const/4 v0, 0x6

    .line 480
    aput v2, v1, v0

    const/4 v0, 0x7

    int-to-float v2, v3

    .line 481
    aput v2, v1, v0

    .line 483
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public y()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/Collection;

    const/4 v4, 0x0

    const/16 v5, 0x1dd6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    return-object v0

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/g;->d:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    .line 544
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
