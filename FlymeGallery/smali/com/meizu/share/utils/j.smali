.class public Lcom/meizu/share/utils/j;
.super Lcom/meizu/share/utils/DrawableVisionOptimizer;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/share/utils/DrawableVisionOptimizer;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 37
    iget-object p1, p0, Lcom/meizu/share/utils/j;->b:Ljava/lang/ThreadLocal;

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Lcom/meizu/share/utils/j$1;

    invoke-direct {p1, p0, p3}, Lcom/meizu/share/utils/j$1;-><init>(Lcom/meizu/share/utils/j;I)V

    iput-object p1, p0, Lcom/meizu/share/utils/j;->b:Ljava/lang/ThreadLocal;

    .line 45
    :cond_0
    sget-object p1, Lcom/meizu/share/utils/j;->c:Ljava/lang/ThreadLocal;

    if-nez p1, :cond_1

    .line 46
    new-instance p1, Lcom/meizu/share/utils/j$2;

    invoke-direct {p1, p0, p3}, Lcom/meizu/share/utils/j$2;-><init>(Lcom/meizu/share/utils/j;I)V

    sput-object p1, Lcom/meizu/share/utils/j;->c:Ljava/lang/ThreadLocal;

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)F
    .locals 12

    .line 83
    sget-object v0, Lcom/meizu/share/utils/j;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 84
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 86
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 87
    iget v4, p0, Lcom/meizu/share/utils/j;->a:I

    iget v5, p0, Lcom/meizu/share/utils/j;->a:I

    invoke-virtual {p1, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 91
    iget-object p1, p0, Lcom/meizu/share/utils/j;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 93
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    const/4 v0, -0x1

    const v1, 0x7fffffff

    move v3, v0

    move v4, v3

    move v6, v4

    move v5, v1

    move v1, v2

    move v7, v1

    .line 102
    :goto_0
    iget v8, p0, Lcom/meizu/share/utils/j;->a:I

    if-ge v1, v8, :cond_5

    move v8, v0

    move v10, v8

    move v9, v7

    move v7, v2

    .line 104
    :goto_1
    iget v11, p0, Lcom/meizu/share/utils/j;->a:I

    if-ge v7, v11, :cond_2

    .line 105
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    if-lez v11, :cond_1

    if-ne v8, v0, :cond_0

    move v8, v7

    :cond_0
    move v10, v7

    :cond_1
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-eq v8, v0, :cond_4

    if-ne v3, v0, :cond_3

    move v3, v1

    .line 120
    :cond_3
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 121
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move v7, v9

    goto :goto_0

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    if-eq v3, v0, :cond_7

    if-ne v4, v0, :cond_6

    goto :goto_2

    .line 129
    :cond_6
    iget v0, p0, Lcom/meizu/share/utils/j;->a:I

    sub-int/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 130
    iget v1, p0, Lcom/meizu/share/utils/j;->a:I

    sub-int/2addr v1, v6

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    .line 132
    iget v3, p0, Lcom/meizu/share/utils/j;->a:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/meizu/share/utils/j;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, p1, v0

    div-float/2addr p1, v0

    :cond_7
    :goto_2
    return p1
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 57
    sget v0, Lcom/meizu/sharewidget/R$mipmap;->adaptive_icon_wrapper:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/meizu/share/utils/DrawableVisionOptimizer$FixedScaleDrawable;

    .line 59
    invoke-direct {p0, p2}, Lcom/meizu/share/utils/j;->a(Landroid/graphics/drawable/Drawable;)F

    move-result v2

    const v3, 0x3f2aaab0

    mul-float/2addr v2, v3

    .line 60
    invoke-virtual {v1, v2, v2}, Lcom/meizu/share/utils/DrawableVisionOptimizer$FixedScaleDrawable;->setScale(FF)V

    .line 61
    instance-of v2, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 62
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 63
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 66
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 67
    invoke-virtual {v1, v2}, Lcom/meizu/share/utils/DrawableVisionOptimizer$FixedScaleDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1, p2}, Lcom/meizu/share/utils/DrawableVisionOptimizer$FixedScaleDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object v0
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
