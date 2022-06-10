.class public abstract Lcom/meizu/share/utils/DrawableVisionOptimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/share/utils/DrawableVisionOptimizer$FixedScaleDrawable;
    }
.end annotation


# static fields
.field private static b:Landroid/graphics/Paint;

.field private static c:Landroid/graphics/Paint;

.field private static d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:I

.field private e:Landroid/content/res/Resources;

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/meizu/share/utils/DrawableVisionOptimizer;->b:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/meizu/share/utils/DrawableVisionOptimizer;->c:Landroid/graphics/Paint;

    .line 48
    sget-object v0, Lcom/meizu/share/utils/DrawableVisionOptimizer;->b:Landroid/graphics/Paint;

    const/high16 v1, 0xd000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    sget-object v0, Lcom/meizu/share/utils/DrawableVisionOptimizer;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/meizu/share/utils/DrawableVisionOptimizer;->e:Landroid/content/res/Resources;

    .line 58
    iput-object p2, p0, Lcom/meizu/share/utils/DrawableVisionOptimizer;->f:Landroid/graphics/drawable/Drawable;

    .line 59
    iput p3, p0, Lcom/meizu/share/utils/DrawableVisionOptimizer;->a:I

    .line 60
    sget-object p1, Lcom/meizu/share/utils/DrawableVisionOptimizer;->d:Ljava/lang/ThreadLocal;

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Lcom/meizu/share/utils/DrawableVisionOptimizer$1;

    invoke-direct {p1, p0, p3}, Lcom/meizu/share/utils/DrawableVisionOptimizer$1;-><init>(Lcom/meizu/share/utils/DrawableVisionOptimizer;I)V

    sput-object p1, Lcom/meizu/share/utils/DrawableVisionOptimizer;->d:Ljava/lang/ThreadLocal;

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 85
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    instance-of v2, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 88
    invoke-virtual {p1, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 94
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    int-to-float v4, v2

    int-to-float v5, v3

    div-float/2addr v4, v5

    if-le v2, v3, :cond_1

    int-to-float v2, p2

    div-float/2addr v2, v4

    float-to-int v2, v2

    move v3, v2

    move v2, p2

    goto :goto_0

    :cond_1
    if-le v3, v2, :cond_2

    int-to-float v2, p2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    move v3, p2

    goto :goto_0

    :cond_2
    move v2, p2

    move v3, v2

    :goto_0
    sub-int v4, p2, v2

    .line 104
    div-int/lit8 v4, v4, 0x2

    sub-int/2addr p2, v3

    .line 105
    div-int/lit8 p2, p2, 0x2

    add-int/2addr v2, v4

    add-int/2addr v3, p2

    .line 106
    invoke-virtual {p1, v4, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    const/4 p1, 0x0

    .line 109
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 14

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 118
    sget-object v2, Lcom/meizu/share/utils/DrawableVisionOptimizer;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    const/4 v3, 0x0

    .line 120
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 121
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 122
    invoke-virtual {v4, p1, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 124
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 125
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v7, 0x3

    invoke-direct {p1, v3, v7}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    int-to-float p1, v0

    int-to-float v11, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f

    move-object v7, v4

    move v10, p1

    .line 126
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v3

    .line 127
    sget-object v7, Lcom/meizu/share/utils/DrawableVisionOptimizer;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const v6, 0x3c75c28f    # 0.015f

    mul-float/2addr p1, v6

    float-to-int p1, p1

    .line 129
    new-instance v6, Landroid/graphics/Rect;

    sub-int/2addr v0, p1

    sub-int/2addr v1, p1

    invoke-direct {v6, p1, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    sget-object p1, Lcom/meizu/share/utils/DrawableVisionOptimizer;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v5, v6, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 132
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
.end method

.method protected abstract a()Z
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/meizu/share/utils/DrawableVisionOptimizer;->e:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/meizu/share/utils/DrawableVisionOptimizer;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/share/utils/DrawableVisionOptimizer;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/meizu/share/utils/DrawableVisionOptimizer;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 79
    :cond_0
    iget v1, p0, Lcom/meizu/share/utils/DrawableVisionOptimizer;->a:I

    invoke-direct {p0, v0, v1}, Lcom/meizu/share/utils/DrawableVisionOptimizer;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lcom/meizu/share/utils/DrawableVisionOptimizer;->a(Landroid/graphics/Bitmap;)V

    .line 81
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/meizu/share/utils/DrawableVisionOptimizer;->e:Landroid/content/res/Resources;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method
