.class public Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private mDstRoundCornerDrawable:Landroid/graphics/drawable/Drawable;

.field private mRadiusX:F

.field private mRadiusY:F

.field private mRecycle:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    sget-object v0, Lcom/banqu/music/widgetcommon/R$styleable;->RoundCornerImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 54
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->RoundCornerImageView_zbCornerRadiusX:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mRadiusX:F

    .line 55
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->RoundCornerImageView_zbCornerRadiusY:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mRadiusY:F

    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private drawRoundCorner()V
    .locals 15

    .line 142
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 143
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mDstRoundCornerDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mRecycle:Z

    const/4 v2, 0x0

    .line 145
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mRecycle:Z

    .line 146
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_6

    .line 147
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 148
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 149
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 153
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v4, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v6, v5, :cond_0

    move-object v6, v3

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ge v6, v4, :cond_1

    .line 156
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v5

    .line 157
    div-int/lit8 v6, v6, 0x2

    .line 161
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 157
    invoke-static {v3, v2, v6, v8, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 163
    iput-boolean v7, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mRecycle:Z

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v6, v5, :cond_2

    .line 165
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v4

    .line 166
    div-int/lit8 v6, v6, 0x2

    .line 171
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 166
    invoke-static {v3, v6, v2, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 172
    iput-boolean v7, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mRecycle:Z

    goto :goto_0

    .line 174
    :cond_2
    invoke-static {v3, v4, v5}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eq v6, v3, :cond_3

    .line 176
    iput-boolean v7, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mRecycle:Z

    :cond_3
    :goto_0
    if-eqz v6, :cond_6

    .line 181
    iget v8, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mRadiusX:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_5

    iget v8, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mRadiusY:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_5

    .line 183
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 184
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 186
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int v10, v4, v10

    .line 187
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int v11, v5, v11

    .line 188
    new-instance v12, Landroid/graphics/Rect;

    div-int/lit8 v10, v10, 0x2

    div-int/lit8 v11, v11, 0x2

    sub-int v13, v4, v10

    sub-int v14, v5, v11

    invoke-direct {v12, v10, v11, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 193
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 194
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 195
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/16 v5, 0xff

    .line 196
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 198
    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mRadiusX:F

    iget v10, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mRadiusY:F

    invoke-virtual {v9, v2, v5, v10, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 199
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x0

    .line 200
    invoke-virtual {v9, v6, v2, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eq v6, v3, :cond_4

    .line 203
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 207
    :cond_4
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mDstRoundCornerDrawable:Landroid/graphics/drawable/Drawable;

    .line 208
    iput-boolean v7, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mRecycle:Z

    goto :goto_1

    .line 210
    :cond_5
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mDstRoundCornerDrawable:Landroid/graphics/drawable/Drawable;

    .line 213
    :goto_1
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mDstRoundCornerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 218
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    return-void
.end method


# virtual methods
.method public getRadiusX()F
    .locals 1

    .line 129
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mRadiusX:F

    return v0
.end method

.method public getRadiusY()F
    .locals 1

    .line 138
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mRadiusY:F

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 235
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 236
    const-class v0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 226
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 228
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mDstRoundCornerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eq p1, p2, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->drawRoundCorner()V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mDstRoundCornerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mRecycle:Z

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mDstRoundCornerDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mDstRoundCornerDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mRecycle:Z

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 74
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mDstRoundCornerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mRecycle:Z

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mDstRoundCornerDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mDstRoundCornerDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mRecycle:Z

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mDstRoundCornerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mRecycle:Z

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mDstRoundCornerDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mDstRoundCornerDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mRecycle:Z

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 102
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mDstRoundCornerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mRecycle:Z

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mDstRoundCornerDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mDstRoundCornerDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mRecycle:Z

    :cond_0
    return-void
.end method

.method public setRadius(FF)V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mDstRoundCornerDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    .line 118
    :cond_0
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mRadiusX:F

    .line 119
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->mRadiusY:F

    .line 120
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerImageView;->invalidate()V

    :cond_1
    return-void
.end method
