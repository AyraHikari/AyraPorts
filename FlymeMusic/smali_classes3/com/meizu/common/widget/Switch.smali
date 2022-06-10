.class public Lcom/meizu/common/widget/Switch;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field private static final CHECKED_STATE_SET:[I

.field public static final FLYME_SLIDE_HORIZONTAL:I = 0x792e

.field public static final TAG:Ljava/lang/String; = "MzSwitch"

.field private static final THUMB_ANIMATION_DURATION:I = 0xdc

.field private static final THUMB_BOUNCE_ANIMATION_DURATION:I = 0x118

.field private static final THUMB_STATUS_CHANGE:F = 1.0f

.field private static final TOUCH_MODE_DOWN:I = 0x1

.field private static final TOUCH_MODE_DRAGGING:I = 0x2

.field private static final TOUCH_MODE_IDLE:I

.field private static mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;

.field private static sSwitchStyleableId:[I


# instance fields
.field private isChanged:Z

.field private isUseDarkStyle:Z

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mAttributeSet:Landroid/util/AttributeSet;

.field private mBounceAnimator:Landroid/animation/ValueAnimator;

.field private mBounceInterpolator:Landroid/view/animation/Interpolator;

.field private mDarkThumbOffColor:Landroid/content/res/ColorStateList;

.field private mDarkThumbOnColor:Landroid/content/res/ColorStateList;

.field private mIgnoreSystemNightMode:Z

.field private mMinFlingVelocity:I

.field private mParams:Lcom/meizu/common/widget/MorphingParams;

.field private mPositionAnimator:Landroid/animation/ValueAnimator;

.field private mPositionInterpolator:Landroid/view/animation/Interpolator;

.field private mSplitTrack:Z

.field private mSwitchBottom:I

.field private mSwitchHeight:I

.field private mSwitchLeft:I

.field private mSwitchMinWidth:I

.field private mSwitchPadding:I

.field private mSwitchRight:I

.field private mSwitchTop:I

.field private mSwitchTransformationMethod:Lcom/meizu/common/widget/TransformationMethod2;

.field private mSwitchWidth:I

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

.field private mThumbOffColor:Landroid/content/res/ColorStateList;

.field private mThumbOnColor:Landroid/content/res/ColorStateList;

.field private mThumbPosition:F

.field private mThumbWidth:I

.field private mTouchMode:I

.field private mTouchSlop:I

.field private mTouchX:F

.field private mTouchY:F

.field private mTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private mTrackOffColorState:Landroid/content/res/ColorStateList;

.field private mTrackOnColorState:Landroid/content/res/ColorStateList;

.field private mUiNightMode:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field public switchOff:Ljava/lang/CharSequence;

.field public switchOn:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 184
    sput-object v0, Lcom/meizu/common/widget/Switch;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 220
    sget v0, Lcom/meizu/common/R$attr;->MeizuCommon_Switch:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 234
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/meizu/common/widget/Switch;->isChanged:Z

    .line 118
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 181
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meizu/common/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 188
    iput-boolean v0, p0, Lcom/meizu/common/widget/Switch;->isUseDarkStyle:Z

    .line 190
    iput-boolean v0, p0, Lcom/meizu/common/widget/Switch;->mIgnoreSystemNightMode:Z

    .line 235
    invoke-direct {p0}, Lcom/meizu/common/widget/Switch;->disableAutoNightMode()V

    .line 236
    iput-object p2, p0, Lcom/meizu/common/widget/Switch;->mAttributeSet:Landroid/util/AttributeSet;

    .line 237
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/meizu/common/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    .line 239
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 240
    iget-object v3, p0, Lcom/meizu/common/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v3, Landroid/text/TextPaint;->density:F

    .line 241
    sget-object v1, Lcom/meizu/common/R$styleable;->Switch:[I

    sget v3, Lcom/meizu/common/R$style;->Widget_MeizuCommon_Switch:I

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 244
    sget v1, Lcom/meizu/common/R$styleable;->Switch_mcIgnoreSysNightMode:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/common/widget/Switch;->mIgnoreSystemNightMode:Z

    .line 245
    sget v1, Lcom/meizu/common/R$styleable;->Switch_mcUseDarkStyle:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/common/widget/Switch;->isUseDarkStyle:Z

    .line 247
    sget v1, Lcom/meizu/common/R$styleable;->Switch_mcTrack:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 248
    invoke-direct {p0}, Lcom/meizu/common/widget/Switch;->refreshAndGetTrackRes()V

    .line 250
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 253
    :cond_0
    sget v1, Lcom/meizu/common/R$styleable;->Switch_mcSwitchMinWidth:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/common/widget/Switch;->mSwitchMinWidth:I

    .line 255
    sget v1, Lcom/meizu/common/R$styleable;->Switch_mcSwitchPadding:I

    const/16 v3, 0x30

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/common/widget/Switch;->mSwitchPadding:I

    .line 257
    iput-boolean v0, p0, Lcom/meizu/common/widget/Switch;->mSplitTrack:Z

    .line 259
    sget v1, Lcom/meizu/common/R$styleable;->Switch_mcThumbOnColor:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/Switch;->mThumbOnColor:Landroid/content/res/ColorStateList;

    .line 260
    sget v1, Lcom/meizu/common/R$styleable;->Switch_mcThumbDarkOnColor:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/Switch;->mDarkThumbOnColor:Landroid/content/res/ColorStateList;

    .line 261
    sget v1, Lcom/meizu/common/R$styleable;->Switch_mcThumbDarkOffColor:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/Switch;->mDarkThumbOffColor:Landroid/content/res/ColorStateList;

    .line 263
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 265
    fill-array-data p3, :array_0

    sput-object p3, Lcom/meizu/common/widget/Switch;->sSwitchStyleableId:[I

    const v1, 0x101043f

    .line 266
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 267
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/Switch;->switchOn:Ljava/lang/CharSequence;

    .line 268
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/Switch;->switchOff:Ljava/lang/CharSequence;

    .line 269
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 271
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 272
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/Switch;->mTouchSlop:I

    .line 273
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/Switch;->mMinFlingVelocity:I

    .line 275
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/common/R$dimen;->mz_switch_thumb_padding_left:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 276
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/meizu/common/R$dimen;->mz_switch_thumb_padding_right:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 275
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/Switch;->createDrawable(II)Lcom/meizu/common/widget/StrokeGradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    .line 277
    invoke-static {p1}, Lcom/meizu/common/widget/MorphingParams;->create(Lcom/meizu/common/widget/StrokeGradientDrawable;)Lcom/meizu/common/widget/MorphingParams;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/Switch;->mParams:Lcom/meizu/common/widget/MorphingParams;

    .line 278
    iget-object p2, p0, Lcom/meizu/common/widget/Switch;->mThumbOffColor:Landroid/content/res/ColorStateList;

    iget-object p3, p0, Lcom/meizu/common/widget/Switch;->mThumbOnColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2, p3}, Lcom/meizu/common/widget/MorphingParams;->color(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Lcom/meizu/common/widget/MorphingParams;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/common/widget/Switch;->mDarkThumbOffColor:Landroid/content/res/ColorStateList;

    iget-object p3, p0, Lcom/meizu/common/widget/Switch;->mDarkThumbOnColor:Landroid/content/res/ColorStateList;

    .line 279
    invoke-virtual {p1, p2, p3}, Lcom/meizu/common/widget/MorphingParams;->darkColor(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Lcom/meizu/common/widget/MorphingParams;

    move-result-object p1

    .line 280
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/meizu/common/R$dimen;->mz_switch_thumb_from_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/meizu/common/R$dimen;->mz_switch_thumb_to_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/meizu/common/widget/MorphingParams;->height(II)Lcom/meizu/common/widget/MorphingParams;

    move-result-object p1

    .line 281
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/meizu/common/R$dimen;->mz_switch_thumb_from_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/meizu/common/R$dimen;->mz_switch_thumb_to_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/meizu/common/widget/MorphingParams;->width(II)Lcom/meizu/common/widget/MorphingParams;

    move-result-object p1

    .line 282
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/meizu/common/R$dimen;->mz_switch_thumb_from_corner_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/meizu/common/R$dimen;->mz_switch_thumb_to_corner_radius:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/meizu/common/widget/MorphingParams;->cornerRadius(II)Lcom/meizu/common/widget/MorphingParams;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 283
    invoke-virtual {p1, p2, p2}, Lcom/meizu/common/widget/MorphingParams;->alpha(FF)Lcom/meizu/common/widget/MorphingParams;

    .line 284
    iget-object p1, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    invoke-virtual {p1}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 286
    iget-boolean p1, p0, Lcom/meizu/common/widget/Switch;->isUseDarkStyle:Z

    if-eqz p1, :cond_1

    .line 287
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->setDarkStyle()V

    .line 291
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->refreshDrawableState()V

    .line 292
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/Switch;->setChecked(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010124
        0x1010125
    .end array-data
.end method

.method static synthetic access$000(Lcom/meizu/common/widget/Switch;F)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/Switch;->setThumbPosition(F)V

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/common/widget/Switch;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/meizu/common/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/common/widget/Switch;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/meizu/common/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private animateThumbToCheckedState(Z)V
    .locals 11

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 641
    :goto_1
    iget-object v3, p0, Lcom/meizu/common/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 642
    iget-object v3, p0, Lcom/meizu/common/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 643
    iget-object v3, p0, Lcom/meizu/common/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 646
    :cond_2
    iget-object v3, p0, Lcom/meizu/common/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 647
    iget-object v3, p0, Lcom/meizu/common/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 648
    iget-object v3, p0, Lcom/meizu/common/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 650
    iget v5, p0, Lcom/meizu/common/widget/Switch;->mThumbPosition:F

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    aput v2, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/meizu/common/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    .line 651
    iget-object v4, p0, Lcom/meizu/common/widget/Switch;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    const/16 v7, 0x15

    const v8, 0x3e4ccccd    # 0.2f

    if-nez v4, :cond_5

    .line 652
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const v9, 0x3f0f5c29    # 0.56f

    const v10, 0x3eb33333    # 0.35f

    if-lt v4, v7, :cond_4

    .line 653
    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v10, v9, v8, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v4, p0, Lcom/meizu/common/widget/Switch;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_2

    .line 655
    :cond_4
    new-instance v4, Lcom/meizu/common/interpolator/PathInterpolatorCompat;

    invoke-direct {v4, v10, v9, v8, v1}, Lcom/meizu/common/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    iput-object v4, p0, Lcom/meizu/common/widget/Switch;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    .line 658
    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/meizu/common/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    iget-object v9, p0, Lcom/meizu/common/widget/Switch;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 659
    iget-object v4, p0, Lcom/meizu/common/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0xdc

    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 660
    iget-object v4, p0, Lcom/meizu/common/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/meizu/common/widget/Switch$1;

    invoke-direct {v9, p0}, Lcom/meizu/common/widget/Switch$1;-><init>(Lcom/meizu/common/widget/Switch;)V

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 667
    iget-object v4, p0, Lcom/meizu/common/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/meizu/common/widget/Switch$2;

    invoke-direct {v9, p0}, Lcom/meizu/common/widget/Switch$2;-><init>(Lcom/meizu/common/widget/Switch;)V

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 676
    iget-object v4, p0, Lcom/meizu/common/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 677
    iget-object v4, p0, Lcom/meizu/common/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 678
    iget-object v4, p0, Lcom/meizu/common/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    new-array v3, v3, [F

    aput v2, v3, v6

    aput p1, v3, v5

    .line 680
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    .line 681
    iget-object p1, p0, Lcom/meizu/common/widget/Switch;->mBounceInterpolator:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_8

    .line 682
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x3ea8f5c3    # 0.33f

    if-lt p1, v7, :cond_7

    .line 683
    new-instance p1, Landroid/view/animation/PathInterpolator;

    invoke-direct {p1, v2, v0, v8, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/meizu/common/widget/Switch;->mBounceInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_3

    .line 685
    :cond_7
    new-instance p1, Lcom/meizu/common/interpolator/PathInterpolatorCompat;

    invoke-direct {p1, v2, v0, v8, v1}, Lcom/meizu/common/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    iput-object p1, p0, Lcom/meizu/common/widget/Switch;->mBounceInterpolator:Landroid/view/animation/Interpolator;

    .line 688
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/meizu/common/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mBounceInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 689
    iget-object p1, p0, Lcom/meizu/common/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x118

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 690
    iget-object p1, p0, Lcom/meizu/common/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/meizu/common/widget/Switch$3;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/Switch$3;-><init>(Lcom/meizu/common/widget/Switch;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 697
    iget-object p1, p0, Lcom/meizu/common/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/meizu/common/widget/Switch$4;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/Switch$4;-><init>(Lcom/meizu/common/widget/Switch;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 705
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 707
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 708
    iget-object p1, p0, Lcom/meizu/common/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private cancelPositionAnimator()V
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 739
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method private cancelSuperTouch(Landroid/view/MotionEvent;)V
    .locals 1

    .line 603
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 604
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 605
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 606
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private createDrawable(II)Lcom/meizu/common/widget/StrokeGradientDrawable;
    .locals 3

    .line 1128
    new-instance v0, Lcom/meizu/common/widget/StrokeGradientDrawable;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-direct {v0, v1}, Lcom/meizu/common/widget/StrokeGradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    .line 1129
    invoke-virtual {v0}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1130
    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/StrokeGradientDrawable;->setPaddingLeft(I)V

    .line 1131
    invoke-virtual {v0, p2}, Lcom/meizu/common/widget/StrokeGradientDrawable;->setPaddingRight(I)V

    return-object v0
.end method

.method private disableAutoNightMode()V
    .locals 6

    .line 1379
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "actInMzNightMode"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x2

    .line 1380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1390
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1388
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 1386
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getColorFromState(Landroid/content/res/ColorStateList;)I
    .locals 1

    .line 1395
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1396
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/Switch;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result p1

    return p1

    .line 1398
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/Switch;->getDisabledColor(Landroid/content/res/ColorStateList;)I

    move-result p1

    return p1
.end method

.method private getDisabledColor(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, -0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1409
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method private getNormalColor(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1403
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .line 744
    iget v0, p0, Lcom/meizu/common/widget/Switch;->mThumbPosition:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    .line 1077
    invoke-direct {p0}, Lcom/meizu/common/widget/Switch;->getThumbValue()F

    move-result v0

    invoke-direct {p0}, Lcom/meizu/common/widget/Switch;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getThumbScrollRange()I
    .locals 4

    .line 1109
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1110
    iget-object v2, p0, Lcom/meizu/common/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 1111
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1114
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getPaddingLeft()I

    move-result v0

    iget-object v3, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    invoke-virtual {v3}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getPaddingRight()I

    move-result v3

    invoke-static {v0, v1, v3, v1}, Lcom/meizu/common/widget/Insets;->of(IIII)Lcom/meizu/common/widget/Insets;

    move-result-object v0

    goto :goto_0

    .line 1117
    :cond_0
    sget-object v0, Lcom/meizu/common/widget/Insets;->NONE:Lcom/meizu/common/widget/Insets;

    .line 1120
    :goto_0
    iget v1, p0, Lcom/meizu/common/widget/Switch;->mSwitchWidth:I

    iget v3, p0, Lcom/meizu/common/widget/Switch;->mThumbWidth:I

    sub-int/2addr v1, v3

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/meizu/common/widget/Insets;->left:I

    sub-int/2addr v1, v2

    iget v0, v0, Lcom/meizu/common/widget/Insets;->right:I

    sub-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method private getThumbValue()F
    .locals 1

    .line 1086
    iget v0, p0, Lcom/meizu/common/widget/Switch;->mThumbPosition:F

    return v0
.end method

.method private hasFlymeFeature()Z
    .locals 2

    .line 727
    :try_start_0
    sget-object v0, Lcom/meizu/common/widget/Switch;->mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "flyme.config.FlymeFeature"

    .line 728
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SHELL_HAPTICFEEDBACK_MOTOR"

    .line 729
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/widget/Switch;->mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    .line 731
    :cond_0
    sget-object v0, Lcom/meizu/common/widget/Switch;->mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hitThumb(FF)Z
    .locals 1

    .line 514
    iget v0, p0, Lcom/meizu/common/widget/Switch;->mSwitchLeft:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meizu/common/widget/Switch;->mSwitchRight:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lcom/meizu/common/widget/Switch;->mSwitchTop:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    iget p1, p0, Lcom/meizu/common/widget/Switch;->mSwitchBottom:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSystemNightMode()Z
    .locals 2

    .line 297
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 299
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    iput v0, p0, Lcom/meizu/common/widget/Switch;->mUiNightMode:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isThumbOff()Z
    .locals 2

    .line 1105
    iget v0, p0, Lcom/meizu/common/widget/Switch;->mThumbPosition:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isThumbOn()Z
    .locals 2

    .line 1096
    iget v0, p0, Lcom/meizu/common/widget/Switch;->mThumbPosition:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .line 499
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mSwitchTransformationMethod:Lcom/meizu/common/widget/TransformationMethod2;

    if-eqz v0, :cond_0

    .line 500
    invoke-interface {v0, p1, p0}, Lcom/meizu/common/widget/TransformationMethod2;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 503
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/common/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    .line 504
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p1, Landroid/text/TextPaint;->density:F

    .line 505
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/meizu/common/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    .line 506
    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object p1
.end method

.method private refreshAndGetTrackRes()V
    .locals 5

    .line 307
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mAttributeSet:Landroid/util/AttributeSet;

    sget-object v2, Lcom/meizu/common/R$styleable;->Switch:[I

    sget v3, Lcom/meizu/common/R$attr;->MeizuCommon_Switch:I

    sget v4, Lcom/meizu/common/R$style;->Widget_MeizuCommon_Switch:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 309
    sget v1, Lcom/meizu/common/R$styleable;->Switch_mcTrack:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 310
    invoke-direct {p0}, Lcom/meizu/common/widget/Switch;->isSystemNightMode()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/meizu/common/widget/Switch;->isUseDarkStyle:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 328
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$drawable;->mc_switch_anim_track:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 330
    :cond_1
    sget v1, Lcom/meizu/common/R$styleable;->Switch_mcThumbOffColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/Switch;->mThumbOffColor:Landroid/content/res/ColorStateList;

    .line 332
    sget v1, Lcom/meizu/common/R$styleable;->Switch_mcTrackOnColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/Switch;->mTrackOnColorState:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$color;->mz_switch_track_on_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/Switch;->mTrackOnColorState:Landroid/content/res/ColorStateList;

    .line 337
    :cond_2
    sget v1, Lcom/meizu/common/R$styleable;->Switch_mcTrackOffColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/Switch;->mTrackOffColorState:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_6

    .line 339
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$color;->mz_switch_track_off_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/Switch;->mTrackOffColorState:Landroid/content/res/ColorStateList;

    goto :goto_1

    .line 311
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    .line 312
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$drawable;->mc_switch_anim_track_sys_nightmode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 314
    :cond_4
    sget v1, Lcom/meizu/common/R$styleable;->Switch_mcThumbDarkOffColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/Switch;->mThumbOffColor:Landroid/content/res/ColorStateList;

    .line 316
    sget v1, Lcom/meizu/common/R$styleable;->Switch_mcTrackDarkOnColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/Switch;->mTrackOnColorState:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_5

    .line 318
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$color;->mz_switch_track_dark_on_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/Switch;->mTrackOnColorState:Landroid/content/res/ColorStateList;

    .line 321
    :cond_5
    sget v1, Lcom/meizu/common/R$styleable;->Switch_mcTrackDarkOffColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/Switch;->mTrackOffColorState:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_6

    .line 323
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$color;->mz_switch_track_dark_off_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/Switch;->mTrackOffColorState:Landroid/content/res/ColorStateList;

    .line 342
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 343
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 346
    :cond_7
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mParams:Lcom/meizu/common/widget/MorphingParams;

    if-eqz v1, :cond_8

    .line 347
    iget-object v2, p0, Lcom/meizu/common/widget/Switch;->mThumbOffColor:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/meizu/common/widget/Switch;->mThumbOnColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2, v3}, Lcom/meizu/common/widget/MorphingParams;->color(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Lcom/meizu/common/widget/MorphingParams;

    .line 348
    iget v1, p0, Lcom/meizu/common/widget/Switch;->mThumbPosition:F

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/Switch;->setThumbPosition(F)V

    .line 350
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 351
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->refreshDrawableState()V

    return-void
.end method

.method private setThumbPosition(F)V
    .locals 5

    .line 754
    iput p1, p0, Lcom/meizu/common/widget/Switch;->mThumbPosition:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 755
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 757
    :goto_0
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mParams:Lcom/meizu/common/widget/MorphingParams;

    if-eqz v1, :cond_3

    .line 758
    iget v1, v1, Lcom/meizu/common/widget/MorphingParams;->fromWidth:I

    iget-object v2, p0, Lcom/meizu/common/widget/Switch;->mParams:Lcom/meizu/common/widget/MorphingParams;

    iget v2, v2, Lcom/meizu/common/widget/MorphingParams;->toWidth:I

    invoke-virtual {p0, v1, v2, p1}, Lcom/meizu/common/widget/Switch;->getWidthValue(IIF)I

    move-result v1

    .line 759
    iget-object v2, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    invoke-virtual {v2, v1}, Lcom/meizu/common/widget/StrokeGradientDrawable;->setWidth(I)V

    .line 760
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mParams:Lcom/meizu/common/widget/MorphingParams;

    iget v1, v1, Lcom/meizu/common/widget/MorphingParams;->fromHeight:I

    iget-object v2, p0, Lcom/meizu/common/widget/Switch;->mParams:Lcom/meizu/common/widget/MorphingParams;

    iget v2, v2, Lcom/meizu/common/widget/MorphingParams;->toHeight:I

    invoke-virtual {p0, v1, v2, p1}, Lcom/meizu/common/widget/Switch;->getHeightValue(IIF)I

    move-result p1

    .line 761
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    invoke-virtual {v1, p1}, Lcom/meizu/common/widget/StrokeGradientDrawable;->setHeight(I)V

    .line 762
    iget-object p1, p0, Lcom/meizu/common/widget/Switch;->mParams:Lcom/meizu/common/widget/MorphingParams;

    iget p1, p1, Lcom/meizu/common/widget/MorphingParams;->fromCornerRadius:F

    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mParams:Lcom/meizu/common/widget/MorphingParams;

    iget v1, v1, Lcom/meizu/common/widget/MorphingParams;->toCornerRadius:F

    invoke-virtual {p0, p1, v1, v0}, Lcom/meizu/common/widget/Switch;->getCornerRadiusValue(FFF)F

    move-result p1

    .line 763
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    invoke-virtual {v1, p1}, Lcom/meizu/common/widget/StrokeGradientDrawable;->setCornerRadius(F)V

    .line 765
    iget-boolean p1, p0, Lcom/meizu/common/widget/Switch;->isUseDarkStyle:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/meizu/common/widget/Switch;->isSystemNightMode()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 768
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/Switch;->mParams:Lcom/meizu/common/widget/MorphingParams;

    iget-object p1, p1, Lcom/meizu/common/widget/MorphingParams;->fromColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1}, Lcom/meizu/common/widget/Switch;->getColorFromState(Landroid/content/res/ColorStateList;)I

    move-result p1

    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mParams:Lcom/meizu/common/widget/MorphingParams;

    iget-object v1, v1, Lcom/meizu/common/widget/MorphingParams;->toColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/Switch;->getColorFromState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/meizu/common/widget/Switch;->getThumbColorValue(IIF)I

    move-result p1

    goto :goto_2

    .line 766
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/meizu/common/widget/Switch;->mParams:Lcom/meizu/common/widget/MorphingParams;

    iget-object p1, p1, Lcom/meizu/common/widget/MorphingParams;->fromDarkColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1}, Lcom/meizu/common/widget/Switch;->getColorFromState(Landroid/content/res/ColorStateList;)I

    move-result p1

    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mParams:Lcom/meizu/common/widget/MorphingParams;

    iget-object v1, v1, Lcom/meizu/common/widget/MorphingParams;->toDarkColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/Switch;->getColorFromState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/meizu/common/widget/Switch;->getThumbColorValue(IIF)I

    move-result p1

    .line 770
    :goto_2
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    iget-object v2, p0, Lcom/meizu/common/widget/Switch;->mParams:Lcom/meizu/common/widget/MorphingParams;

    iget v2, v2, Lcom/meizu/common/widget/MorphingParams;->fromAlpha:F

    iget-object v3, p0, Lcom/meizu/common/widget/Switch;->mParams:Lcom/meizu/common/widget/MorphingParams;

    iget v3, v3, Lcom/meizu/common/widget/MorphingParams;->toAlpha:F

    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->isEnabled()Z

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/meizu/common/widget/Switch;->getThumbAlphaValue(FFZ)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/common/widget/StrokeGradientDrawable;->setAlpha(I)V

    .line 771
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    invoke-virtual {v1, p1}, Lcom/meizu/common/widget/StrokeGradientDrawable;->setColor(I)V

    .line 773
    iget-object p1, p0, Lcom/meizu/common/widget/Switch;->mTrackOffColorState:Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1}, Lcom/meizu/common/widget/Switch;->getColorFromState(Landroid/content/res/ColorStateList;)I

    move-result p1

    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mTrackOnColorState:Landroid/content/res/ColorStateList;

    .line 774
    invoke-direct {p0, v1}, Lcom/meizu/common/widget/Switch;->getColorFromState(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 773
    invoke-virtual {p0, p1, v1, v0}, Lcom/meizu/common/widget/Switch;->getThumbColorValue(IIF)I

    move-result p1

    .line 775
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 777
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->invalidate()V

    return-void
.end method

.method private stopDrag(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x0

    .line 615
    iput v0, p0, Lcom/meizu/common/widget/Switch;->mTouchMode:I

    .line 619
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 622
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 623
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 624
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/meizu/common/widget/Switch;->mMinFlingVelocity:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 625
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->isLayoutRtl()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    goto :goto_1

    :cond_1
    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 627
    :cond_3
    invoke-direct {p0}, Lcom/meizu/common/widget/Switch;->getTargetCheckedState()Z

    move-result v2

    goto :goto_1

    .line 630
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->isChecked()Z

    move-result v2

    .line 633
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/meizu/common/widget/Switch;->setCheckedWithHapticFeedback(ZZ)V

    .line 634
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/Switch;->cancelSuperTouch(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 900
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 901
    iget v1, p0, Lcom/meizu/common/widget/Switch;->mSwitchLeft:I

    .line 902
    iget v2, p0, Lcom/meizu/common/widget/Switch;->mSwitchTop:I

    .line 903
    iget v3, p0, Lcom/meizu/common/widget/Switch;->mSwitchRight:I

    .line 904
    iget v4, p0, Lcom/meizu/common/widget/Switch;->mSwitchBottom:I

    .line 907
    invoke-direct {p0}, Lcom/meizu/common/widget/Switch;->getThumbOffset()I

    move-result v5

    add-int/2addr v5, v1

    .line 910
    iget-object v6, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    if-eqz v6, :cond_0

    .line 911
    sget-object v6, Lcom/meizu/common/widget/Insets;->NONE:Lcom/meizu/common/widget/Insets;

    goto :goto_0

    .line 913
    :cond_0
    sget-object v6, Lcom/meizu/common/widget/Insets;->NONE:Lcom/meizu/common/widget/Insets;

    .line 917
    :goto_0
    iget-object v7, p0, Lcom/meizu/common/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    .line 918
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 921
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    .line 928
    sget-object v7, Lcom/meizu/common/widget/Insets;->NONE:Lcom/meizu/common/widget/Insets;

    if-eq v6, v7, :cond_4

    .line 929
    iget v7, v6, Lcom/meizu/common/widget/Insets;->left:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    if-le v7, v8, :cond_1

    .line 930
    iget v7, v6, Lcom/meizu/common/widget/Insets;->left:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    add-int/2addr v1, v7

    .line 932
    :cond_1
    iget v7, v6, Lcom/meizu/common/widget/Insets;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    if-le v7, v8, :cond_2

    .line 933
    iget v7, v6, Lcom/meizu/common/widget/Insets;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move v7, v2

    .line 935
    :goto_1
    iget v8, v6, Lcom/meizu/common/widget/Insets;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_3

    .line 936
    iget v8, v6, Lcom/meizu/common/widget/Insets;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    sub-int v8, v3, v8

    goto :goto_2

    :cond_3
    move v8, v3

    .line 938
    :goto_2
    iget v9, v6, Lcom/meizu/common/widget/Insets;->bottom:I

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    if-le v9, v10, :cond_5

    .line 939
    iget v6, v6, Lcom/meizu/common/widget/Insets;->bottom:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v9

    sub-int/2addr v4, v6

    goto :goto_3

    :cond_4
    move v7, v2

    move v8, v3

    .line 942
    :cond_5
    :goto_3
    iget-object v6, p0, Lcom/meizu/common/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1, v7, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 951
    :cond_6
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    if-eqz v1, :cond_8

    .line 952
    invoke-virtual {v1}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 953
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 954
    invoke-direct {p0}, Lcom/meizu/common/widget/Switch;->getThumbOffset()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    .line 955
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getWidth()I

    move-result v0

    sub-int v0, v3, v0

    .line 956
    iget v1, p0, Lcom/meizu/common/widget/Switch;->mSwitchHeight:I

    iget-object v4, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    invoke-virtual {v4}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    .line 957
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    invoke-virtual {v1}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getHeight()I

    move-result v1

    goto :goto_4

    .line 959
    :cond_7
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v5

    .line 960
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    invoke-virtual {v1}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getWidth()I

    move-result v1

    add-int v3, v0, v1

    .line 961
    iget v1, p0, Lcom/meizu/common/widget/Switch;->mSwitchHeight:I

    iget-object v4, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    invoke-virtual {v4}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    .line 962
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    invoke-virtual {v1}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getHeight()I

    move-result v1

    :goto_4
    add-int/2addr v1, v2

    .line 964
    iget-object v4, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    invoke-virtual {v4}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 969
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1147
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1149
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getDrawableState()[I

    move-result-object v0

    .line 1151
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1152
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    invoke-virtual {v1}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setState([I)Z

    .line 1155
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1156
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1159
    :cond_1
    iget v0, p0, Lcom/meizu/common/widget/Switch;->mThumbPosition:F

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/Switch;->setThumbPosition(F)V

    .line 1161
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->invalidate()V

    return-void
.end method

.method public evaluate(FII)I
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1036
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->isLayoutRtl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1037
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    .line 1039
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/meizu/common/widget/Switch;->mSwitchWidth:I

    add-int/2addr v0, v1

    .line 1040
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1041
    iget v1, p0, Lcom/meizu/common/widget/Switch;->mSwitchPadding:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 1048
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 1051
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/meizu/common/widget/Switch;->mSwitchWidth:I

    add-int/2addr v0, v1

    .line 1052
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1053
    iget v1, p0, Lcom/meizu/common/widget/Switch;->mSwitchPadding:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCornerRadiusValue(FFF)F
    .locals 1

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1

    :cond_0
    sub-float p2, p1, p2

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    return p1
.end method

.method public getHeightValue(IIF)I
    .locals 0

    if-ge p1, p2, :cond_0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p2, p2, p3

    .line 1339
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_0
    sub-int p2, p1, p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    .line 1341
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public getStrokeColorValue(IIF)I
    .locals 0

    .line 1326
    invoke-virtual {p0, p3, p1, p2}, Lcom/meizu/common/widget/Switch;->evaluate(FII)I

    move-result p1

    return p1
.end method

.method public getStrokeWidthValue(FFF)F
    .locals 1

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1

    :cond_0
    sub-float p2, p1, p2

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    return p1
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .line 396
    iget v0, p0, Lcom/meizu/common/widget/Switch;->mSwitchMinWidth:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .line 373
    iget v0, p0, Lcom/meizu/common/widget/Switch;->mSwitchPadding:I

    return v0
.end method

.method public getThumbAlphaValue(FFZ)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    if-eqz p3, :cond_0

    mul-float p1, p1, v0

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    mul-float p2, p2, v0

    float-to-int p1, p2

    :goto_0
    return p1
.end method

.method public getThumbColorValue(IIF)I
    .locals 0

    .line 1330
    invoke-virtual {p0, p3, p1, p2}, Lcom/meizu/common/widget/Switch;->evaluate(FII)I

    move-result p1

    return p1
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getWidthValue(IIF)I
    .locals 0

    if-ge p1, p2, :cond_0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p2, p2, p3

    .line 1347
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_0
    sub-int p2, p1, p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    .line 1349
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public isLaidOut()Z
    .locals 1

    .line 830
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLayoutRtl()Z
    .locals 3

    .line 1064
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 1065
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1173
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 1175
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->jumpToCurrentState()V

    .line 1179
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1180
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1183
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1184
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    const/4 v0, 0x0

    .line 1185
    iput-object v0, p0, Lcom/meizu/common/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    :cond_2
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1366
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1367
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    .line 1368
    iget v0, p0, Lcom/meizu/common/widget/Switch;->mUiNightMode:I

    if-eq p1, v0, :cond_0

    .line 1369
    iput p1, p0, Lcom/meizu/common/widget/Switch;->mUiNightMode:I

    .line 1370
    invoke-direct {p0}, Lcom/meizu/common/widget/Switch;->refreshAndGetTrackRes()V

    .line 1371
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1138
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 1139
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    sget-object v0, Lcom/meizu/common/widget/Switch;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Lcom/meizu/common/widget/Switch;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1355
    invoke-super {p0}, Landroid/widget/CompoundButton;->onDetachedFromWindow()V

    .line 1356
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1357
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1359
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1360
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 997
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 998
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 999
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1001
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 1003
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1007
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 1010
    iget-boolean v3, p0, Lcom/meizu/common/widget/Switch;->mSplitTrack:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 1011
    sget-object v3, Lcom/meizu/common/widget/Insets;->NONE:Lcom/meizu/common/widget/Insets;

    .line 1012
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1013
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v3, Lcom/meizu/common/widget/Insets;->left:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 1014
    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v3, v3, Lcom/meizu/common/widget/Insets;->right:I

    sub-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 1016
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1017
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1018
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1019
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 1021
    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1025
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v2, :cond_3

    .line 1028
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1031
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1191
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1192
    const-class v0, Lcom/meizu/common/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1197
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1198
    const-class v0, Lcom/meizu/common/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1201
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->switchOn:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->switchOff:Ljava/lang/CharSequence;

    .line 1202
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1203
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1205
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1207
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1209
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 843
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 848
    iget-object p1, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 849
    iget-object p1, p0, Lcom/meizu/common/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 850
    iget-object p3, p0, Lcom/meizu/common/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 851
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 853
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 856
    :goto_0
    sget-object p3, Lcom/meizu/common/widget/Insets;->NONE:Lcom/meizu/common/widget/Insets;

    .line 857
    iget p4, p3, Lcom/meizu/common/widget/Insets;->left:I

    iget p5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 858
    iget p3, p3, Lcom/meizu/common/widget/Insets;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 863
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->isLayoutRtl()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 864
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p4

    .line 865
    iget p3, p0, Lcom/meizu/common/widget/Switch;->mSwitchWidth:I

    add-int/2addr p3, p1

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    goto :goto_2

    .line 867
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p3, p1, p2

    .line 868
    iget p1, p0, Lcom/meizu/common/widget/Switch;->mSwitchWidth:I

    sub-int p1, p3, p1

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    .line 873
    :goto_2
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getGravity()I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    const/16 p4, 0x10

    if-eq p2, p4, :cond_4

    const/16 p4, 0x50

    if-eq p2, p4, :cond_3

    .line 876
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getPaddingTop()I

    move-result p2

    .line 877
    iget p4, p0, Lcom/meizu/common/widget/Switch;->mSwitchHeight:I

    goto :goto_3

    .line 887
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getPaddingBottom()I

    move-result p4

    sub-int p4, p2, p4

    .line 888
    iget p2, p0, Lcom/meizu/common/widget/Switch;->mSwitchHeight:I

    sub-int p2, p4, p2

    goto :goto_4

    .line 881
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getHeight()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    iget p4, p0, Lcom/meizu/common/widget/Switch;->mSwitchHeight:I

    div-int/lit8 p5, p4, 0x2

    sub-int/2addr p2, p5

    :goto_3
    add-int/2addr p4, p2

    .line 892
    :goto_4
    iput p1, p0, Lcom/meizu/common/widget/Switch;->mSwitchLeft:I

    .line 893
    iput p2, p0, Lcom/meizu/common/widget/Switch;->mSwitchTop:I

    .line 894
    iput p4, p0, Lcom/meizu/common/widget/Switch;->mSwitchBottom:I

    .line 895
    iput p3, p0, Lcom/meizu/common/widget/Switch;->mSwitchRight:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 440
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 444
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 446
    invoke-virtual {v1}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 447
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    invoke-virtual {v1}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    move-result v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    .line 448
    iget-object v3, p0, Lcom/meizu/common/widget/Switch;->mParams:Lcom/meizu/common/widget/MorphingParams;

    iget v3, v3, Lcom/meizu/common/widget/MorphingParams;->fromWidth:I

    iget-object v4, p0, Lcom/meizu/common/widget/Switch;->mParams:Lcom/meizu/common/widget/MorphingParams;

    iget v4, v4, Lcom/meizu/common/widget/MorphingParams;->toWidth:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 449
    iget-object v3, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    invoke-virtual {v3}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 455
    :goto_0
    iput v1, p0, Lcom/meizu/common/widget/Switch;->mThumbWidth:I

    .line 458
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 459
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 460
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1

    .line 462
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v1, 0x0

    .line 468
    :goto_1
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 469
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 471
    sget-object v5, Lcom/meizu/common/widget/Insets;->NONE:Lcom/meizu/common/widget/Insets;

    .line 473
    iget-object v6, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    if-eqz v6, :cond_2

    .line 474
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 475
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 476
    iget-object v5, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    invoke-virtual {v5}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getPaddingLeft()I

    move-result v5

    iget-object v6, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    invoke-virtual {v6}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getPaddingRight()I

    move-result v6

    invoke-static {v5, v2, v6, v2}, Lcom/meizu/common/widget/Insets;->of(IIII)Lcom/meizu/common/widget/Insets;

    move-result-object v5

    .line 479
    :cond_2
    iget v2, p0, Lcom/meizu/common/widget/Switch;->mSwitchMinWidth:I

    iget v6, p0, Lcom/meizu/common/widget/Switch;->mThumbWidth:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    add-int/2addr v6, v0

    iget v0, v5, Lcom/meizu/common/widget/Insets;->left:I

    add-int/2addr v6, v0

    iget v0, v5, Lcom/meizu/common/widget/Insets;->right:I

    add-int/2addr v6, v0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 481
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 482
    iput v0, p0, Lcom/meizu/common/widget/Switch;->mSwitchWidth:I

    .line 483
    iput v1, p0, Lcom/meizu/common/widget/Switch;->mSwitchHeight:I

    .line 485
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 487
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v1, :cond_3

    .line 489
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/meizu/common/widget/Switch;->setMeasuredDimension(II)V

    :cond_3
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 495
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 525
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 526
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const/4 v2, 0x2

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    goto/16 :goto_1

    .line 540
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/Switch;->mTouchMode:I

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    .line 560
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 561
    invoke-direct {p0}, Lcom/meizu/common/widget/Switch;->getThumbScrollRange()I

    move-result v0

    .line 562
    iget v2, p0, Lcom/meizu/common/widget/Switch;->mTouchX:F

    sub-float v2, p1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_2
    cmpl-float v0, v2, v4

    if-lez v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 571
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_4

    neg-float v2, v2

    .line 574
    :cond_4
    iget v0, p0, Lcom/meizu/common/widget/Switch;->mThumbPosition:F

    add-float/2addr v0, v2

    invoke-static {v0, v4, v3}, Lcom/meizu/common/widget/MathUtils;->constrain(FFF)F

    move-result v0

    .line 575
    iget v2, p0, Lcom/meizu/common/widget/Switch;->mThumbPosition:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_5

    .line 576
    iput p1, p0, Lcom/meizu/common/widget/Switch;->mTouchX:F

    .line 577
    invoke-direct {p0, v0}, Lcom/meizu/common/widget/Switch;->setThumbPosition(F)V

    :cond_5
    return v1

    .line 546
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 547
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 548
    iget v4, p0, Lcom/meizu/common/widget/Switch;->mTouchX:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/meizu/common/widget/Switch;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_7

    iget v4, p0, Lcom/meizu/common/widget/Switch;->mTouchY:F

    sub-float v4, v3, v4

    .line 549
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/meizu/common/widget/Switch;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    .line 550
    :cond_7
    iput v2, p0, Lcom/meizu/common/widget/Switch;->mTouchMode:I

    .line 551
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 552
    iput v0, p0, Lcom/meizu/common/widget/Switch;->mTouchX:F

    .line 553
    iput v3, p0, Lcom/meizu/common/widget/Switch;->mTouchY:F

    return v1

    .line 587
    :cond_8
    iget v0, p0, Lcom/meizu/common/widget/Switch;->mTouchMode:I

    if-ne v0, v2, :cond_9

    .line 588
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/Switch;->stopDrag(Landroid/view/MotionEvent;)V

    .line 590
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_9
    const/4 v0, 0x0

    .line 593
    iput v0, p0, Lcom/meizu/common/widget/Switch;->mTouchMode:I

    .line 594
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 529
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 530
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 531
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {p0, v0, v2}, Lcom/meizu/common/widget/Switch;->hitThumb(FF)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 532
    iput v1, p0, Lcom/meizu/common/widget/Switch;->mTouchMode:I

    .line 533
    iput v0, p0, Lcom/meizu/common/widget/Switch;->mTouchX:F

    .line 534
    iput v2, p0, Lcom/meizu/common/widget/Switch;->mTouchY:F

    .line 599
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performHapticFeedback()V
    .locals 1

    .line 716
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/common/widget/Switch;->hasFlymeFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x792e

    .line 717
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/Switch;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 787
    invoke-virtual {p0, p1, v0}, Lcom/meizu/common/widget/Switch;->setChecked(ZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 3

    .line 806
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->isChecked()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-ne v0, p1, :cond_3

    .line 807
    iget-object p2, p0, Lcom/meizu/common/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 808
    :goto_0
    invoke-direct {p0, v1}, Lcom/meizu/common/widget/Switch;->setThumbPosition(F)V

    :cond_2
    return-void

    .line 813
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 817
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->isChecked()Z

    move-result p1

    if-eqz p2, :cond_4

    .line 819
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 820
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/Switch;->animateThumbToCheckedState(Z)V

    goto :goto_2

    .line 823
    :cond_4
    invoke-direct {p0}, Lcom/meizu/common/widget/Switch;->cancelPositionAnimator()V

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 824
    :goto_1
    invoke-direct {p0, v1}, Lcom/meizu/common/widget/Switch;->setThumbPosition(F)V

    :goto_2
    return-void
.end method

.method public setCheckedWithHapticFeedback(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 801
    invoke-virtual {p0, p1, v0}, Lcom/meizu/common/widget/Switch;->setCheckedWithHapticFeedback(ZZ)V

    return-void
.end method

.method public setCheckedWithHapticFeedback(ZZ)V
    .locals 1

    .line 791
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 792
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->performHapticFeedback()V

    .line 794
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/Switch;->setChecked(ZZ)V

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    .line 520
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CompoundButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final setDarkStyle()V
    .locals 1

    .line 1219
    iget-boolean v0, p0, Lcom/meizu/common/widget/Switch;->isUseDarkStyle:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1223
    iput-boolean v0, p0, Lcom/meizu/common/widget/Switch;->isUseDarkStyle:Z

    .line 1224
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->refreshDrawableState()V

    .line 1225
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1226
    :cond_1
    iget v0, p0, Lcom/meizu/common/widget/Switch;->mThumbPosition:F

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/Switch;->setThumbPosition(F)V

    .line 1228
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->invalidate()V

    return-void
.end method

.method public setDarkThumbOffColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1289
    iput-object p1, p0, Lcom/meizu/common/widget/Switch;->mDarkThumbOffColor:Landroid/content/res/ColorStateList;

    .line 1290
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mParams:Lcom/meizu/common/widget/MorphingParams;

    if-eqz v0, :cond_0

    .line 1291
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mDarkThumbOnColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, v1}, Lcom/meizu/common/widget/MorphingParams;->darkColor(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Lcom/meizu/common/widget/MorphingParams;

    .line 1292
    iget p1, p0, Lcom/meizu/common/widget/Switch;->mThumbPosition:F

    invoke-direct {p0, p1}, Lcom/meizu/common/widget/Switch;->setThumbPosition(F)V

    .line 1294
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->invalidate()V

    return-void
.end method

.method public setDarkThumbOnColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1275
    iput-object p1, p0, Lcom/meizu/common/widget/Switch;->mDarkThumbOnColor:Landroid/content/res/ColorStateList;

    .line 1276
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mParams:Lcom/meizu/common/widget/MorphingParams;

    if-eqz v0, :cond_0

    .line 1277
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mDarkThumbOffColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, p1}, Lcom/meizu/common/widget/MorphingParams;->darkColor(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Lcom/meizu/common/widget/MorphingParams;

    .line 1278
    iget p1, p0, Lcom/meizu/common/widget/Switch;->mThumbPosition:F

    invoke-direct {p0, p1}, Lcom/meizu/common/widget/Switch;->setThumbPosition(F)V

    .line 1280
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->invalidate()V

    return-void
.end method

.method public final setDefaultStyle()V
    .locals 1

    const/4 v0, 0x0

    .line 1235
    iput-boolean v0, p0, Lcom/meizu/common/widget/Switch;->isUseDarkStyle:Z

    .line 1236
    invoke-direct {p0}, Lcom/meizu/common/widget/Switch;->refreshAndGetTrackRes()V

    .line 1237
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1238
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 835
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method

.method public setIgnoreSystemNightMode(Z)V
    .locals 0

    .line 1303
    iput-boolean p1, p0, Lcom/meizu/common/widget/Switch;->mIgnoreSystemNightMode:Z

    .line 1304
    invoke-direct {p0}, Lcom/meizu/common/widget/Switch;->refreshAndGetTrackRes()V

    .line 1305
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->invalidate()V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 384
    iput p1, p0, Lcom/meizu/common/widget/Switch;->mSwitchMinWidth:I

    .line 385
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 362
    iput p1, p0, Lcom/meizu/common/widget/Switch;->mSwitchPadding:I

    .line 363
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->requestLayout()V

    return-void
.end method

.method public setThumbOffColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1261
    iput-object p1, p0, Lcom/meizu/common/widget/Switch;->mThumbOffColor:Landroid/content/res/ColorStateList;

    .line 1262
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mParams:Lcom/meizu/common/widget/MorphingParams;

    if-eqz v0, :cond_0

    .line 1263
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mThumbOnColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, v1}, Lcom/meizu/common/widget/MorphingParams;->color(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Lcom/meizu/common/widget/MorphingParams;

    .line 1264
    iget p1, p0, Lcom/meizu/common/widget/Switch;->mThumbPosition:F

    invoke-direct {p0, p1}, Lcom/meizu/common/widget/Switch;->setThumbPosition(F)V

    .line 1266
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->invalidate()V

    return-void
.end method

.method public setThumbOnColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1247
    iput-object p1, p0, Lcom/meizu/common/widget/Switch;->mThumbOnColor:Landroid/content/res/ColorStateList;

    .line 1248
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mParams:Lcom/meizu/common/widget/MorphingParams;

    if-eqz v0, :cond_0

    .line 1249
    iget-object v1, p0, Lcom/meizu/common/widget/Switch;->mThumbOffColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, p1}, Lcom/meizu/common/widget/MorphingParams;->color(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Lcom/meizu/common/widget/MorphingParams;

    .line 1250
    iget p1, p0, Lcom/meizu/common/widget/Switch;->mThumbPosition:F

    invoke-direct {p0, p1}, Lcom/meizu/common/widget/Switch;->setThumbPosition(F)V

    .line 1252
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->invalidate()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 407
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 409
    :cond_0
    iput-object p1, p0, Lcom/meizu/common/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 411
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 412
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->drawableStateChanged()V

    .line 414
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->requestLayout()V

    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 782
    invoke-virtual {p0}, Lcom/meizu/common/widget/Switch;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/Switch;->setCheckedWithHapticFeedback(Z)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1166
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mThumbDrawable:Lcom/meizu/common/widget/StrokeGradientDrawable;

    if-eqz v0, :cond_0

    .line 1167
    invoke-virtual {v0}, Lcom/meizu/common/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eq p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
