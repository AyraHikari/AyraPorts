.class public Lcom/meizu/share/utils/i;
.super Lcom/meizu/share/utils/DrawableVisionOptimizer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/share/utils/DrawableVisionOptimizer;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 31
    sget v0, Lcom/meizu/sharewidget/R$mipmap;->adaptive_icon_wrapper:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/meizu/share/utils/DrawableVisionOptimizer$FixedScaleDrawable;

    const v2, 0x3ee9d03e

    .line 33
    invoke-virtual {v1, v2, v2}, Lcom/meizu/share/utils/DrawableVisionOptimizer$FixedScaleDrawable;->setScale(FF)V

    .line 34
    instance-of v2, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 35
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 36
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/meizu/share/utils/DrawableVisionOptimizer$FixedScaleDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, p2}, Lcom/meizu/share/utils/DrawableVisionOptimizer$FixedScaleDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object v0
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
