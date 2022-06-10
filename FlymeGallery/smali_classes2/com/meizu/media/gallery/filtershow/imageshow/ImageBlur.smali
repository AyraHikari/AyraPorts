.class public Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;
.super Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;,
        Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Canvas;

.field private d:Landroid/graphics/Bitmap;

.field private e:D

.field private f:D

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/animation/ValueAnimator;

.field private n:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

.field private o:Z

.field private p:Lcom/meizu/media/gallery/filtershow/imageshow/c;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Paint;

.field private t:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;

.field private final u:Z

.field private v:Lcom/meizu/media/gallery/filtershow/imageshow/c$a;

.field private w:Landroid/graphics/Matrix;

.field private x:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 64
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$1;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;

    .line 34
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->c:Landroid/graphics/Canvas;

    .line 35
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->d:Landroid/graphics/Bitmap;

    const-wide v2, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 37
    iput-wide v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->f:D

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->g:I

    .line 42
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->h:I

    const/4 v2, 0x0

    .line 43
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->i:I

    .line 44
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->j:I

    .line 45
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->k:I

    .line 46
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->l:I

    .line 48
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->m:Landroid/animation/ValueAnimator;

    .line 50
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->n:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    const/4 v2, 0x1

    .line 52
    iput-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->o:Z

    .line 56
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->q:Landroid/graphics/Paint;

    .line 57
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->r:Landroid/graphics/Bitmap;

    .line 58
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->s:Landroid/graphics/Paint;

    .line 59
    new-instance v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->t:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;

    .line 167
    new-instance v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->v:Lcom/meizu/media/gallery/filtershow/imageshow/c$a;

    .line 243
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    .line 65
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->b:Landroid/graphics/Paint;

    .line 66
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->q:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    new-instance v0, Lcom/meizu/media/gallery/filtershow/imageshow/c;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->v:Lcom/meizu/media/gallery/filtershow/imageshow/c$a;

    invoke-direct {v0, p1, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/c;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/filtershow/imageshow/c$a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->p:Lcom/meizu/media/gallery/filtershow/imageshow/c;

    .line 77
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->supportsHighRes()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->u:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;D)D
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->f:D

    return-wide p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->k:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->r:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(IIII)Landroid/graphics/Matrix;
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

    sget-object v6, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x1e2d

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    .line 364
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->j()Ljava/util/Collection;

    move-result-object v0

    .line 363
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Ljava/util/Collection;)Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v0

    .line 365
    invoke-static {v0, p1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->b(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;II)Landroid/graphics/Matrix;

    move-result-object v1

    .line 366
    invoke-static {v0, p1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->c(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;II)Landroid/graphics/RectF;

    move-result-object p1

    .line 367
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mPaddingR:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p2

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mPaddingR:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p2

    .line 368
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mPaddingR:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, p2

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mPaddingR:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mPaddingAsTopMenu:I

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mPaddingAsBottomPanel:I

    sub-int/2addr p4, p2

    .line 369
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v2, p3

    int-to-float v3, p4

    invoke-static {p2, v0, v2, v3}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(FFFF)F

    move-result p2

    .line 370
    invoke-virtual {v1, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 371
    invoke-static {p1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Landroid/graphics/RectF;F)V

    .line 372
    div-int/2addr p3, v8

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mPaddingR:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, p2

    .line 373
    div-int/2addr p4, v8

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mPaddingR:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p2

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mPaddingAsTopMenu:I

    add-int/2addr p4, p2

    int-to-float p2, p3

    .line 374
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float/2addr p2, p3

    int-to-float p3, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p3, p1

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v1
.end method

.method private a(Landroid/graphics/Bitmap;II)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x1e29

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->w:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 223
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 224
    new-instance v1, Landroid/graphics/RectF;

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 228
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mPaddingR:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mPaddingR:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 229
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mPaddingR:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mPaddingR:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p2

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mPaddingAsTopMenu:I

    sub-int/2addr p3, p2

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mPaddingAsBottomPanel:I

    sub-int/2addr p3, p2

    int-to-float p2, p3

    .line 231
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {p3, v2, p1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(FFFF)F

    move-result p3

    .line 232
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, p3

    sub-float/2addr p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    .line 233
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p3

    sub-float/2addr p2, v1

    div-float/2addr p2, v2

    .line 234
    invoke-virtual {v0, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 235
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 236
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mPaddingR:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mPaddingR:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mPaddingAsTopMenu:I

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 238
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->w:Landroid/graphics/Matrix;

    .line 240
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->w:Landroid/graphics/Matrix;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)Landroid/graphics/Matrix;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->w:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private a(FFII)V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1e2e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->n:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->v()Lcom/meizu/media/gallery/filtershow/c/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    .line 382
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 383
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 385
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 386
    invoke-direct {p0, v2, v1, p3, p4}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->a(IIII)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-array p3, v10, [F

    aput p1, p3, v8

    aput p2, p3, v9

    .line 389
    invoke-virtual {v3, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 390
    aget p1, p3, v8

    int-to-float p2, v2

    div-float/2addr p1, p2

    aget p2, p3, v9

    int-to-float p3, v1

    div-float/2addr p2, p3

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/filtershow/c/m;->a(FF)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->l:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)Landroid/graphics/Paint;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->s:Landroid/graphics/Paint;

    return-object p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e24

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->n:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->v()Lcom/meizu/media/gallery/filtershow/c/m;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 108
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->m:Landroid/animation/ValueAnimator;

    .line 109
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$1;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)D
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->f:D

    return-wide v0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->i:I

    return p1
.end method

.method private c()Z
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e2c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->n:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->v()Lcom/meizu/media/gallery/filtershow/c/m;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 317
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getFilteredImage()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 321
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->getWidth()I

    move-result v3

    .line 322
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->getHeight()I

    move-result v4

    .line 323
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 324
    invoke-direct {p0, v2, v3, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 325
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 327
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v2, v5, :cond_3

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v2, v5, :cond_4

    .line 328
    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->d:Landroid/graphics/Bitmap;

    .line 330
    :cond_4
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->d:Landroid/graphics/Bitmap;

    invoke-direct {v2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->c:Landroid/graphics/Canvas;

    .line 331
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/2addr v2, v5

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    iput-wide v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->e:D

    .line 333
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->g:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v2, v5, :cond_5

    .line 334
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->g:I

    .line 335
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->h:I

    .line 336
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->g:I

    int-to-float v0, v0

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->h:I

    int-to-float v2, v2

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->a(FFII)V

    .line 337
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->n:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 338
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;

    invoke-virtual {v0, v6, v6}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;->a(ZZ)Z

    .line 339
    invoke-virtual {v1, v6}, Lcom/meizu/media/gallery/filtershow/c/m;->a(Z)V

    .line 340
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->n:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->l()V

    .line 341
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->a()V

    goto :goto_0

    .line 344
    :cond_5
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v2

    .line 345
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 346
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 348
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/m;->f()F

    move-result v7

    .line 349
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/m;->j()F

    move-result v1

    .line 350
    invoke-direct {p0, v5, v2, v3, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->a(IIII)Landroid/graphics/Matrix;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    int-to-float v5, v5

    mul-float/2addr v5, v7

    aput v5, v4, v0

    int-to-float v2, v2

    mul-float/2addr v2, v1

    aput v2, v4, v6

    .line 354
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 355
    aget v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->g:I

    .line 356
    aget v0, v4, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->h:I

    :cond_6
    :goto_0
    return v6
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)D
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->e:D

    return-wide v0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->j:I

    return p1
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->g:I

    return p1
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->n:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->k:I

    return p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->h:I

    return p1
.end method

.method static synthetic g(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->l:I

    return p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->g:I

    return p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->i:I

    return p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)Landroid/graphics/Rect;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->h:I

    return p0
.end method

.method static synthetic l(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->j:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e2b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->n:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->v()Lcom/meizu/media/gallery/filtershow/c/m;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 293
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->c:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 295
    :cond_1
    iget-wide v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->e:D

    iget-wide v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->f:D

    mul-double/2addr v1, v3

    double-to-float v1, v1

    .line 296
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->g:I

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->k:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->i:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3, v4}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result v2

    .line 297
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->h:I

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->l:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->j:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4, v5}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result v3

    .line 298
    iget v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->g:I

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->k:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    iput v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->i:I

    .line 299
    iget v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->h:I

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->l:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->j:I

    .line 302
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->r:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 303
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->c:Landroid/graphics/Canvas;

    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v8, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct {v6, v0, v0, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_4

    .line 306
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->r:Landroid/graphics/Bitmap;

    if-nez v4, :cond_3

    .line 307
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 309
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->c:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v4, v2, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int v5, v3, v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 310
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->c:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v1, v4

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1e2f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->t:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;->a(I)V

    return-void
.end method

.method public attach()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e25

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->attach()V

    .line 127
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->u:Z

    if-eqz v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setSupportsHighRes(Z)V

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->getImagePreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 133
    instance-of v3, v2, Lcom/meizu/media/gallery/filtershow/c/m;

    if-eqz v3, :cond_2

    .line 134
    check-cast v2, Lcom/meizu/media/gallery/filtershow/c/m;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/m;->l()I

    move-result v0

    .line 138
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->t:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;->a(I)V

    return-void
.end method

.method public detach()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e27

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->detach()V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->w:Landroid/graphics/Matrix;

    .line 152
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->m:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 153
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->d:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/graphics/Bitmap;)V

    .line 156
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->d:Landroid/graphics/Bitmap;

    .line 157
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->c:Landroid/graphics/Canvas;

    .line 158
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->r:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/graphics/Bitmap;)V

    .line 159
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->r:Landroid/graphics/Bitmap;

    .line 160
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->t:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;->a()V

    .line 161
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->u:Z

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setSupportsHighRes(Z)V

    .line 163
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->notifyObservers()V

    :cond_2
    return-void
.end method

.method public detachView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e26

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->u:Z

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setSupportsHighRes(Z)V

    :cond_1
    return-void
.end method

.method public getImageBounds()Landroid/graphics/Rect;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e2a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->willAnim:Z

    if-eqz v0, :cond_1

    .line 253
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 257
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->o:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->o:Z

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->w:Landroid/graphics/Matrix;

    if-nez v0, :cond_3

    return-void

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getFilteredImage()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 267
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->invalidateFiltersOnly()V

    return-void

    .line 270
    :cond_4
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mTouchShowOriginal:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 271
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getGeometryOnlyImage()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    .line 273
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 277
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->getHeight()I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Matrix;

    move-result-object v1

    .line 278
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 279
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 280
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 281
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 282
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 285
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isWatermarkShow()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 286
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getWatermarkStruct()Lcom/meizu/media/gallery/filtershow/tools/d;

    move-result-object v1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->x:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->top:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(Landroid/graphics/Canvas;IIZII)V

    :cond_9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e28

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

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->n:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->v()Lcom/meizu/media/gallery/filtershow/c/m;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->p:Lcom/meizu/media/gallery/filtershow/imageshow/c;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/c;->a(Landroid/view/MotionEvent;)Z

    .line 214
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->a()V

    .line 215
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->invalidate()V

    return v0
.end method

.method public setDraggingFlag(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1e23

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->n:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->v()Lcom/meizu/media/gallery/filtershow/c/m;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    if-eqz v0, :cond_3

    .line 88
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;

    invoke-virtual {v2, p1, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;->a(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->g:I

    int-to-float p1, p1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->h:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->getHeight()I

    move-result v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->a(FFII)V

    .line 91
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/c/m;->a(Z)V

    .line 92
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->n:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->l()V

    .line 94
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 95
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->m:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 97
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setEditor(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->n:Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    return-void
.end method
