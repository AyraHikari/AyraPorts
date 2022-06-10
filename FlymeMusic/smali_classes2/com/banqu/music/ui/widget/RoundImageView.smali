.class public Lcom/banqu/music/ui/widget/RoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private ana:I

.field private anb:Landroid/graphics/RectF;

.field private anc:Z

.field private and:Z

.field private ane:Z

.field private mBitmapPaint:Landroid/graphics/Paint;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mRadius:I

.field private mStrokeColor:I

.field private mStrokePaint:Landroid/graphics/Paint;

.field private mStrokeWidth:F

.field private mWidth:I

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 85
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->type:I

    .line 76
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->anc:Z

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/widget/RoundImageView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 45
    iput p3, p0, Lcom/banqu/music/ui/widget/RoundImageView;->type:I

    .line 76
    iput-boolean p3, p0, Lcom/banqu/music/ui/widget/RoundImageView;->anc:Z

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/widget/RoundImageView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private Db()V
    .locals 8

    .line 146
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/RoundImageView;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 155
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 157
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RoundImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RoundImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RoundImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 158
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RoundImageView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RoundImageView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RoundImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    mul-int v4, v1, v3

    mul-int v5, v2, v0

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    if-le v4, v5, :cond_1

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v0, v2

    int-to-float v1, v1

    mul-float v1, v1, v3

    sub-float/2addr v0, v1

    mul-float v0, v0, v7

    move v6, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    int-to-float v2, v3

    int-to-float v0, v0

    mul-float v0, v0, v1

    sub-float/2addr v2, v0

    mul-float v2, v2, v7

    move v3, v1

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v3, v3, v1

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 173
    iget-object v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mMatrix:Landroid/graphics/Matrix;

    add-float/2addr v6, v7

    float-to-int v1, v6

    int-to-float v1, v1

    add-float/2addr v2, v7

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 174
    iget-object v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 175
    iget-object v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 176
    iget-object v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 240
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 241
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 242
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 244
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 245
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 246
    instance-of v2, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v2, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RoundImageView;->getWidth()I

    move-result v0

    .line 248
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RoundImageView;->getHeight()I

    move-result v1

    const/16 v2, 0x96

    if-ge v0, v2, :cond_1

    if-ge v1, v2, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f06007c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 253
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 254
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 255
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 256
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 99
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 100
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mStrokePaint:Landroid/graphics/Paint;

    .line 104
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    iget-object v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    sget-object v0, Lcom/banqu/music/l$b;->RoundImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x5

    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->ana:I

    const/4 v0, 0x2

    .line 110
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mStrokeWidth:F

    const/4 p2, -0x1

    .line 112
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mStrokeColor:I

    .line 114
    iget-object v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object p2, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mStrokePaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mStrokeWidth:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x3

    .line 117
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/RoundImageView;->type:I

    .line 118
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public cm(I)I
    .locals 2

    int-to-float p1, p1

    .line 315
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 315
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 182
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RoundImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v1, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 188
    :goto_0
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->anc:Z

    if-nez v0, :cond_1

    .line 189
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 195
    :cond_2
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/RoundImageView;->Db()V

    .line 197
    iget v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->anb:Landroid/graphics/RectF;

    if-eqz v0, :cond_5

    .line 198
    iget-boolean v2, p0, Lcom/banqu/music/ui/widget/RoundImageView;->and:Z

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    new-array v0, v10, [F

    .line 199
    iget v2, p0, Lcom/banqu/music/ui/widget/RoundImageView;->ana:I

    int-to-float v10, v2

    aput v10, v0, v9

    int-to-float v9, v2

    aput v9, v0, v1

    int-to-float v1, v2

    aput v1, v0, v8

    int-to-float v1, v2

    aput v1, v0, v7

    aput v11, v0, v6

    aput v11, v0, v5

    aput v11, v0, v4

    aput v11, v0, v3

    .line 200
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 201
    iget-object v2, p0, Lcom/banqu/music/ui/widget/RoundImageView;->anb:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 202
    iget-object v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 203
    :cond_3
    iget-boolean v2, p0, Lcom/banqu/music/ui/widget/RoundImageView;->ane:Z

    if-eqz v2, :cond_4

    new-array v0, v10, [F

    .line 204
    iget v2, p0, Lcom/banqu/music/ui/widget/RoundImageView;->ana:I

    int-to-float v10, v2

    aput v10, v0, v9

    int-to-float v9, v2

    aput v9, v0, v1

    aput v11, v0, v8

    aput v11, v0, v7

    aput v11, v0, v6

    aput v11, v0, v5

    int-to-float v1, v2

    aput v1, v0, v4

    int-to-float v1, v2

    aput v1, v0, v3

    .line 205
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 206
    iget-object v2, p0, Lcom/banqu/music/ui/widget/RoundImageView;->anb:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 207
    iget-object v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 209
    :cond_4
    iget v1, p0, Lcom/banqu/music/ui/widget/RoundImageView;->ana:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 210
    iget v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mStrokeWidth:F

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_6

    .line 211
    iget-object v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->anb:Landroid/graphics/RectF;

    iget v1, p0, Lcom/banqu/music/ui/widget/RoundImageView;->ana:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 215
    :cond_5
    iget v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mRadius:I

    int-to-float v1, v0

    int-to-float v2, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 126
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    .line 131
    iget p1, p0, Lcom/banqu/music/ui/widget/RoundImageView;->type:I

    if-nez p1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RoundImageView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RoundImageView;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mWidth:I

    .line 133
    div-int/lit8 p2, p1, 0x2

    iput p2, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mRadius:I

    .line 134
    invoke-virtual {p0, p1, p1}, Lcom/banqu/music/ui/widget/RoundImageView;->setMeasuredDimension(II)V

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/RoundImageView;->anb:Landroid/graphics/RectF;

    if-nez p1, :cond_1

    .line 138
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RoundImageView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RoundImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/RoundImageView;->anb:Landroid/graphics/RectF;

    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 275
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 276
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "state_instance"

    .line 277
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string/jumbo v0, "state_type"

    .line 278
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->type:I

    const-string/jumbo v0, "state_border_radius"

    .line 279
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/RoundImageView;->ana:I

    goto :goto_0

    .line 281
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 266
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 267
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string/jumbo v2, "state_instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 268
    iget v1, p0, Lcom/banqu/music/ui/widget/RoundImageView;->type:I

    const-string/jumbo v2, "state_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 269
    iget v1, p0, Lcom/banqu/music/ui/widget/RoundImageView;->ana:I

    const-string/jumbo v2, "state_border_radius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 226
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 229
    iget p3, p0, Lcom/banqu/music/ui/widget/RoundImageView;->type:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    .line 230
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/banqu/music/ui/widget/RoundImageView;->anb:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method public setBorderRadius(I)V
    .locals 1

    .line 287
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/RoundImageView;->cm(I)I

    move-result p1

    .line 288
    iget v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->ana:I

    if-eq v0, p1, :cond_0

    .line 289
    iput p1, p0, Lcom/banqu/music/ui/widget/RoundImageView;->ana:I

    .line 290
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RoundImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    .line 327
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->anc:Z

    .line 328
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x1

    .line 321
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->anc:Z

    .line 322
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setOnlyLeftRound(Z)V
    .locals 0

    .line 332
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/RoundImageView;->ane:Z

    return-void
.end method

.method public setOnlyTopRound(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/RoundImageView;->and:Z

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 306
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/RoundImageView;->cm(I)I

    move-result p1

    .line 307
    iget v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mStrokeWidth:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 310
    :cond_0
    iput p1, p0, Lcom/banqu/music/ui/widget/RoundImageView;->mStrokeWidth:F

    .line 311
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RoundImageView;->invalidate()V

    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 295
    iget v0, p0, Lcom/banqu/music/ui/widget/RoundImageView;->type:I

    if-eq v0, p1, :cond_1

    .line 296
    iput p1, p0, Lcom/banqu/music/ui/widget/RoundImageView;->type:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 298
    iput p1, p0, Lcom/banqu/music/ui/widget/RoundImageView;->type:I

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/RoundImageView;->requestLayout()V

    :cond_1
    return-void
.end method
