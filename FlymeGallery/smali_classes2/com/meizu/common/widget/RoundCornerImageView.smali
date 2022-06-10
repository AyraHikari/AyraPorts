.class public Lcom/meizu/common/widget/RoundCornerImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    sget-object v0, Lcom/meizu/common/R$styleable;->RoundCornerImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 78
    sget p2, Lcom/meizu/common/R$styleable;->RoundCornerImageView_mzCornerRadiusX:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/RoundCornerImageView;->c:F

    .line 79
    sget p2, Lcom/meizu/common/R$styleable;->RoundCornerImageView_mzCornerRadiusY:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/RoundCornerImageView;->d:F

    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()V
    .locals 15

    .line 166
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 167
    iget-object v0, p0, Lcom/meizu/common/widget/RoundCornerImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 168
    iget-boolean v1, p0, Lcom/meizu/common/widget/RoundCornerImageView;->b:Z

    const/4 v2, 0x0

    .line 169
    iput-boolean v2, p0, Lcom/meizu/common/widget/RoundCornerImageView;->b:Z

    .line 170
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_6

    .line 171
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 172
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerImageView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerImageView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerImageView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 173
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerImageView;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerImageView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerImageView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 177
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v4, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v6, v5, :cond_0

    move-object v6, v3

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ge v6, v4, :cond_1

    .line 180
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v5

    .line 181
    div-int/lit8 v6, v6, 0x2

    .line 185
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 181
    invoke-static {v3, v2, v6, v8, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 187
    iput-boolean v7, p0, Lcom/meizu/common/widget/RoundCornerImageView;->b:Z

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v6, v5, :cond_2

    .line 189
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v4

    .line 190
    div-int/lit8 v6, v6, 0x2

    .line 195
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 190
    invoke-static {v3, v6, v2, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 196
    iput-boolean v7, p0, Lcom/meizu/common/widget/RoundCornerImageView;->b:Z

    goto :goto_0

    .line 198
    :cond_2
    invoke-static {v3, v4, v5}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eq v6, v3, :cond_3

    .line 200
    iput-boolean v7, p0, Lcom/meizu/common/widget/RoundCornerImageView;->b:Z

    :cond_3
    :goto_0
    if-eqz v6, :cond_6

    .line 205
    iget v8, p0, Lcom/meizu/common/widget/RoundCornerImageView;->c:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_5

    iget v8, p0, Lcom/meizu/common/widget/RoundCornerImageView;->d:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_5

    .line 207
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 208
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 210
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int v10, v4, v10

    .line 211
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int v11, v5, v11

    .line 212
    new-instance v12, Landroid/graphics/Rect;

    div-int/lit8 v10, v10, 0x2

    div-int/lit8 v11, v11, 0x2

    sub-int v13, v4, v10

    sub-int v14, v5, v11

    invoke-direct {v12, v10, v11, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 217
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 218
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 219
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/16 v5, 0xff

    .line 220
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 222
    iget v5, p0, Lcom/meizu/common/widget/RoundCornerImageView;->c:F

    iget v10, p0, Lcom/meizu/common/widget/RoundCornerImageView;->d:F

    invoke-virtual {v9, v2, v5, v10, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 223
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x0

    .line 224
    invoke-virtual {v9, v6, v2, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eq v6, v3, :cond_4

    .line 227
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 231
    :cond_4
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/meizu/common/widget/RoundCornerImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 232
    iput-boolean v7, p0, Lcom/meizu/common/widget/RoundCornerImageView;->b:Z

    goto :goto_1

    .line 234
    :cond_5
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/meizu/common/widget/RoundCornerImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 237
    :goto_1
    iget-object v2, p0, Lcom/meizu/common/widget/RoundCornerImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 242
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

    .line 153
    iget v0, p0, Lcom/meizu/common/widget/RoundCornerImageView;->c:F

    return v0
.end method

.method public getRadiusY()F
    .locals 1

    .line 162
    iget v0, p0, Lcom/meizu/common/widget/RoundCornerImageView;->d:F

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 259
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 260
    const-class v0, Lcom/meizu/common/widget/RoundCornerImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 250
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 252
    iget-object p1, p0, Lcom/meizu/common/widget/RoundCornerImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eq p1, p2, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/meizu/common/widget/RoundCornerImageView;->a()V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    iget-object p1, p0, Lcom/meizu/common/widget/RoundCornerImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/meizu/common/widget/RoundCornerImageView;->b:Z

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/meizu/common/widget/RoundCornerImageView;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/meizu/common/widget/RoundCornerImageView;->a:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/meizu/common/widget/RoundCornerImageView;->b:Z

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object p1, p0, Lcom/meizu/common/widget/RoundCornerImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/meizu/common/widget/RoundCornerImageView;->b:Z

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/meizu/common/widget/RoundCornerImageView;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lcom/meizu/common/widget/RoundCornerImageView;->a:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lcom/meizu/common/widget/RoundCornerImageView;->b:Z

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget-object p1, p0, Lcom/meizu/common/widget/RoundCornerImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/meizu/common/widget/RoundCornerImageView;->b:Z

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/meizu/common/widget/RoundCornerImageView;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lcom/meizu/common/widget/RoundCornerImageView;->a:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Lcom/meizu/common/widget/RoundCornerImageView;->b:Z

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 124
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 126
    iget-object p1, p0, Lcom/meizu/common/widget/RoundCornerImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/meizu/common/widget/RoundCornerImageView;->b:Z

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/meizu/common/widget/RoundCornerImageView;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lcom/meizu/common/widget/RoundCornerImageView;->a:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcom/meizu/common/widget/RoundCornerImageView;->b:Z

    :cond_0
    return-void
.end method

.method public setRadius(FF)V
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/common/widget/RoundCornerImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    .line 142
    :cond_0
    iput p1, p0, Lcom/meizu/common/widget/RoundCornerImageView;->c:F

    .line 143
    iput p2, p0, Lcom/meizu/common/widget/RoundCornerImageView;->d:F

    .line 144
    invoke-virtual {p0}, Lcom/meizu/common/widget/RoundCornerImageView;->invalidate()V

    :cond_1
    return-void
.end method
