.class public Lcom/banqu/music/widgetcommon/widget/Switch;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field private static final CHECKED_STATE_SET:[I

.field public static final TAG:Ljava/lang/String; = "MzSwitch"

.field private static final THUMB_ANIMATION_DURATION:I = 0xdc

.field private static final THUMB_BOUNCE_ANIMATION_DURATION:I = 0x118

.field private static final THUMB_STATUS_CHANGE:F = 1.0f

.field private static final TOUCH_MODE_DOWN:I = 0x1

.field private static final TOUCH_MODE_DRAGGING:I = 0x2

.field private static final TOUCH_MODE_IDLE:I = 0x0

.field public static final ZB_SLIDE_HORIZONTAL:I = 0x792e

.field private static mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;

.field private static sSwitchStyleableId:[I


# instance fields
.field private isChanged:Z

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mAttributeSet:Landroid/util/AttributeSet;

.field private mBounceAnimator:Landroid/animation/ValueAnimator;

.field private mBounceInterpolator:Landroid/view/animation/Interpolator;

.field private mDarkThumbOffColor:I

.field private mDarkThumbOnColor:I

.field private mIgnoreSystemNightMode:Z

.field private mIsStyleWhiteMode:Z

.field private mMinFlingVelocity:I

.field private mParams:Lcom/banqu/music/widgetcommon/widget/MorphingParams;

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

.field private mSwitchTransformationMethod:Lcom/banqu/music/widgetcommon/widget/TransformationMethod2;

.field private mSwitchWidth:I

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

.field private mThumbOffColor:I

.field private mThumbOnColor:I

.field private mThumbPosition:F

.field private mThumbWidth:I

.field private mTouchMode:I

.field private mTouchSlop:I

.field private mTouchX:F

.field private mTouchY:F

.field private mTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private mUiNightMode:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWhiteTrackDrawable:Landroid/graphics/drawable/Drawable;

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

    .line 180
    sput-object v0, Lcom/banqu/music/widgetcommon/widget/Switch;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 214
    sget v0, Lcom/banqu/music/widgetcommon/R$attr;->BanquCommon_Switch:I

    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 228
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->isChanged:Z

    .line 119
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 177
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 184
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mIsStyleWhiteMode:Z

    .line 186
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mIgnoreSystemNightMode:Z

    .line 230
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mAttributeSet:Landroid/util/AttributeSet;

    .line 231
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    .line 233
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 234
    sget-object v3, Lcom/banqu/music/widgetcommon/R$styleable;->Switch:[I

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 237
    sget v3, Lcom/banqu/music/widgetcommon/R$styleable;->Switch_mcIgnoreSysNightMode:I

    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mIgnoreSystemNightMode:Z

    .line 239
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v3, Landroid/text/TextPaint;->density:F

    .line 241
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->isSystemNightMode()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mIgnoreSystemNightMode:Z

    if-nez v3, :cond_1

    .line 242
    sget v3, Lcom/banqu/music/widgetcommon/R$styleable;->Switch_mcTrackSysNightMode:I

    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    .line 244
    sget v3, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_switch_anim_track_sys_nightmode:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 246
    :cond_0
    sget v3, Lcom/banqu/music/widgetcommon/R$styleable;->Switch_mcThumbOffColorSysNightMode:I

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/banqu/music/widgetcommon/R$color;->mc_switch_thumb_off_sys_nightmode_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbOffColor:I

    goto :goto_0

    .line 248
    :cond_1
    sget v3, Lcom/banqu/music/widgetcommon/R$styleable;->Switch_mcTrack:I

    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    .line 250
    sget v3, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_switch_anim_track:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 252
    :cond_2
    sget v3, Lcom/banqu/music/widgetcommon/R$styleable;->Switch_mcThumbOffColor:I

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/banqu/music/widgetcommon/R$color;->mc_switch_thumb_off_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbOffColor:I

    .line 255
    :goto_0
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    .line 256
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 258
    :cond_3
    sget v3, Lcom/banqu/music/widgetcommon/R$styleable;->Switch_mcDarkTrack:I

    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mWhiteTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_4

    .line 261
    sget v3, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_switch_anim_track_dark:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mWhiteTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 263
    :cond_4
    sget v1, Lcom/banqu/music/widgetcommon/R$styleable;->Switch_mcSwitchMinWidth:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchMinWidth:I

    .line 265
    sget v1, Lcom/banqu/music/widgetcommon/R$styleable;->Switch_mcSwitchPadding:I

    const/16 v3, 0x30

    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchPadding:I

    .line 267
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSplitTrack:Z

    .line 269
    sget v1, Lcom/banqu/music/widgetcommon/R$styleable;->Switch_mcUseWhiteStyle:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 270
    sget v3, Lcom/banqu/music/widgetcommon/R$styleable;->Switch_mcThumbOnColor:I

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/banqu/music/widgetcommon/R$color;->zb_theme_color_blue:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbOnColor:I

    .line 272
    sget v3, Lcom/banqu/music/widgetcommon/R$styleable;->Switch_mcDarkThumbOnColor:I

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/banqu/music/widgetcommon/R$color;->zb_theme_color_blue:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mDarkThumbOnColor:I

    .line 273
    sget v3, Lcom/banqu/music/widgetcommon/R$styleable;->Switch_mcDarkThumbOffColor:I

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/banqu/music/widgetcommon/R$color;->mc_switch_dark_thumb_off_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mDarkThumbOffColor:I

    .line 275
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 277
    fill-array-data p3, :array_0

    sput-object p3, Lcom/banqu/music/widgetcommon/widget/Switch;->sSwitchStyleableId:[I

    const v3, 0x101043f

    .line 278
    invoke-virtual {p1, p2, p3, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 279
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->switchOn:Ljava/lang/CharSequence;

    .line 280
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->switchOff:Ljava/lang/CharSequence;

    .line 281
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 283
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTouchSlop:I

    .line 285
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mMinFlingVelocity:I

    .line 287
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/banqu/music/widgetcommon/R$dimen;->zb_com_switch_thumb_padding_left:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 288
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/banqu/music/widgetcommon/R$dimen;->zb_com_switch_thumb_padding_right:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 287
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/Switch;->createDrawable(II)Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    .line 289
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->create(Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;)Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mParams:Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    .line 290
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbOffColor:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbOnColor:I

    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->color(II)Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    move-result-object p1

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mDarkThumbOffColor:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mDarkThumbOnColor:I

    .line 291
    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->darkColor(II)Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    move-result-object p1

    .line 292
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/banqu/music/widgetcommon/R$dimen;->zb_com_switch_thumb_from_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->zb_com_switch_thumb_to_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->height(II)Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    move-result-object p1

    .line 293
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/banqu/music/widgetcommon/R$dimen;->zb_com_switch_thumb_from_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->zb_com_switch_thumb_to_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->width(II)Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    move-result-object p1

    .line 294
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/banqu/music/widgetcommon/R$dimen;->zb_com_switch_thumb_from_corner_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->zb_com_switch_thumb_to_corner_radius:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->cornerRadius(II)Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 p3, 0x3e800000    # 0.25f

    .line 295
    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->alpha(FF)Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    .line 296
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-eqz v1, :cond_5

    .line 299
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->setStyleWhite()V

    .line 303
    :cond_5
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->refreshDrawableState()V

    .line 304
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/Switch;->setChecked(Z)V

    return-void

    :array_0
    .array-data 4
        0x1010124
        0x1010125
    .end array-data
.end method

.method static synthetic access$000(Lcom/banqu/music/widgetcommon/widget/Switch;F)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/Switch;->setThumbPosition(F)V

    return-void
.end method

.method static synthetic access$100(Lcom/banqu/music/widgetcommon/widget/Switch;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$200(Lcom/banqu/music/widgetcommon/widget/Switch;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private animateThumbToCheckedState(Z)V
    .locals 11

    if-eqz p1, :cond_0

    const v0, 0x3f851eb8    # 1.04f

    goto :goto_0

    :cond_0
    const v0, -0x42dc28f6    # -0.04f

    :goto_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 631
    :goto_1
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 632
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 633
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 636
    :cond_2
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 637
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 638
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 640
    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbPosition:F

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    aput v0, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    .line 641
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    const/16 v7, 0x15

    const v8, 0x3e4ccccd    # 0.2f

    if-nez v4, :cond_5

    .line 642
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const v9, 0x3f0f5c29    # 0.56f

    const v10, 0x3eb33333    # 0.35f

    if-lt v4, v7, :cond_4

    .line 643
    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v10, v9, v8, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v4, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_2

    .line 645
    :cond_4
    new-instance v4, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    invoke-direct {v4, v10, v9, v8, v2}, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    iput-object v4, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    .line 648
    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    iget-object v9, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 649
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0xdc

    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 650
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/banqu/music/widgetcommon/widget/Switch$1;

    invoke-direct {v9, p0}, Lcom/banqu/music/widgetcommon/widget/Switch$1;-><init>(Lcom/banqu/music/widgetcommon/widget/Switch;)V

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 657
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/banqu/music/widgetcommon/widget/Switch$2;

    invoke-direct {v9, p0}, Lcom/banqu/music/widgetcommon/widget/Switch$2;-><init>(Lcom/banqu/music/widgetcommon/widget/Switch;)V

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 665
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 666
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 667
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    new-array v3, v3, [F

    aput v0, v3, v6

    aput p1, v3, v5

    .line 669
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    .line 670
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mBounceInterpolator:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_8

    .line 671
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x3ea8f5c3    # 0.33f

    if-lt p1, v7, :cond_7

    .line 672
    new-instance p1, Landroid/view/animation/PathInterpolator;

    invoke-direct {p1, v0, v1, v8, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mBounceInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_3

    .line 674
    :cond_7
    new-instance p1, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;

    invoke-direct {p1, v0, v1, v8, v2}, Lcom/banqu/music/widgetcommon/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mBounceInterpolator:Landroid/view/animation/Interpolator;

    .line 677
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mBounceInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 678
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x118

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 679
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/banqu/music/widgetcommon/widget/Switch$3;

    invoke-direct {v0, p0}, Lcom/banqu/music/widgetcommon/widget/Switch$3;-><init>(Lcom/banqu/music/widgetcommon/widget/Switch;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 686
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/banqu/music/widgetcommon/widget/Switch$4;

    invoke-direct {v0, p0}, Lcom/banqu/music/widgetcommon/widget/Switch$4;-><init>(Lcom/banqu/music/widgetcommon/widget/Switch;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 694
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 695
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 696
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private cancelPositionAnimator()V
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method private cancelSuperTouch(Landroid/view/MotionEvent;)V
    .locals 1

    .line 594
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 595
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 596
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 597
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private createDrawable(II)Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;
    .locals 3

    .line 1115
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-direct {v0, v1}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    .line 1116
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1117
    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->setPaddingLeft(I)V

    .line 1118
    invoke-virtual {v0, p2}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->setPaddingRight(I)V

    return-object v0
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .line 733
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbPosition:F

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

    .line 1064
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getThumbValue()F

    move-result v0

    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getThumbScrollRange()I

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

    .line 1096
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1097
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 1098
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1101
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getPaddingLeft()I

    move-result v0

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v3}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getPaddingRight()I

    move-result v3

    invoke-static {v0, v1, v3, v1}, Lcom/banqu/music/widgetcommon/widget/Insets;->of(IIII)Lcom/banqu/music/widgetcommon/widget/Insets;

    move-result-object v0

    goto :goto_0

    .line 1104
    :cond_0
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/Insets;->NONE:Lcom/banqu/music/widgetcommon/widget/Insets;

    .line 1107
    :goto_0
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchWidth:I

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbWidth:I

    sub-int/2addr v1, v3

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/banqu/music/widgetcommon/widget/Insets;->left:I

    sub-int/2addr v1, v2

    iget v0, v0, Lcom/banqu/music/widgetcommon/widget/Insets;->right:I

    sub-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method private getThumbValue()F
    .locals 1

    .line 1073
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbPosition:F

    return v0
.end method

.method private hasFlymeFeature()Z
    .locals 2

    .line 713
    :try_start_0
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/Switch;->mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "flyme.config.FlymeFeature"

    .line 714
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SHELL_HAPTICFEEDBACK_MOTOR"

    .line 715
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/widget/Switch;->mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    .line 717
    :cond_0
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/Switch;->mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hitThumb(FF)Z
    .locals 1

    .line 505
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchLeft:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchRight:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchTop:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchBottom:I

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

    .line 308
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 310
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mUiNightMode:I

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

    .line 1092
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbPosition:F

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

    .line 1083
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbPosition:F

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

    .line 490
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchTransformationMethod:Lcom/banqu/music/widgetcommon/widget/TransformationMethod2;

    if-eqz v0, :cond_0

    .line 491
    invoke-interface {v0, p1, p0}, Lcom/banqu/music/widgetcommon/widget/TransformationMethod2;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 494
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    .line 495
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p1, Landroid/text/TextPaint;->density:F

    .line 496
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    .line 497
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

    .line 318
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mAttributeSet:Landroid/util/AttributeSet;

    sget-object v2, Lcom/banqu/music/widgetcommon/R$styleable;->Switch:[I

    sget v3, Lcom/banqu/music/widgetcommon/R$attr;->BanquCommon_Switch:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 320
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->isSystemNightMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mIgnoreSystemNightMode:Z

    if-nez v1, :cond_1

    .line 321
    sget v1, Lcom/banqu/music/widgetcommon/R$styleable;->Switch_mcTrackSysNightMode:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_switch_anim_track_sys_nightmode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 325
    :cond_0
    sget v1, Lcom/banqu/music/widgetcommon/R$styleable;->Switch_mcThumbOffColorSysNightMode:I

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/banqu/music/widgetcommon/R$color;->mc_switch_thumb_off_sys_nightmode_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbOffColor:I

    goto :goto_0

    .line 327
    :cond_1
    sget v1, Lcom/banqu/music/widgetcommon/R$styleable;->Switch_mcTrack:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 329
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_switch_anim_track:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 331
    :cond_2
    sget v1, Lcom/banqu/music/widgetcommon/R$styleable;->Switch_mcThumbOffColor:I

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/banqu/music/widgetcommon/R$color;->mc_switch_thumb_off_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbOffColor:I

    .line 333
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 334
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 337
    :cond_3
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mParams:Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    if-eqz v1, :cond_4

    .line 338
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbOffColor:I

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbOnColor:I

    invoke-virtual {v1, v2, v3}, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->color(II)Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    .line 339
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbPosition:F

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/Switch;->setThumbPosition(F)V

    .line 341
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 342
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->refreshDrawableState()V

    return-void
.end method

.method private setThumbPosition(F)V
    .locals 4

    .line 743
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbPosition:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 744
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 746
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mParams:Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    if-eqz v1, :cond_2

    .line 747
    iget v1, v1, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->fromWidth:I

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mParams:Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    iget v2, v2, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->toWidth:I

    invoke-virtual {p0, v1, v2, p1}, Lcom/banqu/music/widgetcommon/widget/Switch;->getWidthValue(IIF)I

    move-result v1

    .line 748
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v2, v1}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->setWidth(I)V

    .line 749
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mParams:Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    iget v1, v1, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->fromHeight:I

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mParams:Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    iget v2, v2, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->toHeight:I

    invoke-virtual {p0, v1, v2, p1}, Lcom/banqu/music/widgetcommon/widget/Switch;->getHeightValue(IIF)I

    move-result p1

    .line 750
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v1, p1}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->setHeight(I)V

    .line 751
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mParams:Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    iget p1, p1, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->fromCornerRadius:F

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mParams:Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    iget v1, v1, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->toCornerRadius:F

    invoke-virtual {p0, p1, v1, v0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getCornerRadiusValue(FFF)F

    move-result p1

    .line 752
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v1, p1}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->setCornerRadius(F)V

    .line 754
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mIsStyleWhiteMode:Z

    if-eqz p1, :cond_1

    .line 755
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mParams:Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    iget p1, p1, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->fromDarkColor:I

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mParams:Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    iget v1, v1, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->toDarkColor:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getThumbColorValue(IIF)I

    move-result p1

    goto :goto_1

    .line 757
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mParams:Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    iget p1, p1, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->fromColor:I

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mParams:Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    iget v1, v1, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->toColor:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getThumbColorValue(IIF)I

    move-result p1

    .line 759
    :goto_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mParams:Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    iget v1, v1, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->fromAlpha:F

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mParams:Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    iget v2, v2, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->toAlpha:F

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->isEnabled()Z

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/banqu/music/widgetcommon/widget/Switch;->getThumbAlphaValue(FFZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->setAlpha(I)V

    .line 760
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->setColor(I)V

    .line 762
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->invalidate()V

    return-void
.end method

.method private stopDrag(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x0

    .line 606
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTouchMode:I

    .line 610
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 613
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 614
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 615
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mMinFlingVelocity:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 616
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->isLayoutRtl()Z

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

    .line 618
    :cond_3
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getTargetCheckedState()Z

    move-result v2

    goto :goto_1

    .line 621
    :cond_4
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->isChecked()Z

    move-result v2

    .line 624
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/banqu/music/widgetcommon/widget/Switch;->setCheckedWithHapticFeedback(ZZ)V

    .line 625
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/Switch;->cancelSuperTouch(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 882
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 883
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchLeft:I

    .line 884
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchTop:I

    .line 885
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchRight:I

    .line 886
    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchBottom:I

    .line 889
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getThumbOffset()I

    move-result v5

    add-int/2addr v5, v1

    .line 892
    iget-object v6, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    if-eqz v6, :cond_0

    .line 893
    sget-object v6, Lcom/banqu/music/widgetcommon/widget/Insets;->NONE:Lcom/banqu/music/widgetcommon/widget/Insets;

    goto :goto_0

    .line 895
    :cond_0
    sget-object v6, Lcom/banqu/music/widgetcommon/widget/Insets;->NONE:Lcom/banqu/music/widgetcommon/widget/Insets;

    .line 899
    :goto_0
    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    .line 900
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 903
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    .line 910
    sget-object v7, Lcom/banqu/music/widgetcommon/widget/Insets;->NONE:Lcom/banqu/music/widgetcommon/widget/Insets;

    if-eq v6, v7, :cond_4

    .line 911
    iget v7, v6, Lcom/banqu/music/widgetcommon/widget/Insets;->left:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    if-le v7, v8, :cond_1

    .line 912
    iget v7, v6, Lcom/banqu/music/widgetcommon/widget/Insets;->left:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    add-int/2addr v1, v7

    .line 914
    :cond_1
    iget v7, v6, Lcom/banqu/music/widgetcommon/widget/Insets;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    if-le v7, v8, :cond_2

    .line 915
    iget v7, v6, Lcom/banqu/music/widgetcommon/widget/Insets;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move v7, v2

    .line 917
    :goto_1
    iget v8, v6, Lcom/banqu/music/widgetcommon/widget/Insets;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_3

    .line 918
    iget v8, v6, Lcom/banqu/music/widgetcommon/widget/Insets;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    sub-int v8, v3, v8

    goto :goto_2

    :cond_3
    move v8, v3

    .line 920
    :goto_2
    iget v9, v6, Lcom/banqu/music/widgetcommon/widget/Insets;->bottom:I

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    if-le v9, v10, :cond_5

    .line 921
    iget v6, v6, Lcom/banqu/music/widgetcommon/widget/Insets;->bottom:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v9

    sub-int/2addr v4, v6

    goto :goto_3

    :cond_4
    move v7, v2

    move v8, v3

    .line 924
    :cond_5
    :goto_3
    iget-object v6, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1, v7, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 933
    :cond_6
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    if-eqz v1, :cond_8

    .line 934
    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 935
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 936
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getThumbOffset()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    .line 937
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getWidth()I

    move-result v0

    sub-int v0, v3, v0

    .line 938
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchHeight:I

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v4}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    .line 939
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getHeight()I

    move-result v1

    goto :goto_4

    .line 941
    :cond_7
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v5

    .line 942
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getWidth()I

    move-result v1

    add-int v3, v0, v1

    .line 943
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchHeight:I

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v4}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    .line 944
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getHeight()I

    move-result v1

    :goto_4
    add-int/2addr v1, v2

    .line 946
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v4}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 947
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 956
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1134
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1136
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getDrawableState()[I

    move-result-object v0

    .line 1138
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1139
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setState([I)Z

    .line 1142
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1143
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1146
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->invalidate()V

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

    .line 1023
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->isLayoutRtl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1024
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    .line 1026
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchWidth:I

    add-int/2addr v0, v1

    .line 1027
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1028
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchPadding:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 1035
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 1038
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchWidth:I

    add-int/2addr v0, v1

    .line 1039
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1040
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchPadding:I

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

    .line 1324
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_0
    sub-int p2, p1, p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    .line 1326
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public getStrokeColorValue(IIF)I
    .locals 0

    .line 1311
    invoke-virtual {p0, p3, p1, p2}, Lcom/banqu/music/widgetcommon/widget/Switch;->evaluate(FII)I

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

    .line 387
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchMinWidth:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .line 364
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchPadding:I

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

    .line 1315
    invoke-virtual {p0, p3, p1, p2}, Lcom/banqu/music/widgetcommon/widget/Switch;->evaluate(FII)I

    move-result p1

    return p1
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getWidthValue(IIF)I
    .locals 0

    if-ge p1, p2, :cond_0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p2, p2, p3

    .line 1332
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_0
    sub-int p2, p1, p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    .line 1334
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public isLaidOut()Z
    .locals 1

    .line 812
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getHeight()I

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

    .line 1051
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 1052
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1158
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 1160
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->jumpToCurrentState()V

    .line 1164
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1165
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1168
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1169
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    const/4 v0, 0x0

    .line 1170
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    :cond_2
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1353
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1354
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    .line 1355
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mUiNightMode:I

    if-eq p1, v0, :cond_0

    .line 1356
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mUiNightMode:I

    .line 1357
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->refreshAndGetTrackRes()V

    .line 1358
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1125
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 1126
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/Switch;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Lcom/banqu/music/widgetcommon/widget/Switch;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1340
    invoke-super {p0}, Landroid/widget/CompoundButton;->onDetachedFromWindow()V

    .line 1341
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1342
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1344
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1345
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1346
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 984
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 985
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 986
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 988
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 990
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 994
    :goto_0
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 997
    iget-boolean v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSplitTrack:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 998
    sget-object v3, Lcom/banqu/music/widgetcommon/widget/Insets;->NONE:Lcom/banqu/music/widgetcommon/widget/Insets;

    .line 999
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1000
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v3, Lcom/banqu/music/widgetcommon/widget/Insets;->left:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 1001
    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v3, v3, Lcom/banqu/music/widgetcommon/widget/Insets;->right:I

    sub-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 1003
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1004
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1005
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1006
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 1008
    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1012
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v2, :cond_3

    .line 1015
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1018
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1176
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1177
    const-class v0, Lcom/banqu/music/widgetcommon/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1182
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1183
    const-class v0, Lcom/banqu/music/widgetcommon/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1186
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->switchOn:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->switchOff:Ljava/lang/CharSequence;

    .line 1187
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1188
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1190
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1192
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1194
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 825
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 830
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 831
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 832
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 833
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 835
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 838
    :goto_0
    sget-object p3, Lcom/banqu/music/widgetcommon/widget/Insets;->NONE:Lcom/banqu/music/widgetcommon/widget/Insets;

    .line 839
    iget p4, p3, Lcom/banqu/music/widgetcommon/widget/Insets;->left:I

    iget p5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 840
    iget p3, p3, Lcom/banqu/music/widgetcommon/widget/Insets;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 845
    :goto_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->isLayoutRtl()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 846
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p4

    .line 847
    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchWidth:I

    add-int/2addr p3, p1

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    goto :goto_2

    .line 849
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p3, p1, p2

    .line 850
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchWidth:I

    sub-int p1, p3, p1

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    .line 855
    :goto_2
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getGravity()I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    const/16 p4, 0x10

    if-eq p2, p4, :cond_4

    const/16 p4, 0x50

    if-eq p2, p4, :cond_3

    .line 858
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getPaddingTop()I

    move-result p2

    .line 859
    iget p4, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchHeight:I

    goto :goto_3

    .line 869
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getPaddingBottom()I

    move-result p4

    sub-int p4, p2, p4

    .line 870
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchHeight:I

    sub-int p2, p4, p2

    goto :goto_4

    .line 863
    :cond_4
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getHeight()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    iget p4, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchHeight:I

    div-int/lit8 p5, p4, 0x2

    sub-int/2addr p2, p5

    :goto_3
    add-int/2addr p4, p2

    .line 874
    :goto_4
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchLeft:I

    .line 875
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchTop:I

    .line 876
    iput p4, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchBottom:I

    .line 877
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchRight:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 431
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 435
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 437
    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 438
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    move-result v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    .line 439
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mParams:Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    iget v3, v3, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->fromWidth:I

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mParams:Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    iget v4, v4, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->toWidth:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 440
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v3}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 446
    :goto_0
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbWidth:I

    .line 449
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 450
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 451
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1

    .line 453
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v1, 0x0

    .line 459
    :goto_1
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 460
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 462
    sget-object v5, Lcom/banqu/music/widgetcommon/widget/Insets;->NONE:Lcom/banqu/music/widgetcommon/widget/Insets;

    .line 464
    iget-object v6, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    if-eqz v6, :cond_2

    .line 465
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 466
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 467
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v5}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getPaddingLeft()I

    move-result v5

    iget-object v6, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v6}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getPaddingRight()I

    move-result v6

    invoke-static {v5, v2, v6, v2}, Lcom/banqu/music/widgetcommon/widget/Insets;->of(IIII)Lcom/banqu/music/widgetcommon/widget/Insets;

    move-result-object v5

    .line 470
    :cond_2
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchMinWidth:I

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbWidth:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    add-int/2addr v6, v0

    iget v0, v5, Lcom/banqu/music/widgetcommon/widget/Insets;->left:I

    add-int/2addr v6, v0

    iget v0, v5, Lcom/banqu/music/widgetcommon/widget/Insets;->right:I

    add-int/2addr v6, v0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 472
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 473
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchWidth:I

    .line 474
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchHeight:I

    .line 476
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 478
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v1, :cond_3

    .line 480
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/banqu/music/widgetcommon/widget/Switch;->setMeasuredDimension(II)V

    :cond_3
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 486
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 516
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 517
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

    .line 531
    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTouchMode:I

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    .line 551
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 552
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getThumbScrollRange()I

    move-result v0

    .line 553
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTouchX:F

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

    .line 562
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_4

    neg-float v2, v2

    .line 565
    :cond_4
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbPosition:F

    add-float/2addr v0, v2

    invoke-static {v0, v4, v3}, Lcom/banqu/music/widgetcommon/widget/MathUtils;->constrain(FFF)F

    move-result v0

    .line 566
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbPosition:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_5

    .line 567
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTouchX:F

    .line 568
    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/Switch;->setThumbPosition(F)V

    :cond_5
    return v1

    .line 537
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 538
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 539
    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTouchX:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_7

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTouchY:F

    sub-float v4, v3, v4

    .line 540
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    .line 541
    :cond_7
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTouchMode:I

    .line 542
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 543
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTouchX:F

    .line 544
    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTouchY:F

    return v1

    .line 578
    :cond_8
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTouchMode:I

    if-ne v0, v2, :cond_9

    .line 579
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/Switch;->stopDrag(Landroid/view/MotionEvent;)V

    .line 581
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_9
    const/4 v0, 0x0

    .line 584
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTouchMode:I

    .line 585
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 520
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 521
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 522
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {p0, v0, v2}, Lcom/banqu/music/widgetcommon/widget/Switch;->hitThumb(FF)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 523
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTouchMode:I

    .line 524
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTouchX:F

    .line 525
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTouchY:F

    .line 590
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performHapticFeedback()V
    .locals 1

    .line 703
    :try_start_0
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->hasFlymeFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x792e

    .line 704
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/Switch;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 772
    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/Switch;->setChecked(ZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 3

    .line 788
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->isChecked()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-ne v0, p1, :cond_3

    .line 789
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 790
    :goto_0
    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/Switch;->setThumbPosition(F)V

    :cond_2
    return-void

    .line 795
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 799
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->isChecked()Z

    move-result p1

    if-eqz p2, :cond_4

    .line 801
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 802
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/Switch;->animateThumbToCheckedState(Z)V

    goto :goto_2

    .line 805
    :cond_4
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->cancelPositionAnimator()V

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 806
    :goto_1
    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/Switch;->setThumbPosition(F)V

    :goto_2
    return-void
.end method

.method public setCheckedWithHapticFeedback(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 783
    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/Switch;->setCheckedWithHapticFeedback(ZZ)V

    return-void
.end method

.method public setCheckedWithHapticFeedback(ZZ)V
    .locals 1

    .line 776
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 777
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->performHapticFeedback()V

    .line 779
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/Switch;->setChecked(ZZ)V

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    .line 511
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CompoundButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setDarkThumbOffColor(I)V
    .locals 2

    .line 1286
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mDarkThumbOffColor:I

    .line 1287
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mParams:Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    if-eqz v0, :cond_0

    .line 1288
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mDarkThumbOnColor:I

    invoke-virtual {v0, p1, v1}, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->darkColor(II)Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    .line 1289
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbPosition:F

    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/Switch;->setThumbPosition(F)V

    .line 1291
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->invalidate()V

    return-void
.end method

.method public setDarkThumbOnColor(I)V
    .locals 2

    .line 1273
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mDarkThumbOnColor:I

    .line 1274
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mParams:Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    if-eqz v0, :cond_0

    .line 1275
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mDarkThumbOffColor:I

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->darkColor(II)Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    .line 1276
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbPosition:F

    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/Switch;->setThumbPosition(F)V

    .line 1278
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 817
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 818
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mParams:Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    if-eqz v1, :cond_0

    .line 819
    iget v0, v0, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->fromAlpha:F

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mParams:Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    iget v2, v2, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->toAlpha:F

    invoke-virtual {p0, v0, v2, p1}, Lcom/banqu/music/widgetcommon/widget/Switch;->getThumbAlphaValue(FFZ)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setStyleDefault()V
    .locals 1

    const/4 v0, 0x0

    .line 1229
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mIsStyleWhiteMode:Z

    .line 1230
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->refreshAndGetTrackRes()V

    .line 1231
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1238
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->invalidate()V

    return-void
.end method

.method public setStyleWhite()V
    .locals 1

    .line 1204
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mIsStyleWhiteMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 1208
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mWhiteTrackDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 1210
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->setStyleDefault()V

    goto :goto_0

    .line 1212
    :cond_1
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    .line 1213
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->isChanged:Z

    .line 1214
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mIsStyleWhiteMode:Z

    .line 1215
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->refreshDrawableState()V

    .line 1216
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1217
    :cond_2
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbPosition:F

    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/Switch;->setThumbPosition(F)V

    .line 1219
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->invalidate()V

    :goto_0
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 375
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchMinWidth:I

    .line 376
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 353
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mSwitchPadding:I

    .line 354
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->requestLayout()V

    return-void
.end method

.method public setThumbOffColor(I)V
    .locals 2

    .line 1260
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbOffColor:I

    .line 1261
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mParams:Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    if-eqz v0, :cond_0

    .line 1262
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbOnColor:I

    invoke-virtual {v0, p1, v1}, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->color(II)Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    .line 1263
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbPosition:F

    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/Switch;->setThumbPosition(F)V

    .line 1265
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->invalidate()V

    return-void
.end method

.method public setThumbOnColor(I)V
    .locals 2

    .line 1247
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbOnColor:I

    .line 1248
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mParams:Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    if-eqz v0, :cond_0

    .line 1249
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbOffColor:I

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/widgetcommon/widget/MorphingParams;->color(II)Lcom/banqu/music/widgetcommon/widget/MorphingParams;

    .line 1250
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbPosition:F

    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/Switch;->setThumbPosition(F)V

    .line 1252
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->invalidate()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 398
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 400
    :cond_0
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 402
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 403
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->drawableStateChanged()V

    .line 405
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->requestLayout()V

    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 767
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/Switch;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/Switch;->setCheckedWithHapticFeedback(Z)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1151
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mThumbDrawable:Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;

    if-eqz v0, :cond_0

    .line 1152
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eq p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

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
