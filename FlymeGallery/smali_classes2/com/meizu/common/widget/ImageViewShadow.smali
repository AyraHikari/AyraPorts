.class public Lcom/meizu/common/widget/ImageViewShadow;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/BlurMaskFilter;

.field private b:F

.field private c:[I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/ImageViewShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/ImageViewShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget-object v0, Lcom/meizu/common/R$styleable;->ImageViewShadow:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 49
    sget p2, Lcom/meizu/common/R$styleable;->ImageViewShadow_mcBlurRadius:I

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/meizu/common/widget/ImageViewShadow;->setBlurRadius(F)V

    .line 51
    sget p2, Lcom/meizu/common/R$styleable;->ImageViewShadow_mcOffsetX:I

    iget p3, p0, Lcom/meizu/common/widget/ImageViewShadow;->b:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/meizu/common/widget/ImageViewShadow;->setOffsetX(I)V

    .line 52
    sget p2, Lcom/meizu/common/R$styleable;->ImageViewShadow_mcOffsetY:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/meizu/common/widget/ImageViewShadow;->setOffsetY(I)V

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    iget p2, p0, Lcom/meizu/common/widget/ImageViewShadow;->b:F

    sget-object p3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, p2, p3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object p1, p0, Lcom/meizu/common/widget/ImageViewShadow;->a:Landroid/graphics/BlurMaskFilter;

    .line 56
    invoke-virtual {p0}, Lcom/meizu/common/widget/ImageViewShadow;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ImageViewShadow;->setImageShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 116
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 117
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 118
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 120
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 121
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 119
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 125
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    .line 124
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 93
    invoke-direct {p0, p2}, Lcom/meizu/common/widget/ImageViewShadow;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 96
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 97
    sget v3, Lcom/meizu/common/R$color;->mc_image_view_shadow:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 98
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v3, p0, Lcom/meizu/common/widget/ImageViewShadow;->a:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 100
    iput-object v3, p0, Lcom/meizu/common/widget/ImageViewShadow;->c:[I

    .line 101
    iget-object v3, p0, Lcom/meizu/common/widget/ImageViewShadow;->c:[I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 102
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 103
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 102
    invoke-static {v3, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 104
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/16 v5, 0x34

    .line 106
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    iget v5, p0, Lcom/meizu/common/widget/ImageViewShadow;->d:I

    int-to-float v5, v5

    iget v6, p0, Lcom/meizu/common/widget/ImageViewShadow;->e:I

    int-to-float v6, v6

    invoke-virtual {v3, v2, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v3, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 109
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public getBlurRadius()F
    .locals 1

    .line 134
    iget v0, p0, Lcom/meizu/common/widget/ImageViewShadow;->b:F

    return v0
.end method

.method public getOffsetX()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/meizu/common/widget/ImageViewShadow;->d:I

    return v0
.end method

.method public getOffsetXY()[I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/meizu/common/widget/ImageViewShadow;->c:[I

    return-object v0
.end method

.method public getOffsetY()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/meizu/common/widget/ImageViewShadow;->e:I

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 163
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 164
    const-class v0, Lcom/meizu/common/widget/ImageViewShadow;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBlurMaskFilter(Landroid/graphics/BlurMaskFilter;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/meizu/common/widget/ImageViewShadow;->a:Landroid/graphics/BlurMaskFilter;

    .line 80
    invoke-virtual {p0}, Lcom/meizu/common/widget/ImageViewShadow;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ImageViewShadow;->setImageShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBlurRadius(F)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/meizu/common/widget/ImageViewShadow;->b:F

    return-void
.end method

.method public setImageShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/meizu/common/widget/ImageViewShadow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/meizu/common/widget/ImageViewShadow;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ImageViewShadow;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageShadowResource(I)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/meizu/common/widget/ImageViewShadow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    invoke-direct {p0, v0, p1}, Lcom/meizu/common/widget/ImageViewShadow;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/ImageViewShadow;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOffsetX(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/meizu/common/widget/ImageViewShadow;->d:I

    return-void
.end method

.method public setOffsetY(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/meizu/common/widget/ImageViewShadow;->e:I

    return-void
.end method
