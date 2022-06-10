.class public Lcom/meizu/share/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Lcom/meizu/share/utils/DrawableVisionOptimizer;
    .locals 1

    .line 23
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/meizu/share/utils/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/share/utils/a;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    .line 26
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 27
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/share/utils/b;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Lcom/meizu/share/utils/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/share/utils/j;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lcom/meizu/share/utils/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/share/utils/i;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Z
    .locals 6

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v0

    const/high16 v3, 0x3e000000    # 0.125f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v4, v1

    mul-float/2addr v4, v3

    float-to-int v3, v4

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v5, Landroid/graphics/Point;

    sub-int/2addr v0, v2

    invoke-direct {v5, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v5, Landroid/graphics/Point;

    sub-int/2addr v1, v3

    invoke-direct {v5, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 45
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    .line 46
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0x28

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
