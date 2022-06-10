.class public Lcom/meizu/common/widget/LoadingTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static final ARROW_BITMAP:I = 0x1

.field private static CHANGE_PER_TIME:F = 0.0f

.field private static DEFAULT_DOT_NUM:I = 0x3

.field private static DURATION:I = 0x53

.field private static final ERROR_STATUS:I = 0x1

.field private static GAP:I = 0xa0

.field private static final LOADING_STATUS:I = 0x0

.field private static MAINTAIN:I = 0x395

.field public static final NULL_BITMAP:I = 0x0

.field public static final REFRESH_BITMAP:I = 0x2


# instance fields
.field private ALPHA_DURATION:I

.field private WIDTH_DURATION:I

.field private dotAlphas:[I

.field private dotNum:I

.field private mAnimatorDuration:I

.field private mArrowDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackgroundAlpha:I

.field private mBackgroundAlphaAnimIn:Landroid/animation/ValueAnimator;

.field private mBackgroundAlphaAnimOut:Landroid/animation/ValueAnimator;

.field private mBackgroundAnimationSet:Landroid/animation/AnimatorSet;

.field private mBackgroundColor:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBackgroundRect:Landroid/graphics/Rect;

.field private mBackgroundWidthAnimation:Landroid/animation/ValueAnimator;

.field private mCurrentStatus:I

.field private mDistance:I

.field private mDotAnimationSet:Landroid/animation/AnimatorSet;

.field private mDotColor:I

.field private mDotMoveAnimation:Landroid/animation/ValueAnimator;

.field private mDotPaint:Landroid/graphics/Paint;

.field private mDotalphaAnim:Landroid/animation/ValueAnimator;

.field private mDottransX:F

.field private mErrorBitmapType:I

.field private mErrorMsgText:Ljava/lang/CharSequence;

.field private mLoadText:Ljava/lang/CharSequence;

.field private mLoadingTextColor:I

.field private mMarginIcon:F

.field private mRadius:I

.field private mRefreshDrawable:Landroid/graphics/drawable/Drawable;

.field private mTextPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x53

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    .line 208
    sput v1, Lcom/meizu/common/widget/LoadingTextView;->CHANGE_PER_TIME:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/LoadingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/LoadingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 41
    iput-object p3, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    .line 43
    iput-object p3, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotalphaAnim:Landroid/animation/ValueAnimator;

    .line 45
    iput-object p3, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotMoveAnimation:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mCurrentStatus:I

    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mErrorBitmapType:I

    const/16 v0, 0x190

    .line 72
    iput v0, p0, Lcom/meizu/common/widget/LoadingTextView;->WIDTH_DURATION:I

    .line 73
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meizu/common/widget/LoadingTextView;->ALPHA_DURATION:I

    const/16 v0, 0x33

    .line 74
    iput v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundAlpha:I

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundRect:Landroid/graphics/Rect;

    .line 78
    iput-object p3, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundAnimationSet:Landroid/animation/AnimatorSet;

    .line 80
    iput-object p3, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundAlphaAnimIn:Landroid/animation/ValueAnimator;

    .line 81
    iput-object p3, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundAlphaAnimOut:Landroid/animation/ValueAnimator;

    .line 83
    iput-object p3, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundWidthAnimation:Landroid/animation/ValueAnimator;

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/LoadingTextView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    invoke-direct {p0}, Lcom/meizu/common/widget/LoadingTextView;->init()V

    .line 97
    invoke-direct {p0}, Lcom/meizu/common/widget/LoadingTextView;->setupAnimations()V

    return-void
.end method

.method static synthetic access$002(Lcom/meizu/common/widget/LoadingTextView;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/meizu/common/widget/LoadingTextView;->mDottransX:F

    return p1
.end method

.method static synthetic access$100(Lcom/meizu/common/widget/LoadingTextView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotalphaAnim:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/common/widget/LoadingTextView;F)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/LoadingTextView;->calculateDotAlpha(F)V

    return-void
.end method

.method static synthetic access$300(Lcom/meizu/common/widget/LoadingTextView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/meizu/common/widget/LoadingTextView;->resetDotAlpha()V

    return-void
.end method

.method static synthetic access$400(Lcom/meizu/common/widget/LoadingTextView;)Landroid/graphics/Rect;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$500(Lcom/meizu/common/widget/LoadingTextView;)Landroid/graphics/Paint;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private calculateDotAlpha(F)V
    .locals 8

    const/4 v0, 0x0

    .line 210
    :goto_0
    iget-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->dotAlphas:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 211
    sget v1, Lcom/meizu/common/widget/LoadingTextView;->GAP:I

    mul-int v1, v1, v0

    int-to-float v1, v1

    sub-float v1, p1, v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sget v3, Lcom/meizu/common/widget/LoadingTextView;->CHANGE_PER_TIME:F

    mul-float v1, v1, v3

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sget v4, Lcom/meizu/common/widget/LoadingTextView;->CHANGE_PER_TIME:F

    sget v5, Lcom/meizu/common/widget/LoadingTextView;->GAP:I

    mul-int v5, v5, v0

    sget v6, Lcom/meizu/common/widget/LoadingTextView;->DURATION:I

    sget v7, Lcom/meizu/common/widget/LoadingTextView;->MAINTAIN:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    int-to-float v5, v5

    sub-float v5, p1, v5

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 212
    iget-object v2, p0, Lcom/meizu/common/widget/LoadingTextView;->dotAlphas:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v0

    float-to-int v1, v1

    aput v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawErrorText(Landroid/graphics/Canvas;)V
    .locals 7

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v2, p0, Lcom/meizu/common/widget/LoadingTextView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/meizu/common/widget/LoadingTextView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    sub-float/2addr v0, v2

    .line 189
    iget-object v2, p0, Lcom/meizu/common/widget/LoadingTextView;->mErrorMsgText:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 190
    iput-object v2, p0, Lcom/meizu/common/widget/LoadingTextView;->mErrorMsgText:Ljava/lang/CharSequence;

    .line 192
    :cond_0
    iget-object v2, p0, Lcom/meizu/common/widget/LoadingTextView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/meizu/common/widget/LoadingTextView;->mErrorMsgText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 193
    iget-object v4, p0, Lcom/meizu/common/widget/LoadingTextView;->mErrorMsgText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    div-float/2addr v5, v3

    iget-object v6, p0, Lcom/meizu/common/widget/LoadingTextView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    iget-object v4, p0, Lcom/meizu/common/widget/LoadingTextView;->mArrowDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v1

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 196
    iget v4, p0, Lcom/meizu/common/widget/LoadingTextView;->mErrorBitmapType:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    .line 197
    iget-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mArrowDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    div-float/2addr v4, v3

    iget v2, p0, Lcom/meizu/common/widget/LoadingTextView;->mMarginIcon:F

    add-float/2addr v4, v2

    invoke-virtual {p1, v1, v4, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    .line 199
    iget-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mRefreshDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    div-float/2addr v4, v3

    iget v2, p0, Lcom/meizu/common/widget/LoadingTextView;->mMarginIcon:F

    add-float/2addr v4, v2

    invoke-virtual {p1, v1, v4, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 202
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawTextAbove(Landroid/graphics/Canvas;)V
    .locals 8

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/meizu/common/widget/LoadingTextView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 175
    iget-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mLoadText:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 176
    iput-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mLoadText:Ljava/lang/CharSequence;

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/meizu/common/widget/LoadingTextView;->mLoadText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 179
    iget-object v3, p0, Lcom/meizu/common/widget/LoadingTextView;->mLoadText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    div-float/2addr v4, v2

    iget-object v5, p0, Lcom/meizu/common/widget/LoadingTextView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 180
    iget-object v3, p0, Lcom/meizu/common/widget/LoadingTextView;->mTextPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v3, 0x0

    .line 181
    :goto_0
    iget v4, p0, Lcom/meizu/common/widget/LoadingTextView;->dotNum:I

    if-ge v3, v4, :cond_1

    .line 182
    iget-object v4, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/meizu/common/widget/LoadingTextView;->dotAlphas:[I

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 183
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    div-float/2addr v4, v2

    int-to-float v5, v3

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/meizu/common/R$dimen;->down_dot_gap:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/meizu/common/widget/LoadingTextView;->mDottransX:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/meizu/common/widget/LoadingTextView;->mRadius:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private drawing(Landroid/graphics/Canvas;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/LoadingTextView;->drawTextAbove(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private getTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method private init()V
    .locals 4

    const/16 v0, 0x11

    .line 118
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/LoadingTextView;->setGravity(I)V

    .line 121
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mTextPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v0, "sans-serif-medium"

    const/4 v2, 0x0

    .line 123
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 124
    iget-object v2, p0, Lcom/meizu/common/widget/LoadingTextView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 125
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/common/widget/LoadingTextView;->mLoadingTextColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/common/R$dimen;->down_load_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotPaint:Landroid/graphics/Paint;

    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 131
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/common/R$dimen;->down_load_dot_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 134
    iget v0, p0, Lcom/meizu/common/widget/LoadingTextView;->dotNum:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->dotAlphas:[I

    .line 135
    invoke-direct {p0}, Lcom/meizu/common/widget/LoadingTextView;->resetDotAlpha()V

    .line 136
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/meizu/common/R$dimen;->down_dot_translate:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mDistance:I

    .line 138
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/meizu/common/R$drawable;->mz_loading_textview_icon_next_arrow:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mArrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 139
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/meizu/common/R$drawable;->mz_loading_textview_icon_refresh:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mRefreshDrawable:Landroid/graphics/drawable/Drawable;

    .line 140
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/meizu/common/R$dimen;->error_icon_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mMarginIcon:F

    .line 142
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/meizu/common/R$color;->list_hovered_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundColor:I

    .line 143
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 144
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 145
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$dimen;->down_load_dot_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 101
    sget-object v0, Lcom/meizu/common/R$styleable;->LoadingTextView:[I

    sget v1, Lcom/meizu/common/R$attr;->MeizuCommon_LoadingTextStyle:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 106
    :cond_0
    :try_start_0
    sget p2, Lcom/meizu/common/R$styleable;->LoadingTextView_mcLoadingText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/LoadingTextView;->mLoadText:Ljava/lang/CharSequence;

    .line 107
    sget p2, Lcom/meizu/common/R$styleable;->LoadingTextView_mcErrorText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/LoadingTextView;->mErrorMsgText:Ljava/lang/CharSequence;

    .line 108
    sget p2, Lcom/meizu/common/R$styleable;->LoadingTextView_mcDotRadius:I

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->down_dot_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/LoadingTextView;->mRadius:I

    .line 109
    sget p2, Lcom/meizu/common/R$styleable;->LoadingTextView_mcLoadingTextColor:I

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$color;->down_load_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/LoadingTextView;->mLoadingTextColor:I

    .line 110
    sget p2, Lcom/meizu/common/R$styleable;->LoadingTextView_mcDotColor:I

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$color;->down_load_dot_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotColor:I

    .line 111
    sget p2, Lcom/meizu/common/R$styleable;->LoadingTextView_mcDotNum:I

    sget v0, Lcom/meizu/common/widget/LoadingTextView;->DEFAULT_DOT_NUM:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/LoadingTextView;->dotNum:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    throw p2
.end method

.method private resetDotAlpha()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 164
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/widget/LoadingTextView;->dotAlphas:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 165
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setupAnimations()V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 219
    iget v4, p0, Lcom/meizu/common/widget/LoadingTextView;->mDistance:I

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotMoveAnimation:Landroid/animation/ValueAnimator;

    .line 220
    new-instance v1, Lcom/meizu/common/interpolator/PathInterpolatorCompat;

    const v4, 0x3de147ae    # 0.11f

    const v6, 0x3df5c28f    # 0.12f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v3, v6, v7}, Lcom/meizu/common/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    .line 221
    iget-object v4, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotMoveAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 222
    iget-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotMoveAnimation:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/meizu/common/widget/LoadingTextView$1;

    invoke-direct {v4, p0}, Lcom/meizu/common/widget/LoadingTextView$1;-><init>(Lcom/meizu/common/widget/LoadingTextView;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 230
    iget-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotMoveAnimation:Landroid/animation/ValueAnimator;

    iget v4, p0, Lcom/meizu/common/widget/LoadingTextView;->mAnimatorDuration:I

    int-to-long v6, v4

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 231
    iget-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotMoveAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 232
    iget-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotMoveAnimation:Landroid/animation/ValueAnimator;

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 234
    sget v1, Lcom/meizu/common/widget/LoadingTextView;->GAP:I

    iget v6, p0, Lcom/meizu/common/widget/LoadingTextView;->dotNum:I

    sub-int/2addr v6, v5

    mul-int v1, v1, v6

    sget v6, Lcom/meizu/common/widget/LoadingTextView;->DURATION:I

    add-int/2addr v1, v6

    sget v7, Lcom/meizu/common/widget/LoadingTextView;->MAINTAIN:I

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    iput v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mAnimatorDuration:I

    new-array v0, v0, [F

    aput v3, v0, v2

    int-to-float v1, v1

    aput v1, v0, v5

    .line 235
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotalphaAnim:Landroid/animation/ValueAnimator;

    .line 236
    iget v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mAnimatorDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 237
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotalphaAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/common/widget/LoadingTextView$2;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/LoadingTextView$2;-><init>(Lcom/meizu/common/widget/LoadingTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 244
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotalphaAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/common/widget/LoadingTextView$3;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/LoadingTextView$3;-><init>(Lcom/meizu/common/widget/LoadingTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 265
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotalphaAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 266
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotalphaAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 268
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    .line 269
    iget-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotMoveAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotalphaAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method private setupBackgroundAnimations()V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 426
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    aput v3, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundWidthAnimation:Landroid/animation/ValueAnimator;

    .line 427
    new-instance v3, Lcom/meizu/common/interpolator/PathInterpolatorCompat;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3f11eb85    # 0.57f

    const v7, 0x3e4ccccd    # 0.2f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/meizu/common/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 428
    iget-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundWidthAnimation:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/meizu/common/widget/LoadingTextView$4;

    invoke-direct {v3, p0}, Lcom/meizu/common/widget/LoadingTextView$4;-><init>(Lcom/meizu/common/widget/LoadingTextView;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 436
    iget-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundWidthAnimation:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/meizu/common/widget/LoadingTextView;->WIDTH_DURATION:I

    int-to-long v5, v3

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v1, v0, [I

    .line 438
    iget v3, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundAlpha:I

    aput v3, v1, v2

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundAlphaAnimOut:Landroid/animation/ValueAnimator;

    .line 439
    iget v3, p0, Lcom/meizu/common/widget/LoadingTextView;->ALPHA_DURATION:I

    int-to-long v5, v3

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 440
    iget-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundAlphaAnimOut:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/meizu/common/widget/LoadingTextView$5;

    invoke-direct {v3, p0}, Lcom/meizu/common/widget/LoadingTextView$5;-><init>(Lcom/meizu/common/widget/LoadingTextView;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [I

    .line 448
    iget v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundAlpha:I

    aput v1, v0, v2

    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundAlphaAnimIn:Landroid/animation/ValueAnimator;

    .line 449
    iget v1, p0, Lcom/meizu/common/widget/LoadingTextView;->WIDTH_DURATION:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 450
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundWidthAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/common/interpolator/PathInterpolatorCompat;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f2b851f    # 0.67f

    invoke-direct {v1, v2, v3, v4, v8}, Lcom/meizu/common/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 451
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundAlphaAnimIn:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/common/widget/LoadingTextView$6;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/LoadingTextView$6;-><init>(Lcom/meizu/common/widget/LoadingTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundAnimationSet:Landroid/animation/AnimatorSet;

    .line 460
    iget-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundWidthAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundAlphaAnimIn:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method private startBackgroundAnimation()V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundAnimationSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 490
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/widget/LoadingTextView;->setupBackgroundAnimations()V

    .line 491
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private startLoadingAnimation()V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 336
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/widget/LoadingTextView;->setupAnimations()V

    .line 337
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public getLoadText()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mLoadText:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 155
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 156
    iget v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mCurrentStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 157
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/LoadingTextView;->drawErrorText(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/LoadingTextView;->drawing(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 342
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 344
    iget p2, p0, Lcom/meizu/common/widget/LoadingTextView;->mCurrentStatus:I

    if-ne p2, p1, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->stopBackgroundAnimator()V

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->stopAnimator()V

    goto :goto_0

    .line 349
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->isShown()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 350
    iget p2, p0, Lcom/meizu/common/widget/LoadingTextView;->mCurrentStatus:I

    if-ne p2, p1, :cond_2

    .line 351
    invoke-direct {p0}, Lcom/meizu/common/widget/LoadingTextView;->startBackgroundAnimation()V

    goto :goto_0

    .line 353
    :cond_2
    invoke-direct {p0}, Lcom/meizu/common/widget/LoadingTextView;->startLoadingAnimation()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 360
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 362
    iget p1, p0, Lcom/meizu/common/widget/LoadingTextView;->mCurrentStatus:I

    if-ne p1, v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->stopBackgroundAnimator()V

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->stopAnimator()V

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 368
    iget p1, p0, Lcom/meizu/common/widget/LoadingTextView;->mCurrentStatus:I

    if-ne p1, v0, :cond_2

    .line 369
    invoke-direct {p0}, Lcom/meizu/common/widget/LoadingTextView;->startBackgroundAnimation()V

    goto :goto_0

    .line 371
    :cond_2
    invoke-direct {p0}, Lcom/meizu/common/widget/LoadingTextView;->startLoadingAnimation()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setBackgroundAlpha(I)V
    .locals 0

    .line 421
    iput p1, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundAlpha:I

    return-void
.end method

.method public setDotColor(I)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setErrorBitmapType(I)V
    .locals 0

    .line 416
    iput p1, p0, Lcom/meizu/common/widget/LoadingTextView;->mErrorBitmapType:I

    .line 417
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->invalidate()V

    return-void
.end method

.method public setErrorStatus(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 395
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iput-object p1, p0, Lcom/meizu/common/widget/LoadingTextView;->mErrorMsgText:Ljava/lang/CharSequence;

    .line 398
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundRect:Landroid/graphics/Rect;

    if-nez p1, :cond_1

    .line 399
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundRect:Landroid/graphics/Rect;

    .line 401
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 402
    iput p1, p0, Lcom/meizu/common/widget/LoadingTextView;->mCurrentStatus:I

    .line 403
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->stopAnimator()V

    .line 404
    invoke-direct {p0}, Lcom/meizu/common/widget/LoadingTextView;->startBackgroundAnimation()V

    .line 405
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->invalidate()V

    return-void
.end method

.method public setLoadText(Ljava/lang/String;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/meizu/common/widget/LoadingTextView;->mLoadText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setLoadingStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 409
    iput v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mCurrentStatus:I

    .line 410
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->stopBackgroundAnimator()V

    .line 411
    invoke-direct {p0}, Lcom/meizu/common/widget/LoadingTextView;->startLoadingAnimation()V

    .line 412
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->invalidate()V

    return-void
.end method

.method public setLoadingTextColor(I)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 378
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 380
    iget p1, p0, Lcom/meizu/common/widget/LoadingTextView;->mCurrentStatus:I

    if-ne p1, v0, :cond_0

    .line 381
    invoke-direct {p0}, Lcom/meizu/common/widget/LoadingTextView;->startBackgroundAnimation()V

    goto :goto_0

    .line 383
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/widget/LoadingTextView;->startLoadingAnimation()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_4

    .line 386
    :cond_2
    iget p1, p0, Lcom/meizu/common/widget/LoadingTextView;->mCurrentStatus:I

    if-ne p1, v0, :cond_3

    .line 387
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->stopBackgroundAnimator()V

    goto :goto_0

    .line 389
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/common/widget/LoadingTextView;->stopAnimator()V

    :cond_4
    :goto_0
    return-void
.end method

.method public startAnim()V
    .locals 0

    .line 308
    invoke-direct {p0}, Lcom/meizu/common/widget/LoadingTextView;->startLoadingAnimation()V

    return-void
.end method

.method public stopAnimator()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 317
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 318
    iput-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotalphaAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 322
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotalphaAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 323
    iput-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotalphaAnim:Landroid/animation/ValueAnimator;

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotMoveAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 326
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotMoveAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 328
    iput-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mDotMoveAnimation:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public stopBackgroundAnimator()V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundWidthAnimation:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 466
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundWidthAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 467
    iput-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundWidthAnimation:Landroid/animation/ValueAnimator;

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundAlphaAnimIn:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 470
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 471
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundAlphaAnimIn:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 472
    iput-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundAlphaAnimIn:Landroid/animation/ValueAnimator;

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundAlphaAnimOut:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 475
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 476
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundAlphaAnimOut:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 477
    iput-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundAlphaAnimOut:Landroid/animation/ValueAnimator;

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundWidthAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 480
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 481
    iget-object v0, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundWidthAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 482
    iput-object v1, p0, Lcom/meizu/common/widget/LoadingTextView;->mBackgroundWidthAnimation:Landroid/animation/ValueAnimator;

    :cond_3
    return-void
.end method
