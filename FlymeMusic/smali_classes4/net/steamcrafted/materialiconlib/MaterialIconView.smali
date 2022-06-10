.class public Lnet/steamcrafted/materialiconlib/MaterialIconView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final ACTIONBAR_HEIGHT_DP:I = 0x18


# instance fields
.field private mBuilder:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mIcon:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;

.field private mOverruledSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lnet/steamcrafted/materialiconlib/MaterialIconView;->mOverruledSize:I

    .line 26
    invoke-direct {p0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lnet/steamcrafted/materialiconlib/MaterialIconView;->mOverruledSize:I

    .line 32
    invoke-direct {p0, p1, p2}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 20
    iput p3, p0, Lnet/steamcrafted/materialiconlib/MaterialIconView;->mOverruledSize:I

    .line 38
    invoke-direct {p0, p1, p2}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init()V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->with(Landroid/content/Context;)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    move-result-object v0

    iput-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialIconView;->mBuilder:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->init()V

    .line 77
    sget-object v0, Lnet/steamcrafted/materialiconlib/R$styleable;->MaterialIconViewFormat:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 79
    :try_start_0
    sget p2, Lnet/steamcrafted/materialiconlib/R$styleable;->MaterialIconViewFormat_materialIcon:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 81
    invoke-direct {p0, p2}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->setIcon(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    :cond_0
    :try_start_1
    sget p2, Lnet/steamcrafted/materialiconlib/R$styleable;->MaterialIconViewFormat_materialIconColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 88
    invoke-virtual {p0, p2}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->setColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :catch_1
    :try_start_2
    sget p2, Lnet/steamcrafted/materialiconlib/R$styleable;->MaterialIconViewFormat_materialIconSize:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 95
    invoke-virtual {p0, p2}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->setSizePx(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    :catch_2
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private regenerateDrawable()V
    .locals 1

    .line 184
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialIconView;->mIcon:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialIconView;->mBuilder:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    invoke-virtual {v0}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialIconView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 186
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private setIcon(I)V
    .locals 1

    .line 104
    invoke-static {}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;->values()[Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->setIcon(Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 192
    invoke-virtual {p0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 194
    :cond_0
    invoke-virtual {p0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->getMeasuredWidth()I

    move-result v0

    .line 195
    invoke-virtual {p0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->getMeasuredHeight()I

    move-result v1

    .line 196
    iget v2, p0, Lnet/steamcrafted/materialiconlib/MaterialIconView;->mOverruledSize:I

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    const/4 v0, 0x0

    .line 199
    iget-object v1, p0, Lnet/steamcrafted/materialiconlib/MaterialIconView;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 202
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v4, p0, Lnet/steamcrafted/materialiconlib/MaterialIconView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 209
    iget v0, p0, Lnet/steamcrafted/materialiconlib/MaterialIconView;->mOverruledSize:I

    if-ltz v0, :cond_4

    .line 210
    iget-object v1, p0, Lnet/steamcrafted/materialiconlib/MaterialIconView;->mBuilder:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    invoke-virtual {v1, v0}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->setSizePx(I)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    goto :goto_3

    .line 212
    :cond_4
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialIconView;->mBuilder:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    invoke-virtual {v0, v2}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->setSizePx(I)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    .line 214
    :goto_3
    invoke-direct {p0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->regenerateDrawable()V

    .line 217
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 43
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialIconView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 44
    invoke-virtual {p0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lnet/steamcrafted/materialiconlib/MaterialIconUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 48
    invoke-virtual {p0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 49
    invoke-virtual {p0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 54
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 56
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v4

    .line 59
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, v3

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 63
    invoke-direct {p0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->regenerateDrawable()V

    goto :goto_1

    .line 65
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialIconView;->mBuilder:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    invoke-virtual {v0, p1}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->setColor(I)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    .line 160
    invoke-direct {p0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->regenerateDrawable()V

    return-void
.end method

.method public setColorResource(I)V
    .locals 1

    .line 169
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialIconView;->mBuilder:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    invoke-virtual {v0, p1}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->setColorResource(I)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    .line 170
    invoke-direct {p0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->regenerateDrawable()V

    return-void
.end method

.method public setIcon(Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;)V
    .locals 1

    .line 108
    iput-object p1, p0, Lnet/steamcrafted/materialiconlib/MaterialIconView;->mIcon:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;

    .line 109
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialIconView;->mBuilder:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    invoke-virtual {v0, p1}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->setIcon(Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder$IconValue;)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    .line 110
    invoke-direct {p0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->regenerateDrawable()V

    return-void
.end method

.method public setSizeDp(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialIconView;->mBuilder:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    invoke-virtual {v0, p1}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->setSizeDp(I)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    .line 138
    invoke-virtual {p0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lnet/steamcrafted/materialiconlib/MaterialIconUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lnet/steamcrafted/materialiconlib/MaterialIconView;->mOverruledSize:I

    .line 139
    invoke-direct {p0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->regenerateDrawable()V

    return-void
.end method

.method public setSizePx(I)V
    .locals 1

    .line 148
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialIconView;->mBuilder:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    invoke-virtual {v0, p1}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->setSizePx(I)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    .line 149
    iput p1, p0, Lnet/steamcrafted/materialiconlib/MaterialIconView;->mOverruledSize:I

    .line 150
    invoke-direct {p0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->regenerateDrawable()V

    return-void
.end method

.method public setSizeResource(I)V
    .locals 1

    .line 126
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialIconView;->mBuilder:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    invoke-virtual {v0, p1}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->setSizeResource(I)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    .line 127
    invoke-virtual {p0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lnet/steamcrafted/materialiconlib/MaterialIconView;->mOverruledSize:I

    .line 128
    invoke-direct {p0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->regenerateDrawable()V

    return-void
.end method

.method public setStyle(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lnet/steamcrafted/materialiconlib/MaterialIconView;->mBuilder:Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    invoke-virtual {v0, p1}, Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;->setStyle(Landroid/graphics/Paint$Style;)Lnet/steamcrafted/materialiconlib/MaterialDrawableBuilder;

    .line 180
    invoke-direct {p0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->regenerateDrawable()V

    return-void
.end method

.method public setToActionbarSize()V
    .locals 1

    const/16 v0, 0x18

    .line 117
    invoke-virtual {p0, v0}, Lnet/steamcrafted/materialiconlib/MaterialIconView;->setSizeDp(I)V

    return-void
.end method
