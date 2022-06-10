.class public Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;
.super Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable$BlurWindowState;
    }
.end annotation


# instance fields
.field private mDefaultBimtap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable$BlurWindowState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable$BlurWindowState;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;-><init>(Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable$BlurWindowState;)V

    return-void
.end method

.method protected constructor <init>(Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable$BlurWindowState;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable;-><init>(Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable$BlurBitmapState;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/meizu/common/renderer/drawable/GLBlurBitmapDrawable;-><init>(Landroid/graphics/Bitmap;Z)V

    return-void
.end method


# virtual methods
.method public captureScreen()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;->captureScreen(II)V

    return-void
.end method

.method public captureScreen(II)V
    .locals 2

    .line 37
    sget-object v0, Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;->METRICS:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 38
    sget-object v1, Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;->METRICS:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x2

    .line 39
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;->captureScreen(IIII)V

    return-void
.end method

.method public captureScreen(IIII)V
    .locals 6

    .line 47
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;->captureScreen(Landroid/graphics/Rect;IIII)V

    return-void
.end method

.method public captureScreen(Landroid/graphics/Rect;II)V
    .locals 6

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;->captureScreen(Landroid/graphics/Rect;IIII)V

    return-void
.end method

.method public captureScreen(Landroid/graphics/Rect;IIII)V
    .locals 1

    add-int/lit8 p2, p2, 0x1f

    and-int/lit8 p2, p2, -0x20

    .line 57
    sget-object v0, Lcom/meizu/common/renderer/functor/DrawBlurWindowFunctor;->METRICS:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le p2, v0, :cond_0

    add-int/lit8 p2, p2, -0x1f

    and-int/lit8 p2, p2, -0x20

    .line 60
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/meizu/common/renderer/RendererUtils;->captureScreen(Landroid/graphics/Rect;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    .line 62
    iget-object p1, p0, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;->mDefaultBimtap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    const/16 p1, 0x9

    const/16 p2, 0x10

    .line 63
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;->mDefaultBimtap:Landroid/graphics/Bitmap;

    const/high16 p2, -0x1000000

    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;->mDefaultBimtap:Landroid/graphics/Bitmap;

    .line 68
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setDefaultBimtap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/meizu/common/renderer/drawable/GLBlurWindowDrawable;->mDefaultBimtap:Landroid/graphics/Bitmap;

    return-void
.end method
