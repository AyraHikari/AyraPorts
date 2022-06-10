.class public Lcom/meizu/common/widget/InstallProgressBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final FLOAT_ESPINON:F = 1.0E-6f


# instance fields
.field private final ANIM_DOWN_DURATION:J

.field private final ANIM_UP_DURATION:J

.field private final DEFAULT_COLOR:I

.field private final PROPERTY_CANVAS_SCALE:Ljava/lang/String;

.field private mAutoTextChange:Z

.field private mCanvasScale:F

.field private mCenterX:F

.field private mCenterY:F

.field private mCoverTextColor:I

.field private mDensity:F

.field private mDownTime:J

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mLayoutDownAnimator:Landroid/animation/ObjectAnimator;

.field private mLayoutHeight:I

.field private mLayoutUpAnimator:Landroid/animation/ObjectAnimator;

.field private mLayoutWidth:I

.field private mMinScale:F

.field private mProgress:F

.field private mProgressBackColor:I

.field private mProgressBar:Lcom/meizu/common/widget/InstallProgressBar;

.field private mProgressColor:I

.field private mProgressText:Lcom/meizu/common/widget/InstallProgressBarText;

.field private mPromotionStatusPriceText:Landroid/widget/TextView;

.field private mShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private mTargetScale:F

.field private mText:Ljava/lang/String;

.field private mTextPadding:I

.field private mTextSize:I

.field private mTextUnit:Ljava/lang/String;

.field private mUpTime:J

.field private mUseSecondStyle:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mAutoTextChange:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    iput v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mCanvasScale:F

    const v2, -0x777778

    .line 55
    iput v2, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->DEFAULT_COLOR:I

    .line 56
    iput v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mTargetScale:F

    const v1, 0x3f733333    # 0.95f

    .line 57
    iput v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mMinScale:F

    const-string v1, "canvasScale"

    .line 63
    iput-object v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->PROPERTY_CANVAS_SCALE:Ljava/lang/String;

    const-wide/16 v1, 0x80

    .line 65
    iput-wide v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->ANIM_DOWN_DURATION:J

    const-wide/16 v1, 0x160

    .line 66
    iput-wide v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->ANIM_UP_DURATION:J

    .line 69
    iput-boolean v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mUseSecondStyle:Z

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/InstallProgressBarLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mAutoTextChange:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    iput v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mCanvasScale:F

    const v2, -0x777778

    .line 55
    iput v2, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->DEFAULT_COLOR:I

    .line 56
    iput v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mTargetScale:F

    const v1, 0x3f733333    # 0.95f

    .line 57
    iput v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mMinScale:F

    const-string v1, "canvasScale"

    .line 63
    iput-object v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->PROPERTY_CANVAS_SCALE:Ljava/lang/String;

    const-wide/16 v1, 0x80

    .line 65
    iput-wide v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->ANIM_DOWN_DURATION:J

    const-wide/16 v1, 0x160

    .line 66
    iput-wide v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->ANIM_UP_DURATION:J

    .line 69
    iput-boolean v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mUseSecondStyle:Z

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/InstallProgressBarLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 35
    iput-boolean p3, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mAutoTextChange:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    iput v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mCanvasScale:F

    const v1, -0x777778

    .line 55
    iput v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->DEFAULT_COLOR:I

    .line 56
    iput v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mTargetScale:F

    const v0, 0x3f733333    # 0.95f

    .line 57
    iput v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mMinScale:F

    const-string v0, "canvasScale"

    .line 63
    iput-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->PROPERTY_CANVAS_SCALE:Ljava/lang/String;

    const-wide/16 v0, 0x80

    .line 65
    iput-wide v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->ANIM_DOWN_DURATION:J

    const-wide/16 v0, 0x160

    .line 66
    iput-wide v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->ANIM_UP_DURATION:J

    .line 69
    iput-boolean p3, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mUseSecondStyle:Z

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/InstallProgressBarLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static FloatEquals(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 238
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 5

    .line 198
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 203
    iget v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mCanvasScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v0, v0, v2

    sub-float v0, v1, v0

    .line 204
    iget v3, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mCenterX:F

    iget v4, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mCenterY:F

    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v0, 0x0

    .line 205
    iget v3, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mCanvasScale:F

    sub-float/2addr v3, v1

    iget v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mLayoutHeight:I

    int-to-float v4, v1

    mul-float v3, v3, v4

    mul-float v3, v3, v2

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v2

    add-float/2addr v3, v1

    iget v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mDensity:F

    add-float/2addr v3, v1

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 206
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private handleActionDown(Landroid/view/MotionEvent;)V
    .locals 2

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mDownTime:J

    .line 432
    iget-boolean p1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mUseSecondStyle:Z

    if-nez p1, :cond_0

    .line 433
    invoke-direct {p0}, Lcom/meizu/common/widget/InstallProgressBarLayout;->setupLayoutDownAnimator()V

    .line 434
    iget-object p1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mLayoutDownAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method private handleActionUp(Landroid/view/MotionEvent;)V
    .locals 4

    .line 444
    iget-boolean p1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mUseSecondStyle:Z

    if-eqz p1, :cond_0

    return-void

    .line 446
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mUpTime:J

    .line 447
    iget-wide v2, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mDownTime:J

    sub-long/2addr v0, v2

    .line 448
    invoke-direct {p0}, Lcom/meizu/common/widget/InstallProgressBarLayout;->setupLayoutUpAnimator()V

    const-wide/16 v2, 0x80

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    sub-long/2addr v2, v0

    .line 451
    iget-object p1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mLayoutUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    goto :goto_0

    .line 453
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mLayoutUpAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 455
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mLayoutUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 90
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mInterpolator:Landroid/animation/TimeInterpolator;

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mInterpolator:Landroid/animation/TimeInterpolator;

    :goto_0
    const-string v0, "layout_inflater"

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 95
    sget v1, Lcom/meizu/common/R$layout;->mc_install_progress_bar_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mCoverTextColor:I

    .line 98
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mDensity:F

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/InstallProgressBarLayout;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 103
    sget-object v0, Lcom/meizu/common/R$styleable;->InstallProgressBarLayout:[I

    invoke-virtual {p0, p1, p2, v0}, Lcom/meizu/common/widget/InstallProgressBarLayout;->getTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_0
    sget p2, Lcom/meizu/common/R$id;->round_corner_progress:I

    invoke-virtual {p0, p2}, Lcom/meizu/common/widget/InstallProgressBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/meizu/common/widget/InstallProgressBar;

    iput-object p2, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressBar:Lcom/meizu/common/widget/InstallProgressBar;

    .line 109
    sget v0, Lcom/meizu/common/R$styleable;->InstallProgressBarLayout_mcBackRoundRadius:I

    .line 110
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$dimen;->default_round_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/meizu/common/widget/InstallProgressBar;->setRoundRadius(F)V

    .line 111
    sget p2, Lcom/meizu/common/R$id;->round_corner_progress_text:I

    invoke-virtual {p0, p2}, Lcom/meizu/common/widget/InstallProgressBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/meizu/common/widget/InstallProgressBarText;

    iput-object p2, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressText:Lcom/meizu/common/widget/InstallProgressBarText;

    .line 112
    sget p2, Lcom/meizu/common/R$id;->round_corner_promotion_status_price_text:I

    invoke-virtual {p0, p2}, Lcom/meizu/common/widget/InstallProgressBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mPromotionStatusPriceText:Landroid/widget/TextView;

    .line 113
    sget p2, Lcom/meizu/common/R$styleable;->InstallProgressBarLayout_mcAutoTextChange:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mAutoTextChange:Z

    .line 114
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/meizu/common/R$dimen;->online_theme_download_install_font_size:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 115
    sget v1, Lcom/meizu/common/R$styleable;->InstallProgressBarLayout_mcTextProgressSize:I

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mTextSize:I

    .line 116
    iget-object v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressText:Lcom/meizu/common/widget/InstallProgressBarText;

    invoke-virtual {v1, p2}, Lcom/meizu/common/widget/InstallProgressBarText;->setTextSize(I)V

    .line 117
    sget p2, Lcom/meizu/common/R$styleable;->InstallProgressBarLayout_mcTextCoverProgressColor:I

    iget v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mCoverTextColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mCoverTextColor:I

    .line 118
    iget-object v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressText:Lcom/meizu/common/widget/InstallProgressBarText;

    invoke-virtual {v1, p2}, Lcom/meizu/common/widget/InstallProgressBarText;->setTextOriginColor(I)V

    .line 119
    iget-object p2, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressText:Lcom/meizu/common/widget/InstallProgressBarText;

    iget v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mCoverTextColor:I

    invoke-virtual {p2, v1}, Lcom/meizu/common/widget/InstallProgressBarText;->setTextChangeColor(I)V

    .line 120
    sget p2, Lcom/meizu/common/R$styleable;->InstallProgressBarLayout_mcProgressText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mText:Ljava/lang/String;

    const-string v1, ""

    if-nez p2, :cond_1

    move-object p2, v1

    .line 121
    :cond_1
    iput-object p2, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mText:Ljava/lang/String;

    .line 122
    iget-object v2, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressText:Lcom/meizu/common/widget/InstallProgressBarText;

    invoke-virtual {v2, p2}, Lcom/meizu/common/widget/InstallProgressBarText;->setText(Ljava/lang/String;)V

    .line 123
    sget p2, Lcom/meizu/common/R$styleable;->InstallProgressBarLayout_mcTextProgressPadding:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mTextPadding:I

    .line 124
    iget-object v2, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressText:Lcom/meizu/common/widget/InstallProgressBarText;

    invoke-virtual {v2, v0, v0, v0, p2}, Lcom/meizu/common/widget/InstallProgressBarText;->setPadding(IIII)V

    .line 125
    sget p2, Lcom/meizu/common/R$styleable;->InstallProgressBarLayout_mcTextProgressUnit:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mTextUnit:Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p2

    .line 126
    :goto_0
    iput-object v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mTextUnit:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBarLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/meizu/common/R$color;->progress_color_black:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 128
    sget v0, Lcom/meizu/common/R$styleable;->InstallProgressBarLayout_mcProgressColor:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressColor:I

    .line 129
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressBar:Lcom/meizu/common/widget/InstallProgressBar;

    invoke-virtual {v0, p2}, Lcom/meizu/common/widget/InstallProgressBar;->setRoundBtnColor(I)V

    .line 130
    sget p2, Lcom/meizu/common/R$styleable;->InstallProgressBarLayout_mcProgressBackColor:I

    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$color;->progress_normal_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressBackColor:I

    .line 131
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressBar:Lcom/meizu/common/widget/InstallProgressBar;

    invoke-virtual {v0, p2}, Lcom/meizu/common/widget/InstallProgressBar;->setProgressBackColor(I)V

    .line 132
    sget p2, Lcom/meizu/common/R$styleable;->InstallProgressBarLayout_mcMinProgress:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgress:F

    .line 133
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressBar:Lcom/meizu/common/widget/InstallProgressBar;

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Lcom/meizu/common/widget/InstallProgressBar;->setMinProgress(I)V

    .line 134
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setupLayoutDownAnimator()V
    .locals 4

    .line 397
    iget v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mMinScale:F

    iput v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mTargetScale:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "canvasScale"

    .line 398
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mLayoutDownAnimator:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_0

    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v3

    .line 401
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mLayoutDownAnimator:Landroid/animation/ObjectAnimator;

    .line 402
    iget-object v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 403
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mLayoutDownAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v3

    .line 405
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_0
    return-void
.end method

.method private setupLayoutUpAnimator()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 413
    iget v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mTargetScale:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v1, v0, v3

    const-string v1, "canvasScale"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mLayoutUpAnimator:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_0

    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v2

    .line 416
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mLayoutUpAnimator:Landroid/animation/ObjectAnimator;

    .line 417
    iget-object v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 418
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mLayoutUpAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x160

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v2

    .line 420
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_0
    return-void
.end method

.method private updateViewUI(FZLjava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 212
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressBar:Lcom/meizu/common/widget/InstallProgressBar;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/InstallProgressBar;->setAnimProgress(F)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressBar:Lcom/meizu/common/widget/InstallProgressBar;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/InstallProgressBar;->setProgress(F)V

    .line 216
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mAutoTextChange:Z

    if-eqz v0, :cond_4

    if-nez p3, :cond_1

    goto :goto_2

    .line 220
    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    rem-float v1, p1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meizu/common/widget/InstallProgressBarLayout;->FloatEquals(FF)Z

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v3, :cond_2

    float-to-double v5, p1

    goto :goto_1

    :cond_2
    div-float v3, p1, v4

    float-to-double v5, v3

    :goto_1
    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v3, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressText:Lcom/meizu/common/widget/InstallProgressBarText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mTextUnit:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/meizu/common/widget/InstallProgressBarText;->setText(Ljava/lang/String;)V

    .line 222
    invoke-static {v1, v2}, Lcom/meizu/common/widget/InstallProgressBarLayout;->FloatEquals(FF)Z

    div-float/2addr p1, v4

    if-eqz p2, :cond_3

    .line 224
    iget-object p2, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressText:Lcom/meizu/common/widget/InstallProgressBarText;

    invoke-virtual {p2, p1}, Lcom/meizu/common/widget/InstallProgressBarText;->setAnimProgress(F)V

    goto :goto_2

    .line 226
    :cond_3
    iget-object p2, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressText:Lcom/meizu/common/widget/InstallProgressBarText;

    invoke-virtual {p2, p1}, Lcom/meizu/common/widget/InstallProgressBarText;->setProgress(F)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public cancelProgressAnimator()V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressBar:Lcom/meizu/common/widget/InstallProgressBar;

    invoke-virtual {v0}, Lcom/meizu/common/widget/InstallProgressBar;->cancelProgressAnimator()V

    .line 390
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressText:Lcom/meizu/common/widget/InstallProgressBarText;

    invoke-virtual {v0}, Lcom/meizu/common/widget/InstallProgressBarText;->cancelProgressAnimator()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 168
    iget v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mCanvasScale:F

    iget v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mCenterX:F

    iget v2, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mCenterY:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 170
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 144
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBarLayout;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBarLayout;->isClickable()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 158
    :cond_2
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/InstallProgressBarLayout;->handleActionUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 152
    :cond_3
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/InstallProgressBarLayout;->handleActionDown(Landroid/view/MotionEvent;)V

    .line 162
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected getCanvasScale()F
    .locals 1

    .line 464
    iget v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mCanvasScale:F

    return v0
.end method

.method public getProgressText()Lcom/meizu/common/widget/InstallProgressBarText;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressText:Lcom/meizu/common/widget/InstallProgressBarText;

    return-object v0
.end method

.method protected getTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 176
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 177
    iput p1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mLayoutWidth:I

    .line 178
    iput p2, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mLayoutHeight:I

    .line 179
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mCenterX:F

    .line 180
    div-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    iput p1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mCenterY:F

    .line 181
    iget-object p1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p2, -0x777778

    .line 184
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 185
    iget-object p1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mLayoutWidth:I

    iget p3, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mLayoutHeight:I

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    return-void
.end method

.method public refreshProgressBar()V
    .locals 2

    .line 380
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBarLayout;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressBar:Lcom/meizu/common/widget/InstallProgressBar;

    iget v1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressColor:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/InstallProgressBar;->setRoundBtnColor(I)V

    :cond_0
    return-void
.end method

.method public resetStatusTextView(Z)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressText:Lcom/meizu/common/widget/InstallProgressBarText;

    invoke-virtual {v0}, Lcom/meizu/common/widget/InstallProgressBarText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    .line 244
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 246
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 248
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressText:Lcom/meizu/common/widget/InstallProgressBarText;

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/InstallProgressBarText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public resetTextColor()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressText:Lcom/meizu/common/widget/InstallProgressBarText;

    invoke-virtual {v0}, Lcom/meizu/common/widget/InstallProgressBarText;->resetTextColor()V

    return-void
.end method

.method public resetWidth()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressBar:Lcom/meizu/common/widget/InstallProgressBar;

    invoke-virtual {v0}, Lcom/meizu/common/widget/InstallProgressBar;->resetWidth()V

    return-void
.end method

.method public setAutoTextChange(Z)V
    .locals 0

    .line 361
    iput-boolean p1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mAutoTextChange:Z

    return-void
.end method

.method protected setCanvasScale(F)V
    .locals 0

    .line 473
    iput p1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mCanvasScale:F

    .line 474
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBarLayout;->invalidate()V

    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    .line 333
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 334
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressText:Lcom/meizu/common/widget/InstallProgressBarText;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/InstallProgressBarText;->setAlpha(F)V

    .line 335
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressBar:Lcom/meizu/common/widget/InstallProgressBar;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressColor:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/meizu/common/R$color;->progress_color_black:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/InstallProgressBar;->setRoundBtnColor(I)V

    return-void
.end method

.method public setDownloadPatchProgress(FZ)V
    .locals 2

    .line 318
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$string;->mc_downloading_patch_prefix:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/InstallProgressBarLayout;->updateViewUI(FZLjava/lang/String;)V

    return-void
.end method

.method public setProgress(FZ)V
    .locals 2

    .line 308
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$string;->mc_downloading_prefix:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/InstallProgressBarLayout;->updateViewUI(FZLjava/lang/String;)V

    return-void
.end method

.method public setPromotionTextViewValue(Ljava/lang/CharSequence;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mPromotionStatusPriceText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPromotionTextViewVisibility()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mPromotionStatusPriceText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressText:Lcom/meizu/common/widget/InstallProgressBarText;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/InstallProgressBarText;->setTextOriginColor(I)V

    return-void
.end method

.method public setTextProgress(Ljava/lang/CharSequence;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressText:Lcom/meizu/common/widget/InstallProgressBarText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/InstallProgressBarText;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setTextUnit(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mTextUnit:Ljava/lang/String;

    return-void
.end method

.method public setUniformColor(I)V
    .locals 1

    .line 370
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBarLayout;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iput p1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressColor:I

    .line 372
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressBar:Lcom/meizu/common/widget/InstallProgressBar;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/InstallProgressBar;->setRoundBtnColor(I)V

    :cond_0
    return-void
.end method

.method public setUpdateIncrementalProgress(FZ)V
    .locals 2

    .line 328
    invoke-virtual {p0}, Lcom/meizu/common/widget/InstallProgressBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$string;->mc_updating_prefix:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/InstallProgressBarLayout;->updateViewUI(FZLjava/lang/String;)V

    return-void
.end method

.method public useSecondStyle(Z)V
    .locals 1

    .line 484
    iput-boolean p1, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mUseSecondStyle:Z

    .line 485
    iget-object v0, p0, Lcom/meizu/common/widget/InstallProgressBarLayout;->mProgressBar:Lcom/meizu/common/widget/InstallProgressBar;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/InstallProgressBar;->useSecondStyle(Z)V

    return-void
.end method
