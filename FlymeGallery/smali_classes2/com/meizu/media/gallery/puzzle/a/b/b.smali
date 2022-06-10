.class public Lcom/meizu/media/gallery/puzzle/a/b/b;
.super Lcom/meizu/media/gallery/puzzle/a/b/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
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

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/b/d;

    aput-object v0, v6, v8

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x3387

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/b/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/b/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    goto/16 :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/b/d;->a()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/b/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    .line 23
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/b/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 24
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/b/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    if-lez v0, :cond_6

    if-gtz v1, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x3

    invoke-direct {v2, v8, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 32
    invoke-virtual {v1, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 33
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/b/b;->a:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    neg-float p1, p1

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/b/b;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/b/b;->c:Landroid/graphics/Paint;

    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/b/b;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/b/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/b/b;->b:Ljava/util/List;

    if-nez p1, :cond_4

    move p1, v8

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/b/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v8, p1, :cond_5

    .line 41
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/b/b;->b:Ljava/util/List;

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
    return-object v2
.end method

.method public a(Landroid/graphics/Paint;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Paint;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3386

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/b/b;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/b/b;->c:Landroid/graphics/Paint;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/b/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    return-void
.end method
