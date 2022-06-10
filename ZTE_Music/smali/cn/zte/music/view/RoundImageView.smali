.class public Lcn/zte/music/view/RoundImageView;
.super Landroid/widget/ImageView;
.source "RoundImageView.java"


# instance fields
.field private defaultColor:I

.field private defaultHeight:I

.field private defaultWidth:I

.field private mBorderInsideColor:I

.field private mBorderOutsideColor:I

.field private mBorderThickness:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcn/zte/music/view/RoundImageView;->mBorderThickness:I

    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcn/zte/music/view/RoundImageView;->defaultColor:I

    .line 31
    iput v0, p0, Lcn/zte/music/view/RoundImageView;->mBorderOutsideColor:I

    .line 32
    iput v0, p0, Lcn/zte/music/view/RoundImageView;->mBorderInsideColor:I

    .line 34
    iput v0, p0, Lcn/zte/music/view/RoundImageView;->defaultWidth:I

    .line 35
    iput v0, p0, Lcn/zte/music/view/RoundImageView;->defaultHeight:I

    .line 39
    iput-object p1, p0, Lcn/zte/music/view/RoundImageView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcn/zte/music/view/RoundImageView;->mBorderThickness:I

    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcn/zte/music/view/RoundImageView;->defaultColor:I

    .line 31
    iput v0, p0, Lcn/zte/music/view/RoundImageView;->mBorderOutsideColor:I

    .line 32
    iput v0, p0, Lcn/zte/music/view/RoundImageView;->mBorderInsideColor:I

    .line 34
    iput v0, p0, Lcn/zte/music/view/RoundImageView;->defaultWidth:I

    .line 35
    iput v0, p0, Lcn/zte/music/view/RoundImageView;->defaultHeight:I

    .line 44
    iput-object p1, p0, Lcn/zte/music/view/RoundImageView;->mContext:Landroid/content/Context;

    .line 45
    invoke-direct {p0, p2}, Lcn/zte/music/view/RoundImageView;->setCustomAttributes(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 27
    iput p3, p0, Lcn/zte/music/view/RoundImageView;->mBorderThickness:I

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcn/zte/music/view/RoundImageView;->defaultColor:I

    .line 31
    iput p3, p0, Lcn/zte/music/view/RoundImageView;->mBorderOutsideColor:I

    .line 32
    iput p3, p0, Lcn/zte/music/view/RoundImageView;->mBorderInsideColor:I

    .line 34
    iput p3, p0, Lcn/zte/music/view/RoundImageView;->defaultWidth:I

    .line 35
    iput p3, p0, Lcn/zte/music/view/RoundImageView;->defaultHeight:I

    .line 50
    iput-object p1, p0, Lcn/zte/music/view/RoundImageView;->mContext:Landroid/content/Context;

    .line 51
    invoke-direct {p0, p2}, Lcn/zte/music/view/RoundImageView;->setCustomAttributes(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private drawCircleBorder(Landroid/graphics/Canvas;II)V
    .locals 2

    .line 213
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 215
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 216
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 217
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 218
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 222
    iget p3, p0, Lcn/zte/music/view/RoundImageView;->mBorderThickness:I

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 223
    iget p3, p0, Lcn/zte/music/view/RoundImageView;->defaultWidth:I

    int-to-float p3, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    iget p0, p0, Lcn/zte/music/view/RoundImageView;->defaultHeight:I

    int-to-float p0, p0

    div-float/2addr p0, v1

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p3, p0, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private setCustomAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcn/zte/music/view/RoundImageView;->mContext:Landroid/content/Context;

    sget-object v1, Lcn/zte/music/R$styleable;->roundedimageview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/zte/music/view/RoundImageView;->mBorderThickness:I

    const/4 v0, 0x1

    .line 63
    iget v2, p0, Lcn/zte/music/view/RoundImageView;->defaultColor:I

    .line 64
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/zte/music/view/RoundImageView;->mBorderOutsideColor:I

    .line 66
    iget v0, p0, Lcn/zte/music/view/RoundImageView;->defaultColor:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/zte/music/view/RoundImageView;->mBorderInsideColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 69
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    throw p0
.end method


# virtual methods
.method public getCroppedRoundBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p0, :cond_0

    sub-int/2addr v0, p0

    .line 158
    div-int/lit8 v0, v0, 0x2

    .line 160
    invoke-static {p1, v1, v0, p0, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ge v0, p0, :cond_1

    sub-int/2addr p0, v0

    .line 164
    div-int/lit8 p0, p0, 0x2

    .line 166
    invoke-static {p1, p0, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 172
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, p2, :cond_2

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-eq p0, p2, :cond_3

    .line 174
    :cond_2
    invoke-static {p1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 180
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 180
    invoke-static {p0, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 184
    :cond_4
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 186
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 187
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 191
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 192
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 193
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 194
    invoke-virtual {p2, v0, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 197
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 198
    invoke-virtual {p2, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 77
    invoke-virtual {p0}, Lcn/zte/music/view/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/view/RoundImageView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcn/zte/music/view/RoundImageView;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v1, v1}, Lcn/zte/music/view/RoundImageView;->measure(II)V

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/graphics/drawable/NinePatchDrawable;

    if-ne v1, v2, :cond_2

    return-void

    .line 88
    :cond_2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 92
    :cond_3
    iget v1, p0, Lcn/zte/music/view/RoundImageView;->defaultWidth:I

    if-nez v1, :cond_4

    .line 93
    invoke-virtual {p0}, Lcn/zte/music/view/RoundImageView;->getWidth()I

    move-result v1

    iput v1, p0, Lcn/zte/music/view/RoundImageView;->defaultWidth:I

    .line 96
    :cond_4
    iget v1, p0, Lcn/zte/music/view/RoundImageView;->defaultHeight:I

    if-nez v1, :cond_5

    .line 97
    invoke-virtual {p0}, Lcn/zte/music/view/RoundImageView;->getHeight()I

    move-result v1

    iput v1, p0, Lcn/zte/music/view/RoundImageView;->defaultHeight:I

    .line 106
    :cond_5
    iget v1, p0, Lcn/zte/music/view/RoundImageView;->mBorderInsideColor:I

    iget v2, p0, Lcn/zte/music/view/RoundImageView;->defaultColor:I

    if-eq v1, v2, :cond_7

    iget v1, p0, Lcn/zte/music/view/RoundImageView;->mBorderOutsideColor:I

    iget v2, p0, Lcn/zte/music/view/RoundImageView;->defaultColor:I

    if-eq v1, v2, :cond_7

    .line 108
    iget v1, p0, Lcn/zte/music/view/RoundImageView;->defaultWidth:I

    iget v2, p0, Lcn/zte/music/view/RoundImageView;->defaultHeight:I

    if-ge v1, v2, :cond_6

    iget v1, p0, Lcn/zte/music/view/RoundImageView;->defaultWidth:I

    goto :goto_0

    :cond_6
    iget v1, p0, Lcn/zte/music/view/RoundImageView;->defaultHeight:I

    :goto_0
    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcn/zte/music/view/RoundImageView;->mBorderThickness:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 111
    iget v2, p0, Lcn/zte/music/view/RoundImageView;->mBorderThickness:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget v3, p0, Lcn/zte/music/view/RoundImageView;->mBorderInsideColor:I

    invoke-direct {p0, p1, v2, v3}, Lcn/zte/music/view/RoundImageView;->drawCircleBorder(Landroid/graphics/Canvas;II)V

    .line 114
    iget v2, p0, Lcn/zte/music/view/RoundImageView;->mBorderThickness:I

    add-int/2addr v2, v1

    iget v3, p0, Lcn/zte/music/view/RoundImageView;->mBorderThickness:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcn/zte/music/view/RoundImageView;->mBorderOutsideColor:I

    invoke-direct {p0, p1, v2, v3}, Lcn/zte/music/view/RoundImageView;->drawCircleBorder(Landroid/graphics/Canvas;II)V

    goto :goto_4

    .line 116
    :cond_7
    iget v1, p0, Lcn/zte/music/view/RoundImageView;->mBorderInsideColor:I

    iget v2, p0, Lcn/zte/music/view/RoundImageView;->defaultColor:I

    if-eq v1, v2, :cond_9

    iget v1, p0, Lcn/zte/music/view/RoundImageView;->mBorderOutsideColor:I

    iget v2, p0, Lcn/zte/music/view/RoundImageView;->defaultColor:I

    if-ne v1, v2, :cond_9

    .line 118
    iget v1, p0, Lcn/zte/music/view/RoundImageView;->defaultWidth:I

    iget v2, p0, Lcn/zte/music/view/RoundImageView;->defaultHeight:I

    if-ge v1, v2, :cond_8

    iget v1, p0, Lcn/zte/music/view/RoundImageView;->defaultWidth:I

    goto :goto_1

    :cond_8
    iget v1, p0, Lcn/zte/music/view/RoundImageView;->defaultHeight:I

    :goto_1
    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcn/zte/music/view/RoundImageView;->mBorderThickness:I

    sub-int/2addr v1, v2

    .line 120
    iget v2, p0, Lcn/zte/music/view/RoundImageView;->mBorderThickness:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget v3, p0, Lcn/zte/music/view/RoundImageView;->mBorderInsideColor:I

    invoke-direct {p0, p1, v2, v3}, Lcn/zte/music/view/RoundImageView;->drawCircleBorder(Landroid/graphics/Canvas;II)V

    goto :goto_4

    .line 122
    :cond_9
    iget v1, p0, Lcn/zte/music/view/RoundImageView;->mBorderInsideColor:I

    iget v2, p0, Lcn/zte/music/view/RoundImageView;->defaultColor:I

    if-ne v1, v2, :cond_b

    iget v1, p0, Lcn/zte/music/view/RoundImageView;->mBorderOutsideColor:I

    iget v2, p0, Lcn/zte/music/view/RoundImageView;->defaultColor:I

    if-eq v1, v2, :cond_b

    .line 124
    iget v1, p0, Lcn/zte/music/view/RoundImageView;->defaultWidth:I

    iget v2, p0, Lcn/zte/music/view/RoundImageView;->defaultHeight:I

    if-ge v1, v2, :cond_a

    iget v1, p0, Lcn/zte/music/view/RoundImageView;->defaultWidth:I

    goto :goto_2

    :cond_a
    iget v1, p0, Lcn/zte/music/view/RoundImageView;->defaultHeight:I

    :goto_2
    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcn/zte/music/view/RoundImageView;->mBorderThickness:I

    sub-int/2addr v1, v2

    .line 126
    iget v2, p0, Lcn/zte/music/view/RoundImageView;->mBorderThickness:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget v3, p0, Lcn/zte/music/view/RoundImageView;->mBorderOutsideColor:I

    invoke-direct {p0, p1, v2, v3}, Lcn/zte/music/view/RoundImageView;->drawCircleBorder(Landroid/graphics/Canvas;II)V

    goto :goto_4

    .line 129
    :cond_b
    iget v1, p0, Lcn/zte/music/view/RoundImageView;->defaultWidth:I

    iget v2, p0, Lcn/zte/music/view/RoundImageView;->defaultHeight:I

    if-ge v1, v2, :cond_c

    iget v1, p0, Lcn/zte/music/view/RoundImageView;->defaultWidth:I

    goto :goto_3

    :cond_c
    iget v1, p0, Lcn/zte/music/view/RoundImageView;->defaultHeight:I

    :goto_3
    div-int/lit8 v1, v1, 0x2

    .line 132
    :goto_4
    invoke-virtual {p0, v0, v1}, Lcn/zte/music/view/RoundImageView;->getCroppedRoundBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 135
    :cond_d
    iget v2, p0, Lcn/zte/music/view/RoundImageView;->defaultWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget p0, p0, Lcn/zte/music/view/RoundImageView;->defaultHeight:I

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v1

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_e
    :goto_5
    return-void
.end method
