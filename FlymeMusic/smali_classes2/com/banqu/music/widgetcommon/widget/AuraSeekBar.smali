.class public Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;
.super Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AuraSeekBar"

.field private static final THUMB_HIDE_ANIM_TIME:I = 0xc8

.field private static final THUMB_SCALE_BASELINE:F = 1.0f

.field private static final THUMB_SCALE_TARGET:F = 0.5f

.field private static final THUMB_SHOW_ANIM_TIME:I = 0xb4

.field private static final mMaxHeight:I = 0x30

.field private static final mMinHeight:I = 0x7


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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 52
    sget v0, Lcom/banqu/music/widgetcommon/R$attr;->BanquCommon_AuraSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->isDrag:Z

    .line 36
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraBorderDistance:I

    .line 44
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->isAuraShow:Z

    .line 57
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mScaledTouchSlop:I

    .line 58
    sget-object v1, Lcom/banqu/music/widgetcommon/R$styleable;->AuraSeekBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 59
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->AuraSeekBar_mcAuraThumbDrawble:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraDrawble:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraRadius:I

    return p0
.end method

.method static synthetic access$002(Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraRadius:I

    return p1
.end method

.method static synthetic access$100(Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraHeight:I

    return p0
.end method

.method static synthetic access$200(Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraBorderDistance:I

    return p0
.end method

.method static synthetic access$202(Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraBorderDistance:I

    return p1
.end method

.method static synthetic access$302(Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->isDrag:Z

    return p1
.end method

.method private init()V
    .locals 5

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 67
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3edc28f6    # 0.43f

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraShowInterpolator:Landroid/view/animation/Interpolator;

    .line 68
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e2e147b    # 0.17f

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraHideInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraShowInterpolator:Landroid/view/animation/Interpolator;

    .line 71
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraHideInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method private onProgressChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->isDrag:Z

    .line 170
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraDrawble:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 171
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->isAuraShow:Z

    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->startAuraShowAnim()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private onStopTrackTouch()V
    .locals 1

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->isAuraShow:Z

    .line 181
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraDrawble:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->startAuraHideAnim()V

    .line 183
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private startAuraHideAnim()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 221
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 223
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraHideInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 225
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar$2;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar$2;-><init>(Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 236
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar$3;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar$3;-><init>(Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private startAuraShowAnim()V
    .locals 3

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->isAuraShow:Z

    .line 192
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 193
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xb4

    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 195
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraShowInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar$1;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar$1;-><init>(Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private stopAuraHideAnim()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private stopAuraShowAnim()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    monitor-enter p0

    .line 101
    :try_start_0
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->isDrag:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraDrawble:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 106
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraHeight:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 107
    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 109
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_1

    const/4 v2, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    :goto_1
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 119
    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraWidth:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v4, v1

    float-to-int v1, v4

    .line 120
    new-instance v2, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v1

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraBorderDistance:I

    add-int/2addr v4, v5

    add-int/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraBorderDistance:I

    sub-int/2addr v0, v1

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraHeight:I

    sub-int/2addr v3, v1

    invoke-direct {v2, v4, v5, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "AuraSeekBar"

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auraBounds y:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AuraSeekBar"

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auraBounds "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 124
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    :cond_2
    invoke-super {p0, p1}, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 256
    invoke-super {p0, p1}, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 257
    const-class v0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 5

    monitor-enter p0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraDrawble:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraHeight:I

    .line 80
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraWidth:I

    goto :goto_0

    .line 82
    :cond_0
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraHeight:I

    .line 83
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraWidth:I

    :goto_0
    if-eqz v0, :cond_1

    .line 88
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v3, 0x7

    const/16 v4, 0x30

    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 90
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mAuraHeight:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 93
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 94
    invoke-static {v1, p1, v2}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->resolveSizeAndState(III)I

    move-result p1

    .line 95
    invoke-static {v0, p2, v2}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->resolveSizeAndState(III)I

    move-result p2

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 132
    invoke-super {p0, p1}, Lcom/banqu/music/widgetcommon/widget/SkipPosSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 133
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 136
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 137
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

    .line 159
    :cond_1
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->isDrag:Z

    if-eqz p1, :cond_5

    .line 160
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->onStopTrackTouch()V

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mInitialTouchX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mScaledTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 147
    iput-boolean v3, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->isDrag:Z

    .line 148
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->onProgressChanged()V

    goto :goto_0

    .line 153
    :cond_3
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->isDrag:Z

    if-eqz p1, :cond_5

    .line 154
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->onStopTrackTouch()V

    goto :goto_0

    .line 139
    :cond_4
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->mInitialTouchX:F

    .line 140
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->isDrag:Z

    .line 141
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->stopAuraShowAnim()V

    .line 142
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->stopAuraHideAnim()V

    :cond_5
    :goto_0
    return v3
.end method
