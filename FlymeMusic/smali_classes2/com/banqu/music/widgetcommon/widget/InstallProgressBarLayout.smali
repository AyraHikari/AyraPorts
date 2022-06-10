.class public Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;
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

.field private mProgressBar:Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;

.field private mProgressColor:I

.field private mProgressText:Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;

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

    .line 75
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mAutoTextChange:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mCanvasScale:F

    const v2, -0x777778

    .line 57
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->DEFAULT_COLOR:I

    .line 58
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mTargetScale:F

    const v1, 0x3f733333    # 0.95f

    .line 59
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mMinScale:F

    const-string v1, "canvasScale"

    .line 65
    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->PROPERTY_CANVAS_SCALE:Ljava/lang/String;

    const-wide/16 v1, 0x80

    .line 67
    iput-wide v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->ANIM_DOWN_DURATION:J

    const-wide/16 v1, 0x160

    .line 68
    iput-wide v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->ANIM_UP_DURATION:J

    .line 71
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mUseSecondStyle:Z

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mAutoTextChange:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mCanvasScale:F

    const v2, -0x777778

    .line 57
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->DEFAULT_COLOR:I

    .line 58
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mTargetScale:F

    const v1, 0x3f733333    # 0.95f

    .line 59
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mMinScale:F

    const-string v1, "canvasScale"

    .line 65
    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->PROPERTY_CANVAS_SCALE:Ljava/lang/String;

    const-wide/16 v1, 0x80

    .line 67
    iput-wide v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->ANIM_DOWN_DURATION:J

    const-wide/16 v1, 0x160

    .line 68
    iput-wide v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->ANIM_UP_DURATION:J

    .line 71
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mUseSecondStyle:Z

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 37
    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mAutoTextChange:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mCanvasScale:F

    const v1, -0x777778

    .line 57
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->DEFAULT_COLOR:I

    .line 58
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mTargetScale:F

    const v0, 0x3f733333    # 0.95f

    .line 59
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mMinScale:F

    const-string v0, "canvasScale"

    .line 65
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->PROPERTY_CANVAS_SCALE:Ljava/lang/String;

    const-wide/16 v0, 0x80

    .line 67
    iput-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->ANIM_DOWN_DURATION:J

    const-wide/16 v0, 0x160

    .line 68
    iput-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->ANIM_UP_DURATION:J

    .line 71
    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mUseSecondStyle:Z

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static FloatEquals(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 239
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

    .line 199
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 204
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mCanvasScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v0, v0, v2

    sub-float v0, v1, v0

    .line 205
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mCenterX:F

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mCenterY:F

    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v0, 0x0

    .line 206
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mCanvasScale:F

    sub-float/2addr v3, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mLayoutHeight:I

    int-to-float v4, v1

    mul-float v3, v3, v4

    mul-float v3, v3, v2

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v2

    add-float/2addr v3, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mDensity:F

    add-float/2addr v3, v1

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private handleActionDown(Landroid/view/MotionEvent;)V
    .locals 2

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mDownTime:J

    .line 433
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mUseSecondStyle:Z

    if-nez p1, :cond_0

    .line 434
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->setupLayoutDownAnimator()V

    .line 435
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mLayoutDownAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method private handleActionUp(Landroid/view/MotionEvent;)V
    .locals 4

    .line 445
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mUseSecondStyle:Z

    if-eqz p1, :cond_0

    return-void

    .line 447
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mUpTime:J

    .line 448
    iget-wide v2, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mDownTime:J

    sub-long/2addr v0, v2

    .line 449
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->setupLayoutUpAnimator()V

    const-wide/16 v2, 0x80

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    sub-long/2addr v2, v0

    .line 452
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mLayoutUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    goto :goto_0

    .line 454
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mLayoutUpAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 456
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mLayoutUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 92
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mInterpolator:Landroid/animation/TimeInterpolator;

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mInterpolator:Landroid/animation/TimeInterpolator;

    :goto_0
    const-string v0, "layout_inflater"

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 97
    sget v1, Lcom/banqu/music/widgetcommon/R$layout;->zb_common_install_progress_bar_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mCoverTextColor:I

    .line 100
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mDensity:F

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 105
    sget-object v0, Lcom/banqu/music/widgetcommon/R$styleable;->InstallProgressBarLayout:[I

    invoke-virtual {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->getTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    sget p2, Lcom/banqu/music/widgetcommon/R$id;->round_corner_progress:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressBar:Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;

    .line 111
    sget v0, Lcom/banqu/music/widgetcommon/R$styleable;->InstallProgressBarLayout_mcBackRoundRadius:I

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->default_round_radius:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->setRoundRadius(F)V

    .line 112
    sget p2, Lcom/banqu/music/widgetcommon/R$id;->round_corner_progress_text:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressText:Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;

    .line 113
    sget p2, Lcom/banqu/music/widgetcommon/R$id;->round_corner_promotion_status_price_text:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mPromotionStatusPriceText:Landroid/widget/TextView;

    .line 114
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->InstallProgressBarLayout_mcAutoTextChange:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mAutoTextChange:Z

    .line 115
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->online_theme_download_install_font_size:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 116
    sget v1, Lcom/banqu/music/widgetcommon/R$styleable;->InstallProgressBarLayout_mcTextProgressSize:I

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mTextSize:I

    .line 117
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressText:Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;

    invoke-virtual {v1, p2}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;->setTextSize(I)V

    .line 118
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->InstallProgressBarLayout_mcTextCoverProgressColor:I

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mCoverTextColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mCoverTextColor:I

    .line 119
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressText:Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;

    invoke-virtual {v1, p2}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;->setTextOriginColor(I)V

    .line 120
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressText:Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mCoverTextColor:I

    invoke-virtual {p2, v1}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;->setTextChangeColor(I)V

    .line 121
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->InstallProgressBarLayout_mcProgressText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mText:Ljava/lang/String;

    const-string v1, ""

    if-nez p2, :cond_1

    move-object p2, v1

    .line 122
    :cond_1
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mText:Ljava/lang/String;

    .line 123
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressText:Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;

    invoke-virtual {v2, p2}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;->setText(Ljava/lang/String;)V

    .line 124
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->InstallProgressBarLayout_mcTextProgressPadding:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mTextPadding:I

    .line 125
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressText:Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;

    invoke-virtual {v2, v0, v0, v0, p2}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;->setPadding(IIII)V

    .line 126
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->InstallProgressBarLayout_mcTextProgressUnit:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mTextUnit:Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p2

    .line 127
    :goto_0
    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mTextUnit:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/banqu/music/widgetcommon/R$color;->progress_color_black:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 129
    sget v0, Lcom/banqu/music/widgetcommon/R$styleable;->InstallProgressBarLayout_mcProgressColor:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressColor:I

    .line 130
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressBar:Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;

    invoke-virtual {v0, p2}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->setRoundBtnColor(I)V

    .line 131
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->InstallProgressBarLayout_mcProgressBackColor:I

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$color;->progress_normal_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressBackColor:I

    .line 132
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressBar:Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;

    invoke-virtual {v0, p2}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->setProgressBackColor(I)V

    .line 133
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->InstallProgressBarLayout_mcMinProgress:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgress:F

    .line 134
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressBar:Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->setMinProgress(I)V

    .line 135
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setupLayoutDownAnimator()V
    .locals 4

    .line 398
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mMinScale:F

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mTargetScale:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "canvasScale"

    .line 399
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mLayoutDownAnimator:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_0

    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v3

    .line 402
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mLayoutDownAnimator:Landroid/animation/ObjectAnimator;

    .line 403
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 404
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mLayoutDownAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v3

    .line 406
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_0
    return-void
.end method

.method private setupLayoutUpAnimator()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 414
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mTargetScale:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v1, v0, v3

    const-string v1, "canvasScale"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mLayoutUpAnimator:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_0

    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v2

    .line 417
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mLayoutUpAnimator:Landroid/animation/ObjectAnimator;

    .line 418
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 419
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mLayoutUpAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x160

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v2

    .line 421
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_0
    return-void
.end method

.method private updateViewUI(FZLjava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 213
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressBar:Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->setAnimProgress(F)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressBar:Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->setProgress(F)V

    .line 217
    :goto_0
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mAutoTextChange:Z

    if-eqz v0, :cond_4

    if-nez p3, :cond_1

    goto :goto_2

    .line 221
    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    rem-float v1, p1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->FloatEquals(FF)Z

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

    .line 222
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressText:Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mTextUnit:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;->setText(Ljava/lang/String;)V

    .line 223
    invoke-static {v1, v2}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->FloatEquals(FF)Z

    div-float/2addr p1, v4

    if-eqz p2, :cond_3

    .line 225
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressText:Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;

    invoke-virtual {p2, p1}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;->setAnimProgress(F)V

    goto :goto_2

    .line 227
    :cond_3
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressText:Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;

    invoke-virtual {p2, p1}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;->setProgress(F)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public cancelProgressAnimator()V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressBar:Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->cancelProgressAnimator()V

    .line 391
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressText:Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;->cancelProgressAnimator()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 169
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mCanvasScale:F

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mCenterX:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mCenterY:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 171
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->isClickable()Z

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

    .line 159
    :cond_2
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->handleActionUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 153
    :cond_3
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->handleActionDown(Landroid/view/MotionEvent;)V

    .line 163
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected getCanvasScale()F
    .locals 1

    .line 465
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mCanvasScale:F

    return v0
.end method

.method public getProgressText()Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressText:Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;

    return-object v0
.end method

.method protected getTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 177
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 178
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mLayoutWidth:I

    .line 179
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mLayoutHeight:I

    .line 180
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mCenterX:F

    .line 181
    div-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mCenterY:F

    .line 182
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p2, -0x777778

    .line 185
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 186
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mLayoutWidth:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mLayoutHeight:I

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 188
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    return-void
.end method

.method public refreshProgressBar()V
    .locals 2

    .line 381
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressBar:Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressColor:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->setRoundBtnColor(I)V

    :cond_0
    return-void
.end method

.method public resetStatusTextView(Z)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressText:Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    .line 245
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 247
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 249
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressText:Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public resetTextColor()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressText:Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;->resetTextColor()V

    return-void
.end method

.method public resetWidth()V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressBar:Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->resetWidth()V

    return-void
.end method

.method public setAutoTextChange(Z)V
    .locals 0

    .line 362
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mAutoTextChange:Z

    return-void
.end method

.method protected setCanvasScale(F)V
    .locals 0

    .line 474
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mCanvasScale:F

    .line 475
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->invalidate()V

    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    .line 334
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 335
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressText:Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;->setAlpha(F)V

    .line 336
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressBar:Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressColor:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/banqu/music/widgetcommon/R$color;->progress_color_black:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->setRoundBtnColor(I)V

    return-void
.end method

.method public setDownloadPatchProgress(FZ)V
    .locals 2

    .line 319
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$string;->mc_downloading_patch_prefix:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->updateViewUI(FZLjava/lang/String;)V

    return-void
.end method

.method public setProgress(FZ)V
    .locals 2

    .line 309
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$string;->mc_downloading_prefix:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->updateViewUI(FZLjava/lang/String;)V

    return-void
.end method

.method public setPromotionTextViewValue(Ljava/lang/CharSequence;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mPromotionStatusPriceText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPromotionTextViewVisibility()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mPromotionStatusPriceText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressText:Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;->setTextOriginColor(I)V

    return-void
.end method

.method public setTextProgress(Ljava/lang/CharSequence;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressText:Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarText;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setTextUnit(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mTextUnit:Ljava/lang/String;

    return-void
.end method

.method public setUniformColor(I)V
    .locals 1

    .line 371
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressColor:I

    .line 373
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressBar:Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->setRoundBtnColor(I)V

    :cond_0
    return-void
.end method

.method public setUpdateIncrementalProgress(FZ)V
    .locals 2

    .line 329
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$string;->mc_updating_prefix:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->updateViewUI(FZLjava/lang/String;)V

    return-void
.end method

.method public useSecondStyle(Z)V
    .locals 1

    .line 483
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mUseSecondStyle:Z

    .line 484
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/InstallProgressBarLayout;->mProgressBar:Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/InstallProgressBar;->useSecondStyle(Z)V

    return-void
.end method
