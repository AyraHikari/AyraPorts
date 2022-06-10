.class public Lcom/meizu/media/gallery/puzzle/a/b/a;
.super Lcom/meizu/media/gallery/puzzle/a/b/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/puzzle/a/b/d;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/b/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/b/d;

    aput-object v0, v6, v8

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x3385

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/b/d;->a()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/b/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/b/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 23
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/b/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    if-lez v0, :cond_6

    if-gtz v1, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x3

    invoke-direct {v2, v8, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 32
    invoke-virtual {v1, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 33
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/b/a;->a:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    neg-float p1, p1

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/b/a;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/b/a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    .line 37
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/b/a;->d:I

    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result p1

    .line 39
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/b/a;->d:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/b/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-ltz p1, :cond_3

    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/b/a;->b:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/b/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v8

    :goto_0
    if-ge v8, p1, :cond_5

    .line 51
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/b/a;->b:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/puzzle/a/a/a;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/puzzle/a/a/a;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/b/a;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    iput p2, p0, Lcom/meizu/media/gallery/puzzle/a/b/a;->d:I

    return-void
.end method
