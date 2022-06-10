.class public Lcom/rtugeek/android/colorseekbar/ColorSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtugeek/android/colorseekbar/ColorSeekBar$OnInitDoneListener;,
        Lcom/rtugeek/android/colorseekbar/ColorSeekBar$OnColorChangeListener;
    }
.end annotation


# instance fields
.field private c0:I

.field private c1:I

.field private mAlpha:I

.field private mAlphaBarPosition:I

.field private mAlphaMaxPosition:I

.field private mAlphaMinPosition:I

.field private mAlphaRect:Landroid/graphics/Rect;

.field private mBackgroundColor:I

.field private mBarHeight:I

.field private mBarMargin:I

.field private mBarWidth:I

.field private mBlue:I

.field private mColorBarPosition:I

.field private mColorGradient:Landroid/graphics/LinearGradient;

.field private mColorRect:Landroid/graphics/Rect;

.field private mColorRectPaint:Landroid/graphics/Paint;

.field private mColorSeeds:[I

.field private mColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mColorsToInvoke:I

.field private mContext:Landroid/content/Context;

.field private mFirstDraw:Z

.field private mGreen:I

.field private mInit:Z

.field private mIsShowAlphaBar:Z

.field private mIsVertical:Z

.field private mMaxPosition:I

.field private mMovingAlphaBar:Z

.field private mMovingColorBar:Z

.field private mOnColorChangeLister:Lcom/rtugeek/android/colorseekbar/ColorSeekBar$OnColorChangeListener;

.field private mOnInitDoneListener:Lcom/rtugeek/android/colorseekbar/ColorSeekBar$OnInitDoneListener;

.field private mPaddingSize:I

.field private mRed:I

.field private mThumbHeight:I

.field private mThumbRadius:F

.field private mTransparentBitmap:Landroid/graphics/Bitmap;

.field private mViewHeight:I

.field private mViewWidth:I

.field private realBottom:I

.field private realLeft:I

.field private realRight:I

.field private realTop:I

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 64
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBackgroundColor:I

    const/16 v1, 0xb

    new-array v1, v1, [I

    .line 26
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorSeeds:[I

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mIsShowAlphaBar:Z

    const/16 v2, 0x14

    .line 38
    iput v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mThumbHeight:I

    const/4 v2, 0x2

    .line 40
    iput v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarHeight:I

    const/4 v2, 0x5

    .line 52
    iput v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarMargin:I

    .line 56
    iput v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMinPosition:I

    const/16 v2, 0xff

    .line 57
    iput v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMaxPosition:I

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColors:Ljava/util/List;

    .line 59
    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorsToInvoke:I

    .line 60
    iput-boolean v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mInit:Z

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mFirstDraw:Z

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x66ff01
        -0xffff01
        -0xff0100
        -0xff0001
        -0x10000
        -0xff01
        -0x9a00
        -0x100
        -0x1
        -0x1000000
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBackgroundColor:I

    const/16 v1, 0xb

    new-array v1, v1, [I

    .line 26
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorSeeds:[I

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mIsShowAlphaBar:Z

    const/16 v2, 0x14

    .line 38
    iput v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mThumbHeight:I

    const/4 v2, 0x2

    .line 40
    iput v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarHeight:I

    const/4 v2, 0x5

    .line 52
    iput v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarMargin:I

    .line 56
    iput v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMinPosition:I

    const/16 v2, 0xff

    .line 57
    iput v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMaxPosition:I

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColors:Ljava/util/List;

    .line 59
    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorsToInvoke:I

    .line 60
    iput-boolean v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mInit:Z

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mFirstDraw:Z

    .line 70
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :array_0
    .array-data 4
        -0x1000000
        -0x66ff01
        -0xffff01
        -0xff0100
        -0xff0001
        -0x10000
        -0xff01
        -0x9a00
        -0x100
        -0x1
        -0x1000000
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBackgroundColor:I

    const/16 v1, 0xb

    new-array v1, v1, [I

    .line 26
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorSeeds:[I

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mIsShowAlphaBar:Z

    const/16 v2, 0x14

    .line 38
    iput v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mThumbHeight:I

    const/4 v2, 0x2

    .line 40
    iput v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarHeight:I

    const/4 v2, 0x5

    .line 52
    iput v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarMargin:I

    .line 56
    iput v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMinPosition:I

    const/16 v2, 0xff

    .line 57
    iput v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMaxPosition:I

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColors:Ljava/util/List;

    .line 59
    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorsToInvoke:I

    .line 60
    iput-boolean v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mInit:Z

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mFirstDraw:Z

    .line 75
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :array_0
    .array-data 4
        -0x1000000
        -0x66ff01
        -0xffff01
        -0xff0100
        -0xff0001
        -0x10000
        -0xff01
        -0x9a00
        -0x100
        -0x1
        -0x1000000
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBackgroundColor:I

    const/16 v1, 0xb

    new-array v1, v1, [I

    .line 26
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorSeeds:[I

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mIsShowAlphaBar:Z

    const/16 v2, 0x14

    .line 38
    iput v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mThumbHeight:I

    const/4 v2, 0x2

    .line 40
    iput v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarHeight:I

    const/4 v2, 0x5

    .line 52
    iput v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarMargin:I

    .line 56
    iput v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMinPosition:I

    const/16 v2, 0xff

    .line 57
    iput v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMaxPosition:I

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColors:Ljava/util/List;

    .line 59
    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorsToInvoke:I

    .line 60
    iput-boolean v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mInit:Z

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mFirstDraw:Z

    .line 81
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :array_0
    .array-data 4
        -0x1000000
        -0x66ff01
        -0xffff01
        -0xff0100
        -0xff0001
        -0x10000
        -0xff01
        -0x9a00
        -0x100
        -0x1
        -0x1000000
    .end array-data
.end method

.method private cacheColors()V
    .locals 3

    .line 214
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarWidth:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 216
    :goto_0
    iget v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mMaxPosition:I

    if-gt v0, v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColors:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->pickColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getColorsById(I)[I
    .locals 3

    .line 151
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 153
    array-length v0, p1

    new-array v0, v0, [I

    .line 154
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 155
    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [I

    .line 161
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/high16 v2, -0x1000000

    .line 162
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private init()V
    .locals 13

    const-string v0, "init"

    .line 170
    invoke-static {v0}, Lcom/rtugeek/android/colorseekbar/Logger;->i(Ljava/lang/String;)V

    .line 172
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mThumbHeight:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mThumbRadius:F

    float-to-int v0, v0

    .line 173
    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mPaddingSize:I

    .line 174
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mPaddingSize:I

    sub-int/2addr v0, v1

    .line 175
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mPaddingSize:I

    sub-int/2addr v1, v2

    .line 177
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mPaddingSize:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->realLeft:I

    .line 178
    iget-boolean v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mIsVertical:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->realRight:I

    .line 179
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mPaddingSize:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->realTop:I

    .line 180
    iget-boolean v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mIsVertical:Z

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->realBottom:I

    .line 182
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->realRight:I

    iget v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->realLeft:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarWidth:I

    .line 185
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->realLeft:I

    iget v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->realTop:I

    iget v3, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->realRight:I

    iget v4, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarHeight:I

    add-int/2addr v4, v2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorRect:Landroid/graphics/Rect;

    .line 188
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v8, v1

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorSeeds:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorGradient:Landroid/graphics/LinearGradient;

    .line 189
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorRectPaint:Landroid/graphics/Paint;

    .line 190
    iget-object v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 191
    iget-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorRectPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 192
    invoke-direct {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->cacheColors()V

    .line 193
    invoke-direct {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->setAlphaValue()V

    return-void
.end method

.method private isOnBar(Landroid/graphics/Rect;FF)Z
    .locals 2

    .line 395
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mThumbRadius:F

    sub-float/2addr v0, v1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mThumbRadius:F

    add-float/2addr v0, v1

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mThumbRadius:F

    sub-float/2addr p2, v0

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iget p2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mThumbRadius:F

    add-float/2addr p1, p2

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private mix(IIF)I
    .locals 0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p3, p3, p2

    .line 450
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method private pickColor(F)I
    .locals 5

    .line 424
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarWidth:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    .line 426
    iget-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorSeeds:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 429
    iget-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorSeeds:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    return p1

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorSeeds:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    .line 434
    aget v2, v0, v1

    iput v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->c0:I

    add-int/lit8 v1, v1, 0x1

    .line 435
    aget v0, v0, v1

    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->c1:I

    .line 437
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->c1:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mix(IIF)I

    move-result v0

    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mRed:I

    .line 438
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->c0:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iget v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->c1:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mix(IIF)I

    move-result v0

    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mGreen:I

    .line 439
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->c0:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iget v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->c1:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mix(IIF)I

    move-result p1

    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBlue:I

    .line 440
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mRed:I

    iget v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mGreen:I

    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1
.end method

.method private pickColor(I)I
    .locals 1

    int-to-float p1, p1

    .line 416
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mMaxPosition:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarWidth:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-direct {p0, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->pickColor(F)I

    move-result p1

    return p1
.end method

.method private refreshLayoutParams()V
    .locals 1

    .line 545
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setAlphaValue()V
    .locals 1

    .line 585
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaBarPosition:I

    rsub-int v0, v0, 0xff

    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlpha:I

    return-void
.end method


# virtual methods
.method public applyStyle(I)V
    .locals 3

    .line 89
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method protected applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 126
    iput-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mContext:Landroid/content/Context;

    .line 128
    sget-object v0, Lcom/rtugeek/android/colorseekbar/R$styleable;->ColorSeekBar:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 129
    sget p2, Lcom/rtugeek/android/colorseekbar/R$styleable;->ColorSeekBar_colorSeeds:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 130
    sget p4, Lcom/rtugeek/android/colorseekbar/R$styleable;->ColorSeekBar_maxPosition:I

    const/16 v0, 0x64

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p4

    iput p4, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mMaxPosition:I

    .line 131
    sget p4, Lcom/rtugeek/android/colorseekbar/R$styleable;->ColorSeekBar_colorBarPosition:I

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p4

    iput p4, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorBarPosition:I

    .line 132
    sget p4, Lcom/rtugeek/android/colorseekbar/R$styleable;->ColorSeekBar_alphaBarPosition:I

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMinPosition:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p4

    iput p4, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaBarPosition:I

    .line 133
    sget p4, Lcom/rtugeek/android/colorseekbar/R$styleable;->ColorSeekBar_isVertical:I

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mIsVertical:Z

    .line 134
    sget p4, Lcom/rtugeek/android/colorseekbar/R$styleable;->ColorSeekBar_showAlphaBar:I

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mIsShowAlphaBar:Z

    .line 135
    sget p4, Lcom/rtugeek/android/colorseekbar/R$styleable;->ColorSeekBar_bgColor:I

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBackgroundColor:I

    .line 136
    sget p3, Lcom/rtugeek/android/colorseekbar/R$styleable;->ColorSeekBar_barHeight:I

    const/high16 p4, 0x40000000    # 2.0f

    invoke-virtual {p0, p4}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->dp2px(F)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarHeight:I

    .line 137
    sget p3, Lcom/rtugeek/android/colorseekbar/R$styleable;->ColorSeekBar_thumbHeight:I

    const/high16 p4, 0x41f00000    # 30.0f

    invoke-virtual {p0, p4}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->dp2px(F)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mThumbHeight:I

    .line 138
    sget p3, Lcom/rtugeek/android/colorseekbar/R$styleable;->ColorSeekBar_barMargin:I

    const/high16 p4, 0x40a00000    # 5.0f

    invoke-virtual {p0, p4}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->dp2px(F)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarMargin:I

    .line 139
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 141
    invoke-direct {p0, p2}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getColorsById(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorSeeds:[I

    .line 143
    :cond_0
    iget p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBackgroundColor:I

    invoke-virtual {p0, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->setBackgroundColor(I)V

    return-void
.end method

.method public dp2px(F)I
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public getAlphaBarPosition()I
    .locals 1

    .line 482
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaBarPosition:I

    return v0
.end method

.method public getAlphaMaxPosition()I
    .locals 1

    .line 363
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMaxPosition:I

    return v0
.end method

.method public getAlphaMinPosition()I
    .locals 1

    .line 385
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMinPosition:I

    return v0
.end method

.method public getAlphaValue()I
    .locals 1

    .line 486
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlpha:I

    return v0
.end method

.method public getBarHeight()I
    .locals 1

    .line 687
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarHeight:I

    return v0
.end method

.method public getBarMargin()I
    .locals 1

    .line 695
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarMargin:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 454
    iget-boolean v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mIsShowAlphaBar:Z

    invoke-virtual {p0, v0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getColor(Z)I

    move-result v0

    return v0
.end method

.method public getColor(Z)I
    .locals 3

    .line 463
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorBarPosition:I

    iget-object v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 464
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorBarPosition:I

    invoke-direct {p0, v0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->pickColor(I)I

    move-result v0

    if-eqz p1, :cond_0

    return v0

    .line 468
    :cond_0
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getAlphaValue()I

    move-result p1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColors:Ljava/util/List;

    iget v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorBarPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_2

    .line 476
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getAlphaValue()I

    move-result p1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public getColorBarPosition()I
    .locals 1

    .line 707
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorBarPosition:I

    return v0
.end method

.method public getColorBarValue()F
    .locals 1

    .line 699
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorBarPosition:I

    int-to-float v0, v0

    return v0
.end method

.method public getColorIndexPosition(I)I
    .locals 4

    .line 533
    iget-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColors:Ljava/util/List;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v3, 0xff

    invoke-static {v3, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColors:Ljava/util/List;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 595
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mMaxPosition:I

    return v0
.end method

.method public getThumbHeight()I
    .locals 1

    .line 691
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mThumbHeight:I

    return v0
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->applyStyle(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public isFirstDraw()Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mFirstDraw:Z

    return v0
.end method

.method public isShowAlphaBar()Z
    .locals 1

    .line 541
    iget-boolean v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mIsShowAlphaBar:Z

    return v0
.end method

.method public isVertical()Z
    .locals 1

    .line 555
    iget-boolean v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mIsVertical:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "onDraw"

    .line 223
    invoke-static {v2}, Lcom/rtugeek/android/colorseekbar/Logger;->i(Ljava/lang/String;)V

    .line 225
    iget-boolean v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mIsVertical:Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 226
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getHeight()I

    move-result v6

    div-int/2addr v6, v4

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getWidth()I

    move-result v7

    div-int/2addr v7, v4

    int-to-float v7, v7

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 231
    :cond_0
    iget v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorBarPosition:I

    int-to-float v2, v2

    iget v5, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mMaxPosition:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    iget v5, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarWidth:I

    int-to-float v5, v5

    mul-float v2, v2, v5

    .line 233
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x1

    .line 234
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x0

    .line 235
    invoke-virtual {v0, v7}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getColor(Z)I

    move-result v8

    .line 236
    iget v9, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMaxPosition:I

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    .line 237
    iget v10, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMinPosition:I

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    invoke-static {v10, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    .line 238
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-array v8, v4, [I

    aput v9, v8, v7

    aput v10, v8, v6

    .line 241
    iget-object v9, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mTransparentBitmap:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v3, v3, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 244
    iget-object v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorRect:Landroid/graphics/Rect;

    iget-object v9, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 246
    iget v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->realLeft:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 247
    iget-object v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v9, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/2addr v9, v4

    add-int/2addr v3, v9

    int-to-float v3, v3

    .line 248
    iget v9, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarHeight:I

    div-int/2addr v9, v4

    add-int/lit8 v9, v9, 0x5

    int-to-float v9, v9

    invoke-virtual {v1, v2, v3, v9, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 251
    new-instance v9, Landroid/graphics/RadialGradient;

    iget v14, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mThumbRadius:F

    const/16 v16, 0x0

    sget-object v17, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v11, v9

    move v12, v2

    move v13, v3

    move-object v15, v8

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 252
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 253
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 254
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 255
    iget v9, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mThumbHeight:I

    div-int/2addr v9, v4

    int-to-float v9, v9

    invoke-virtual {v1, v2, v3, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 257
    iget-boolean v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mIsShowAlphaBar:Z

    if-eqz v2, :cond_1

    .line 260
    iget v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mThumbHeight:I

    int-to-float v2, v2

    iget v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mThumbRadius:F

    add-float/2addr v2, v3

    iget v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarHeight:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarMargin:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 261
    new-instance v3, Landroid/graphics/Rect;

    iget v9, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->realLeft:I

    iget v10, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->realRight:I

    iget v11, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarHeight:I

    add-int/2addr v11, v2

    invoke-direct {v3, v9, v2, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaRect:Landroid/graphics/Rect;

    .line 263
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 264
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 265
    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v9, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v14, v9

    const/4 v15, 0x0

    const/16 v17, 0x0

    sget-object v18, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v11, v3

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 266
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 267
    iget-object v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 270
    iget v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaBarPosition:I

    iget v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMinPosition:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v9, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMaxPosition:I

    sub-int/2addr v9, v3

    int-to-float v3, v9

    div-float/2addr v2, v3

    iget v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarWidth:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 271
    iget v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->realLeft:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 272
    iget-object v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v9, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/2addr v9, v4

    add-int/2addr v3, v9

    int-to-float v3, v3

    .line 273
    iget v9, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarHeight:I

    div-int/2addr v9, v4

    add-int/lit8 v9, v9, 0x5

    int-to-float v9, v9

    invoke-virtual {v1, v2, v3, v9, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 276
    new-instance v5, Landroid/graphics/RadialGradient;

    iget v14, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mThumbRadius:F

    const/16 v16, 0x0

    sget-object v17, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v11, v5

    move v12, v2

    move v13, v3

    move-object v15, v8

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 277
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 278
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 279
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 280
    iget v5, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mThumbHeight:I

    div-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 283
    :cond_1
    iget-boolean v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mFirstDraw:Z

    if-eqz v2, :cond_3

    .line 285
    iget-object v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mOnColorChangeLister:Lcom/rtugeek/android/colorseekbar/ColorSeekBar$OnColorChangeListener;

    if-eqz v2, :cond_2

    .line 286
    iget v3, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorBarPosition:I

    iget v4, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaBarPosition:I

    invoke-virtual/range {p0 .. p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getColor()I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar$OnColorChangeListener;->onColorChangeListener(III)V

    .line 289
    :cond_2
    iput-boolean v7, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mFirstDraw:Z

    .line 291
    iget-object v2, v0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mOnInitDoneListener:Lcom/rtugeek/android/colorseekbar/ColorSeekBar$OnInitDoneListener;

    if-eqz v2, :cond_3

    .line 292
    invoke-interface {v2}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar$OnInitDoneListener;->done()V

    .line 297
    :cond_3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 94
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const-string v0, "onMeasure"

    .line 95
    invoke-static {v0}, Lcom/rtugeek/android/colorseekbar/Logger;->i(Ljava/lang/String;)V

    .line 96
    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mViewWidth:I

    .line 97
    iput p2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mViewHeight:I

    .line 99
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 100
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 102
    iget-boolean v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mIsShowAlphaBar:Z

    iget v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarHeight:I

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x2

    :cond_0
    if-eqz v0, :cond_1

    .line 103
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mThumbHeight:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mThumbHeight:I

    :goto_0
    const-string v2, "widthSpeMode:"

    .line 105
    invoke-static {v2}, Lcom/rtugeek/android/colorseekbar/Logger;->i(Ljava/lang/String;)V

    .line 106
    invoke-static {p1}, Lcom/rtugeek/android/colorseekbar/Logger;->spec(I)V

    const-string v2, "heightSpeMode:"

    .line 107
    invoke-static {v2}, Lcom/rtugeek/android/colorseekbar/Logger;->i(Ljava/lang/String;)V

    .line 108
    invoke-static {p2}, Lcom/rtugeek/android/colorseekbar/Logger;->spec(I)V

    .line 110
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->isVertical()Z

    move-result v2

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_3

    if-eq p1, v3, :cond_2

    if-nez p1, :cond_5

    :cond_2
    add-int/2addr v0, v1

    .line 112
    iget p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarMargin:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mViewWidth:I

    .line 113
    iget p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mViewHeight:I

    invoke-virtual {p0, v0, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_3
    if-eq p2, v3, :cond_4

    if-nez p2, :cond_5

    :cond_4
    add-int/2addr v0, v1

    .line 118
    iget p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarMargin:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mViewHeight:I

    .line 119
    iget p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mViewWidth:I

    invoke-virtual {p0, p1, v0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->setMeasuredDimension(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 198
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const-string p3, "onSizeChanged"

    .line 199
    invoke-static {p3}, Lcom/rtugeek/android/colorseekbar/Logger;->i(Ljava/lang/String;)V

    .line 200
    iget-boolean p3, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mIsVertical:Z

    if-eqz p3, :cond_0

    .line 201
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mTransparentBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 203
    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mTransparentBitmap:Landroid/graphics/Bitmap;

    .line 205
    :goto_0
    iget-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mTransparentBitmap:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 206
    invoke-direct {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->init()V

    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mInit:Z

    .line 208
    iget p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorsToInvoke:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->setColor(I)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 303
    iget-boolean v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mIsVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->x:F

    .line 304
    iget-boolean v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mIsVertical:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->y:F

    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto/16 :goto_4

    .line 316
    :cond_2
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 317
    iget-boolean p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mMovingColorBar:Z

    if-eqz p1, :cond_4

    .line 318
    iget p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->x:F

    iget v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->realLeft:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iget v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarWidth:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    iget v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mMaxPosition:I

    int-to-float v3, v2

    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 319
    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorBarPosition:I

    if-gez p1, :cond_3

    .line 320
    iput v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorBarPosition:I

    .line 321
    :cond_3
    iget p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorBarPosition:I

    if-le p1, v2, :cond_7

    iput v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorBarPosition:I

    goto :goto_3

    .line 322
    :cond_4
    iget-boolean p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mIsShowAlphaBar:Z

    if-eqz p1, :cond_7

    .line 323
    iget-boolean p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mMovingAlphaBar:Z

    if-eqz p1, :cond_7

    .line 324
    iget p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->x:F

    iget v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->realLeft:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarWidth:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMaxPosition:I

    iget v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMinPosition:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    mul-float p1, p1, v3

    int-to-float v3, v2

    add-float/2addr p1, v3

    float-to-int p1, p1

    .line 325
    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaBarPosition:I

    if-ge p1, v2, :cond_5

    .line 326
    iput v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaBarPosition:I

    goto :goto_2

    :cond_5
    if-le p1, v1, :cond_6

    .line 327
    iput v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaBarPosition:I

    .line 328
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->setAlphaValue()V

    .line 331
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mOnColorChangeLister:Lcom/rtugeek/android/colorseekbar/ColorSeekBar$OnColorChangeListener;

    if-eqz p1, :cond_9

    iget-boolean v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mMovingAlphaBar:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mMovingColorBar:Z

    if-eqz v1, :cond_9

    .line 332
    :cond_8
    iget v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorBarPosition:I

    iget v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaBarPosition:I

    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getColor()I

    move-result v3

    invoke-interface {p1, v1, v2, v3}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar$OnColorChangeListener;->onColorChangeListener(III)V

    .line 334
    :cond_9
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->invalidate()V

    goto :goto_4

    .line 337
    :cond_a
    iput-boolean v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mMovingColorBar:Z

    .line 338
    iput-boolean v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mMovingAlphaBar:Z

    goto :goto_4

    .line 307
    :cond_b
    iget-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->x:F

    iget v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->y:F

    invoke-direct {p0, p1, v1, v2}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->isOnBar(Landroid/graphics/Rect;FF)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 308
    iput-boolean v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mMovingColorBar:Z

    goto :goto_4

    .line 309
    :cond_c
    iget-boolean p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mIsShowAlphaBar:Z

    if-eqz p1, :cond_d

    .line 310
    iget-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->x:F

    iget v2, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->y:F

    invoke-direct {p0, p1, v1, v2}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->isOnBar(Landroid/graphics/Rect;FF)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 311
    iput-boolean v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mMovingAlphaBar:Z

    :cond_d
    :goto_4
    return v0
.end method

.method public setAlphaBarPosition(I)V
    .locals 0

    .line 589
    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaBarPosition:I

    .line 590
    invoke-direct {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->setAlphaValue()V

    .line 591
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->invalidate()V

    return-void
.end method

.method public setAlphaMaxPosition(I)V
    .locals 1

    .line 349
    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMaxPosition:I

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    .line 351
    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMaxPosition:I

    goto :goto_0

    .line 352
    :cond_0
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMinPosition:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 353
    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMaxPosition:I

    .line 356
    :cond_1
    :goto_0
    iget p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaBarPosition:I

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMinPosition:I

    if-le p1, v0, :cond_2

    .line 357
    iget p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMaxPosition:I

    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaBarPosition:I

    .line 359
    :cond_2
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->invalidate()V

    return-void
.end method

.method public setAlphaMinPosition(I)V
    .locals 1

    .line 371
    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMinPosition:I

    .line 372
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMaxPosition:I

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 373
    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMinPosition:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 375
    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMinPosition:I

    .line 378
    :cond_1
    :goto_0
    iget p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaBarPosition:I

    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaMinPosition:I

    if-ge p1, v0, :cond_2

    .line 379
    iput v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaBarPosition:I

    .line 381
    :cond_2
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->invalidate()V

    return-void
.end method

.method public setBarHeight(F)V
    .locals 0

    .line 570
    invoke-virtual {p0, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarHeight:I

    .line 571
    invoke-direct {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->refreshLayoutParams()V

    .line 572
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->invalidate()V

    return-void
.end method

.method public setBarHeightPx(I)V
    .locals 0

    .line 579
    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarHeight:I

    .line 580
    invoke-direct {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->refreshLayoutParams()V

    .line 581
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->invalidate()V

    return-void
.end method

.method public setBarMargin(F)V
    .locals 0

    .line 610
    invoke-virtual {p0, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarMargin:I

    .line 611
    invoke-direct {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->refreshLayoutParams()V

    .line 612
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->invalidate()V

    return-void
.end method

.method public setBarMarginPx(I)V
    .locals 0

    .line 621
    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mBarMargin:I

    .line 622
    invoke-direct {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->refreshLayoutParams()V

    .line 623
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 3

    .line 650
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 652
    iget-boolean v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mInit:Z

    if-eqz v1, :cond_0

    .line 653
    iget-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColors:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 655
    invoke-virtual {p0, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->setColorBarPosition(I)V

    goto :goto_0

    .line 657
    :cond_0
    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorsToInvoke:I

    :goto_0
    return-void
.end method

.method public setColorBarPosition(I)V
    .locals 3

    .line 632
    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorBarPosition:I

    .line 633
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mMaxPosition:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorBarPosition:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 634
    :cond_1
    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorBarPosition:I

    .line 635
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->invalidate()V

    .line 636
    iget-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mOnColorChangeLister:Lcom/rtugeek/android/colorseekbar/ColorSeekBar$OnColorChangeListener;

    if-eqz p1, :cond_2

    .line 637
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorBarPosition:I

    iget v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaBarPosition:I

    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getColor()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar$OnColorChangeListener;->onColorChangeListener(III)V

    :cond_2
    return-void
.end method

.method public setColorSeeds(I)V
    .locals 0

    .line 517
    invoke-direct {p0, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getColorsById(I)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->setColorSeeds([I)V

    return-void
.end method

.method public setColorSeeds([I)V
    .locals 3

    .line 521
    iput-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorSeeds:[I

    .line 522
    invoke-direct {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->init()V

    .line 523
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->invalidate()V

    .line 524
    iget-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mOnColorChangeLister:Lcom/rtugeek/android/colorseekbar/ColorSeekBar$OnColorChangeListener;

    if-eqz p1, :cond_0

    .line 525
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorBarPosition:I

    iget v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaBarPosition:I

    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getColor()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar$OnColorChangeListener;->onColorChangeListener(III)V

    :cond_0
    return-void
.end method

.method public setMaxPosition(I)V
    .locals 0

    .line 599
    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mMaxPosition:I

    .line 600
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->invalidate()V

    .line 601
    invoke-direct {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->cacheColors()V

    return-void
.end method

.method public setOnColorChangeListener(Lcom/rtugeek/android/colorseekbar/ColorSeekBar$OnColorChangeListener;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mOnColorChangeLister:Lcom/rtugeek/android/colorseekbar/ColorSeekBar$OnColorChangeListener;

    return-void
.end method

.method public setOnInitDoneListener(Lcom/rtugeek/android/colorseekbar/ColorSeekBar$OnInitDoneListener;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mOnInitDoneListener:Lcom/rtugeek/android/colorseekbar/ColorSeekBar$OnInitDoneListener;

    return-void
.end method

.method public setShowAlphaBar(Z)V
    .locals 3

    .line 559
    iput-boolean p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mIsShowAlphaBar:Z

    .line 560
    invoke-direct {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->refreshLayoutParams()V

    .line 561
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->invalidate()V

    .line 562
    iget-object p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mOnColorChangeLister:Lcom/rtugeek/android/colorseekbar/ColorSeekBar$OnColorChangeListener;

    if-eqz p1, :cond_0

    .line 563
    iget v0, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mColorBarPosition:I

    iget v1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mAlphaBarPosition:I

    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->getColor()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar$OnColorChangeListener;->onColorChangeListener(III)V

    :cond_0
    return-void
.end method

.method public setThumbHeight(F)V
    .locals 0

    .line 668
    invoke-virtual {p0, p1}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mThumbHeight:I

    .line 669
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mThumbRadius:F

    .line 670
    invoke-direct {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->refreshLayoutParams()V

    .line 671
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->invalidate()V

    return-void
.end method

.method public setThumbHeightPx(I)V
    .locals 0

    .line 680
    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mThumbHeight:I

    .line 681
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->mThumbRadius:F

    .line 682
    invoke-direct {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->refreshLayoutParams()V

    .line 683
    invoke-virtual {p0}, Lcom/rtugeek/android/colorseekbar/ColorSeekBar;->invalidate()V

    return-void
.end method
