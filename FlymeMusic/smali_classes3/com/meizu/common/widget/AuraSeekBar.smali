.class public Lcom/meizu/common/widget/AuraSeekBar;
.super Lcom/meizu/common/widget/SkipPosSeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/AuraSeekBar$ThumbDrawableWrapper;
    }
.end annotation


# static fields
.field private static final AURA_SCALE_BASELINE:F = 1.0f

.field private static final AURA_SCALE_TARGET:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "AuraSeekBar"

.field private static final THUMB_HIDE_ANIM_TIME:I = 0xc8

.field private static final THUMB_SCALE_BASELINE:F = 1.0f

.field private static final THUMB_SCALE_TARGET:F = 0.7f

.field private static final THUMB_SHOW_ANIM_TIME:I = 0xb4

.field private static final mMaxHeight:I = 0x4e

.field private static final mMinHeight:I = 0x14


# instance fields
.field private isAuraShow:Z

.field private isDrag:Z

.field private mAuraBorderDistance:I

.field private mAuraDrawble:Landroid/graphics/drawable/Drawable;

.field private mAuraHeight:I

.field private mAuraHideAnimator:Landroid/animation/ValueAnimator;

.field private mAuraHideInterpolator:Landroid/view/animation/Interpolator;

.field private mAuraRadius:I

.field private mAuraShowAnimator:Landroid/animation/ValueAnimator;

.field private mAuraShowInterpolator:Landroid/view/animation/Interpolator;

.field private mAuraWidth:I

.field private mInitialTouchX:F

.field private mScaledTouchSlop:I

.field private mThumbDrawableWrapper:Lcom/meizu/common/widget/AuraSeekBar$ThumbDrawableWrapper;

.field private mThumbRecoverAnimator:Landroid/animation/ValueAnimator;

.field private mThumbRecoverInterpolator:Landroid/view/animation/Interpolator;

.field private mThumbScaleValue:F

.field private mThumbShrinkAnimator:Landroid/animation/ValueAnimator;

.field private mThumbShrinkInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/AuraSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 89
    sget v0, Lcom/meizu/common/R$attr;->MeizuCommon_AuraSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/AuraSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/SkipPosSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->isDrag:Z

    .line 68
    iput v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraBorderDistance:I

    .line 78
    iput-boolean v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->isAuraShow:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    iput v1, p0, Lcom/meizu/common/widget/AuraSeekBar;->mThumbScaleValue:F

    .line 94
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/meizu/common/widget/AuraSeekBar;->mScaledTouchSlop:I

    .line 95
    sget-object v1, Lcom/meizu/common/R$styleable;->AuraSeekBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 96
    sget p2, Lcom/meizu/common/R$styleable;->AuraSeekBar_mcAuraThumbDrawble:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraDrawble:Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/common/widget/AuraSeekBar;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraRadius:I

    return p0
.end method

.method static synthetic access$002(Lcom/meizu/common/widget/AuraSeekBar;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraRadius:I

    return p1
.end method

.method static synthetic access$100(Lcom/meizu/common/widget/AuraSeekBar;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraHeight:I

    return p0
.end method

.method static synthetic access$200(Lcom/meizu/common/widget/AuraSeekBar;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraBorderDistance:I

    return p0
.end method

.method static synthetic access$202(Lcom/meizu/common/widget/AuraSeekBar;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraBorderDistance:I

    return p1
.end method

.method static synthetic access$302(Lcom/meizu/common/widget/AuraSeekBar;F)F
    .locals 0

    .line 53
    iput p1, p0, Lcom/meizu/common/widget/AuraSeekBar;->mThumbScaleValue:F

    return p1
.end method

.method static synthetic access$402(Lcom/meizu/common/widget/AuraSeekBar;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/meizu/common/widget/AuraSeekBar;->isDrag:Z

    return p1
.end method

.method private init()V
    .locals 6

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 104
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3edc28f6    # 0.43f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraShowInterpolator:Landroid/view/animation/Interpolator;

    .line 105
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e2e147b    # 0.17f

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraHideInterpolator:Landroid/view/animation/Interpolator;

    .line 106
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mThumbShrinkInterpolator:Landroid/view/animation/Interpolator;

    .line 107
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v5, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mThumbRecoverInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraShowInterpolator:Landroid/view/animation/Interpolator;

    .line 110
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraHideInterpolator:Landroid/view/animation/Interpolator;

    .line 111
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mThumbShrinkInterpolator:Landroid/view/animation/Interpolator;

    .line 112
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mThumbRecoverInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method private onProgressChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->isDrag:Z

    return-void
.end method

.method private onStopTrackTouch()V
    .locals 1

    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->isAuraShow:Z

    return-void
.end method

.method private startAuraHideAnim()V
    .locals 5

    .line 293
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-array v0, v3, [F

    .line 294
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    .line 295
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 296
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraHideInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 298
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/meizu/common/widget/AuraSeekBar$3;

    invoke-direct {v4, p0}, Lcom/meizu/common/widget/AuraSeekBar$3;-><init>(Lcom/meizu/common/widget/AuraSeekBar;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 309
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/meizu/common/widget/AuraSeekBar$4;

    invoke-direct {v4, p0}, Lcom/meizu/common/widget/AuraSeekBar$4;-><init>(Lcom/meizu/common/widget/AuraSeekBar;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 320
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mThumbRecoverAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-array v0, v3, [F

    .line 321
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mThumbRecoverAnimator:Landroid/animation/ValueAnimator;

    .line 322
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 323
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mThumbRecoverAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/meizu/common/widget/AuraSeekBar;->mThumbRecoverInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 325
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mThumbRecoverAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/common/widget/AuraSeekBar$5;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/AuraSeekBar$5;-><init>(Lcom/meizu/common/widget/AuraSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 334
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mThumbRecoverAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/common/widget/AuraSeekBar$6;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/AuraSeekBar$6;-><init>(Lcom/meizu/common/widget/AuraSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mThumbRecoverAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startAuraShowAnim()V
    .locals 5

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->isAuraShow:Z

    .line 245
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xb4

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-array v0, v3, [F

    .line 246
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 248
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraShowInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 250
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/meizu/common/widget/AuraSeekBar$1;

    invoke-direct {v4, p0}, Lcom/meizu/common/widget/AuraSeekBar$1;-><init>(Lcom/meizu/common/widget/AuraSeekBar;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 265
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mThumbShrinkAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-array v0, v3, [F

    .line 266
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mThumbShrinkAnimator:Landroid/animation/ValueAnimator;

    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mThumbShrinkAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/meizu/common/widget/AuraSeekBar;->mThumbShrinkInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 270
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mThumbShrinkAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/common/widget/AuraSeekBar$2;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/AuraSeekBar$2;-><init>(Lcom/meizu/common/widget/AuraSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mThumbShrinkAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method private stopAuraHideAnim()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mThumbRecoverAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mThumbRecoverAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private stopAuraShowAnim()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mThumbShrinkAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mThumbShrinkAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    monitor-enter p0

    .line 147
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->isDrag:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meizu/common/widget/AuraSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {p0}, Lcom/meizu/common/widget/AuraSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/meizu/common/widget/AuraSeekBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/AuraSeekBar;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/AuraSeekBar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 150
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v2, 0x0

    .line 152
    iget v3, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraHeight:I

    if-le v1, v3, :cond_0

    sub-int/2addr v1, v3

    .line 153
    div-int/lit8 v1, v1, 0x2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v2, v1, v0

    .line 155
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0}, Lcom/meizu/common/widget/AuraSeekBar;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/AuraSeekBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/AuraSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/AuraSeekBar;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mThumbDrawableWrapper:Lcom/meizu/common/widget/AuraSeekBar$ThumbDrawableWrapper;

    iget v1, p0, Lcom/meizu/common/widget/AuraSeekBar;->mThumbScaleValue:F

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/AuraSeekBar$ThumbDrawableWrapper;->scale(F)V

    .line 178
    invoke-super {p0, p1}, Lcom/meizu/common/widget/SkipPosSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 356
    invoke-super {p0, p1}, Lcom/meizu/common/widget/SkipPosSeekBar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 357
    const-class v0, Lcom/meizu/common/widget/AuraSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 5

    monitor-enter p0

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/AuraSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraDrawble:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraHeight:I

    .line 126
    iget-object v1, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraWidth:I

    goto :goto_0

    .line 128
    :cond_0
    iput v2, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraHeight:I

    .line 129
    iput v2, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraWidth:I

    :goto_0
    if-eqz v0, :cond_1

    .line 134
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/16 v3, 0x14

    const/16 v4, 0x4e

    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 136
    iget v3, p0, Lcom/meizu/common/widget/AuraSeekBar;->mAuraHeight:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 138
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/AuraSeekBar;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/common/widget/AuraSeekBar;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 139
    invoke-virtual {p0}, Lcom/meizu/common/widget/AuraSeekBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/common/widget/AuraSeekBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 140
    invoke-static {v1, p1, v2}, Lcom/meizu/common/widget/AuraSeekBar;->resolveSizeAndState(III)I

    move-result p1

    .line 141
    invoke-static {v0, p2, v2}, Lcom/meizu/common/widget/AuraSeekBar;->resolveSizeAndState(III)I

    move-result p2

    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/AuraSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 183
    invoke-super {p0, p1}, Lcom/meizu/common/widget/SkipPosSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 184
    invoke-virtual {p0}, Lcom/meizu/common/widget/AuraSeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 187
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 p1, 0x3

    if-eq v2, p1, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    iget-boolean p1, p0, Lcom/meizu/common/widget/AuraSeekBar;->isDrag:Z

    if-eqz p1, :cond_5

    .line 211
    invoke-direct {p0}, Lcom/meizu/common/widget/AuraSeekBar;->onStopTrackTouch()V

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mInitialTouchX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mScaledTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 198
    iput-boolean v3, p0, Lcom/meizu/common/widget/AuraSeekBar;->isDrag:Z

    .line 199
    invoke-direct {p0}, Lcom/meizu/common/widget/AuraSeekBar;->onProgressChanged()V

    goto :goto_0

    .line 204
    :cond_3
    iget-boolean p1, p0, Lcom/meizu/common/widget/AuraSeekBar;->isDrag:Z

    if-eqz p1, :cond_5

    .line 205
    invoke-direct {p0}, Lcom/meizu/common/widget/AuraSeekBar;->onStopTrackTouch()V

    goto :goto_0

    .line 190
    :cond_4
    iput v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mInitialTouchX:F

    .line 191
    iput-boolean v1, p0, Lcom/meizu/common/widget/AuraSeekBar;->isDrag:Z

    :cond_5
    :goto_0
    return v3
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 118
    new-instance v0, Lcom/meizu/common/widget/AuraSeekBar$ThumbDrawableWrapper;

    invoke-direct {v0, p1}, Lcom/meizu/common/widget/AuraSeekBar$ThumbDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar;->mThumbDrawableWrapper:Lcom/meizu/common/widget/AuraSeekBar$ThumbDrawableWrapper;

    invoke-super {p0, v0}, Lcom/meizu/common/widget/SkipPosSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
