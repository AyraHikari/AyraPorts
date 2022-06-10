.class final Lcom/banqu/music/ui/widget/textinput/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_DRAW_PAINT:Landroid/graphics/Paint;

.field private static final USE_SCALING_TEXTURE:Z


# instance fields
.field private mBoundsChanged:Z

.field private final mCollapsedBounds:Landroid/graphics/Rect;

.field private mCollapsedDrawX:F

.field private mCollapsedDrawY:F

.field private mCollapsedTextColor:I

.field private mCollapsedTextGravity:I

.field private mCollapsedTextSize:F

.field private final mCurrentBounds:Landroid/graphics/RectF;

.field private mCurrentDrawX:F

.field private mCurrentDrawY:F

.field private mCurrentTextSize:F

.field private mDrawTitle:Z

.field private final mExpandedBounds:Landroid/graphics/Rect;

.field private mExpandedDrawX:F

.field private mExpandedDrawY:F

.field private mExpandedFraction:F

.field private mExpandedTextColor:I

.field private mExpandedTextGravity:I

.field private mExpandedTextSize:F

.field private mExpandedTitleTexture:Landroid/graphics/Bitmap;

.field private mIsRtl:Z

.field private mPositionInterpolator:Landroid/view/animation/Interpolator;

.field private mScale:F

.field private mText:Ljava/lang/CharSequence;

.field private final mTextPaint:Landroid/text/TextPaint;

.field private mTextSizeInterpolator:Landroid/view/animation/Interpolator;

.field private mTextToDraw:Ljava/lang/CharSequence;

.field private mTextureAscent:F

.field private mTextureDescent:F

.field private mTexturePaint:Landroid/graphics/Paint;

.field private mUseTexture:Z

.field private final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/banqu/music/ui/widget/textinput/b;->USE_SCALING_TEXTURE:Z

    const/4 v0, 0x0

    .line 54
    sput-object v0, Lcom/banqu/music/ui/widget/textinput/b;->DEBUG_DRAW_PAINT:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, -0xff01

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 69
    iput v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedTextGravity:I

    .line 70
    iput v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedTextGravity:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 71
    iput v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedTextSize:F

    .line 72
    iput v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedTextSize:F

    .line 104
    iput-object p1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mView:Landroid/view/View;

    .line 106
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 109
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 110
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedBounds:Landroid/graphics/Rect;

    .line 111
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCurrentBounds:Landroid/graphics/RectF;

    return-void
.end method

.method private static blendColors(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 577
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    .line 578
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    .line 579
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    .line 580
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    .line 581
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private calculateBaseOffsets()V
    .locals 9

    .line 306
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedTextSize:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 307
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextToDraw:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    .line 308
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v0, v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 309
    :goto_0
    iget v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedTextGravity:I

    iget-boolean v4, p0, Lcom/banqu/music/ui/widget/textinput/b;->mIsRtl:Z

    invoke-static {v3, v4}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v4, v3, 0x70

    const/16 v5, 0x50

    const/16 v6, 0x30

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    .line 320
    iget-object v4, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    iget-object v8, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->ascent()F

    move-result v8

    sub-float/2addr v4, v8

    div-float/2addr v4, v7

    .line 321
    iget-object v8, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->descent()F

    move-result v8

    sub-float/2addr v4, v8

    .line 322
    iget-object v8, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    iput v8, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedDrawY:F

    goto :goto_1

    .line 313
    :cond_1
    iget-object v4, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iput v4, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedDrawY:F

    goto :goto_1

    .line 316
    :cond_2
    iget-object v4, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget-object v8, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->ascent()F

    move-result v8

    sub-float/2addr v4, v8

    iput v4, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedDrawY:F

    :goto_1
    and-int/lit8 v3, v3, 0x7

    const/4 v4, 0x5

    const/4 v8, 0x1

    if-eq v3, v8, :cond_4

    if-eq v3, v4, :cond_3

    .line 334
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedDrawX:F

    goto :goto_2

    .line 330
    :cond_3
    iget-object v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iput v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedDrawX:F

    goto :goto_2

    .line 327
    :cond_4
    iget-object v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v7

    sub-float/2addr v3, v0

    iput v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedDrawX:F

    .line 338
    :goto_2
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    iget v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedTextSize:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 339
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextToDraw:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    .line 340
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 341
    :cond_5
    iget v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedTextGravity:I

    iget-boolean v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mIsRtl:Z

    invoke-static {v0, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x70

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    .line 352
    iget-object v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    iget-object v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v7

    .line 353
    iget-object v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v1, v3

    .line 354
    iget-object v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    iput v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedDrawY:F

    goto :goto_3

    .line 345
    :cond_6
    iget-object v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iput v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedDrawY:F

    goto :goto_3

    .line 348
    :cond_7
    iget-object v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedDrawY:F

    :goto_3
    and-int/lit8 v0, v0, 0x7

    if-eq v0, v8, :cond_9

    if-eq v0, v4, :cond_8

    .line 366
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedDrawX:F

    goto :goto_4

    .line 362
    :cond_8
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedDrawX:F

    goto :goto_4

    .line 359
    :cond_9
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v7

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedDrawX:F

    .line 371
    :goto_4
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/textinput/b;->clearTexture()V

    return-void
.end method

.method private calculateCurrentOffsets()V
    .locals 4

    .line 282
    iget v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedFraction:F

    .line 284
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/textinput/b;->interpolateBounds(F)V

    .line 285
    iget v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedDrawX:F

    iget v2, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedDrawX:F

    iget-object v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, v0, v3}, Lcom/banqu/music/ui/widget/textinput/b;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCurrentDrawX:F

    .line 287
    iget v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedDrawY:F

    iget v2, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedDrawY:F

    iget-object v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, v0, v3}, Lcom/banqu/music/ui/widget/textinput/b;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCurrentDrawY:F

    .line 290
    iget v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedTextSize:F

    iget v2, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedTextSize:F

    iget-object v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextSizeInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, v0, v3}, Lcom/banqu/music/ui/widget/textinput/b;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/textinput/b;->setInterpolatedTextSize(F)V

    .line 293
    iget v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedTextColor:I

    iget v2, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedTextColor:I

    if-eq v1, v2, :cond_0

    .line 296
    iget-object v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {v2, v1, v0}, Lcom/banqu/music/ui/widget/textinput/b;->blendColors(IIF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 301
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private calculateIsRtl(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 434
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mView:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private clearTexture()V
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 549
    iput-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private ensureExpandedTexture()V
    .locals 9

    .line 491
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextToDraw:Ljava/lang/CharSequence;

    .line 492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedTextSize:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 497
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedTextColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 498
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextureAscent:F

    .line 499
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextureDescent:F

    .line 501
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextToDraw:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 502
    iget v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextureDescent:F

    iget v2, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextureAscent:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gtz v0, :cond_1

    if-gtz v1, :cond_1

    return-void

    .line 508
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    .line 510
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 511
    iget-object v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextToDraw:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    int-to-float v0, v1

    iget-object v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    sub-float v7, v0, v1

    iget-object v8, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 513
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTexturePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 515
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTexturePaint:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method private static f(FF)Z
    .locals 0

    .line 597
    invoke-static {p0, p1}, Lcom/banqu/music/utils/w;->f(FF)Z

    move-result p0

    return p0
.end method

.method private interpolateBounds(F)V
    .locals 4

    .line 375
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCurrentBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/banqu/music/ui/widget/textinput/b;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 377
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCurrentBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedDrawY:F

    iget v2, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedDrawY:F

    iget-object v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/banqu/music/ui/widget/textinput/b;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 379
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCurrentBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/banqu/music/ui/widget/textinput/b;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 381
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCurrentBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/banqu/music/ui/widget/textinput/b;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private static isClose(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 558
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lerp(FFFLandroid/view/animation/Interpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 587
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 589
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/banqu/music/ui/widget/textinput/a;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method private static rectEquals(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 593
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setInterpolatedTextSize(F)V
    .locals 6

    .line 438
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mText:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 444
    :cond_0
    iget v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedTextSize:F

    invoke-static {p1, v0}, Lcom/banqu/music/ui/widget/textinput/b;->isClose(FF)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 445
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    .line 446
    iget v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedTextSize:F

    .line 447
    iput v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mScale:F

    goto :goto_1

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 450
    iget v2, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedTextSize:F

    .line 452
    invoke-static {p1, v2}, Lcom/banqu/music/ui/widget/textinput/b;->isClose(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 454
    iput v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mScale:F

    goto :goto_0

    .line 457
    :cond_2
    iget v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedTextSize:F

    div-float/2addr p1, v3

    iput p1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mScale:F

    :goto_0
    move p1, v0

    move v0, v2

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_5

    .line 462
    iget v2, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCurrentTextSize:F

    invoke-static {v2, v0}, Lcom/banqu/music/ui/widget/textinput/b;->f(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/banqu/music/ui/widget/textinput/b;->mBoundsChanged:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 463
    :goto_3
    iput v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCurrentTextSize:F

    .line 464
    iput-boolean v4, p0, Lcom/banqu/music/ui/widget/textinput/b;->mBoundsChanged:Z

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 467
    :goto_4
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextToDraw:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_9

    .line 468
    :cond_6
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCurrentTextSize:F

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 471
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mText:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, p1, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 473
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextToDraw:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 474
    :cond_7
    iput-object p1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextToDraw:Ljava/lang/CharSequence;

    .line 476
    :cond_8
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextToDraw:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/textinput/b;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mIsRtl:Z

    .line 480
    :cond_9
    sget-boolean p1, Lcom/banqu/music/ui/widget/textinput/b;->USE_SCALING_TEXTURE:Z

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mScale:F

    invoke-static {p1, v1}, Lcom/banqu/music/ui/widget/textinput/b;->f(FF)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mUseTexture:Z

    if-eqz v3, :cond_b

    .line 484
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/textinput/b;->ensureExpandedTexture()V

    .line 487
    :cond_b
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mView:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 386
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 388
    iget-object v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextToDraw:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mDrawTitle:Z

    if-eqz v1, :cond_5

    .line 389
    iget v6, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCurrentDrawX:F

    .line 390
    iget v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCurrentDrawY:F

    .line 392
    iget-boolean v2, p0, Lcom/banqu/music/ui/widget/textinput/b;->mUseTexture:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 398
    :goto_0
    iget-object v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    iget v4, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCurrentTextSize:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    if-eqz v2, :cond_1

    .line 401
    iget v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextureAscent:F

    iget v4, p0, Lcom/banqu/music/ui/widget/textinput/b;->mScale:F

    mul-float v3, v3, v4

    goto :goto_1

    .line 404
    :cond_1
    iget-object v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    iget v4, p0, Lcom/banqu/music/ui/widget/textinput/b;->mScale:F

    mul-float v3, v3, v4

    .line 405
    iget-object v4, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    :goto_1
    if-eqz v2, :cond_2

    add-float/2addr v1, v3

    :cond_2
    move v7, v1

    .line 418
    iget v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lcom/banqu/music/ui/widget/textinput/b;->f(FF)Z

    move-result v1

    if-nez v1, :cond_3

    .line 419
    iget v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mScale:F

    invoke-virtual {p1, v1, v1, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    if-eqz v2, :cond_4

    .line 424
    iget-object v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTexturePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 426
    :cond_4
    iget-object v3, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextToDraw:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v8, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 430
    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method getCollapsedTextColor()I
    .locals 1

    .line 566
    iget v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedTextColor:I

    return v0
.end method

.method getCollapsedTextSize()F
    .locals 1

    .line 274
    iget v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedTextSize:F

    return v0
.end method

.method getExpansionFraction()F
    .locals 1

    .line 270
    iget v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedFraction:F

    return v0
.end method

.method getText()Ljava/lang/CharSequence;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method onBoundsChanged()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedBounds:Landroid/graphics/Rect;

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mDrawTitle:Z

    return-void
.end method

.method public recalculate()V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 523
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/textinput/b;->calculateBaseOffsets()V

    .line 524
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/textinput/b;->calculateCurrentOffsets()V

    :cond_0
    return-void
.end method

.method setCollapsedBounds(IIII)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedBounds:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/banqu/music/ui/widget/textinput/b;->rectEquals(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mBoundsChanged:Z

    .line 164
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/textinput/b;->onBoundsChanged()V

    :cond_0
    return-void
.end method

.method setCollapsedTextAppearance(I)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/l$b;->TextAppearance:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x3

    .line 202
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/ui/widget/textinput/d;->bp(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedTextColor:I

    if-nez v0, :cond_0

    const v0, -0xffff01

    .line 206
    iput v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedTextColor:I

    :cond_0
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    iget v1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedTextSize:F

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedTextSize:F

    .line 212
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/textinput/b;->recalculate()V

    return-void
.end method

.method setCollapsedTextColor(I)V
    .locals 1

    .line 139
    iget v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedTextColor:I

    if-eq v0, p1, :cond_0

    .line 140
    iput p1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedTextColor:I

    .line 141
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/textinput/b;->recalculate()V

    :cond_0
    return-void
.end method

.method setCollapsedTextGravity(I)V
    .locals 1

    .line 185
    iget v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedTextGravity:I

    if-eq v0, p1, :cond_0

    .line 186
    iput p1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mCollapsedTextGravity:I

    .line 187
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/textinput/b;->recalculate()V

    :cond_0
    return-void
.end method

.method setExpandedBounds(IIII)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedBounds:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/banqu/music/ui/widget/textinput/b;->rectEquals(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mBoundsChanged:Z

    .line 156
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/textinput/b;->onBoundsChanged()V

    :cond_0
    return-void
.end method

.method setExpandedTextColor(I)V
    .locals 1

    .line 146
    iget v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedTextColor:I

    if-eq v0, p1, :cond_0

    .line 147
    iput p1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedTextColor:I

    .line 148
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/textinput/b;->recalculate()V

    :cond_0
    return-void
.end method

.method setExpandedTextGravity(I)V
    .locals 1

    .line 174
    iget v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedTextGravity:I

    if-eq v0, p1, :cond_0

    .line 175
    iput p1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedTextGravity:I

    .line 176
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/textinput/b;->recalculate()V

    :cond_0
    return-void
.end method

.method setExpandedTextSize(F)V
    .locals 1

    .line 125
    iget v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedTextSize:F

    invoke-static {v0, p1}, Lcom/banqu/music/ui/widget/textinput/b;->f(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iput p1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedTextSize:F

    .line 127
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/textinput/b;->recalculate()V

    :cond_0
    return-void
.end method

.method setExpansionFraction(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 261
    invoke-static {p1, v0, v1}, Lcom/banqu/music/ui/widget/textinput/c;->constrain(FFF)F

    move-result p1

    .line 263
    iget v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedFraction:F

    invoke-static {p1, v0}, Lcom/banqu/music/ui/widget/textinput/b;->f(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iput p1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mExpandedFraction:F

    .line 265
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/textinput/b;->calculateCurrentOffsets()V

    :cond_0
    return-void
.end method

.method setPositionInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    .line 121
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/textinput/b;->recalculate()V

    return-void
.end method

.method setText(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 534
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 535
    :cond_0
    iput-object p1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mText:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 536
    iput-object p1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextToDraw:Ljava/lang/CharSequence;

    .line 537
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/textinput/b;->clearTexture()V

    .line 538
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/textinput/b;->recalculate()V

    :cond_1
    return-void
.end method

.method setTextSizeInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextSizeInterpolator:Landroid/view/animation/Interpolator;

    .line 116
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/textinput/b;->recalculate()V

    return-void
.end method

.method setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    if-nez p1, :cond_0

    .line 241
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 244
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 245
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/textinput/b;->recalculate()V

    :cond_1
    return-void
.end method
