.class public Lcom/meizu/common/widget/EnhanceSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/EnhanceSeekBar$AccessibilityEventSender;,
        Lcom/meizu/common/widget/EnhanceSeekBar$XYEvaluator;,
        Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;,
        Lcom/meizu/common/widget/EnhanceSeekBar$DrawableXYHolder;,
        Lcom/meizu/common/widget/EnhanceSeekBar$SavedState;,
        Lcom/meizu/common/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;
    }
.end annotation


# static fields
.field private static final AURA_HIDE_ANIM_TIME:I = 0xc8

.field private static final AURA_SCALE_BASELINE:F = 1.0f

.field private static final AURA_SCALE_TARGET:F = 0.5f

.field private static final AURA_SHOW_ANIM_TIME:I = 0xb4

.field private static final MIN_HEIGHT:I = 0x14

.field private static final MIN_WIDTH:I = 0x40

.field private static final TAG:Ljava/lang/String; = "EnhanceSeekBar"

.field private static final TEXT_HEIGHT:I = 0x32

.field private static final THUMB_SCALE_BASELINE:F = 1.0f

.field private static final THUMB_SCALE_TARGET:F = 0.7f

.field private static final TIMEOUT_SEND_ACCESSIBILITY_EVENT:I = 0xc8


# instance fields
.field private hasMoved:Z

.field private iconPadding:I

.field private iconWidth:I

.field private isAuraShow:Z

.field private isDrag:Z

.field private mAccessibilityEventSender:Lcom/meizu/common/widget/EnhanceSeekBar$AccessibilityEventSender;

.field private mAccessibilityFocused:Z

.field private mAuraDrawble:Landroid/graphics/drawable/Drawable;

.field private mAuraHeight:I

.field private mAuraHideAnimator:Landroid/animation/ValueAnimator;

.field private mAuraHideInterpolator:Landroid/view/animation/Interpolator;

.field private mAuraRadius:I

.field private mAuraShowAnimator:Landroid/animation/ValueAnimator;

.field private mAuraShowInterpolator:Landroid/view/animation/Interpolator;

.field private mAuraWidth:I

.field private mDistance:I

.field private mDrawableXYHolder:Lcom/meizu/common/widget/EnhanceSeekBar$DrawableXYHolder;

.field private mEnableEngine:Z

.field private mEndXY:Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;

.field private mHalfThumbHeight:I

.field private mHalfThumbWidth:I

.field private mInitialThumbX:F

.field private mInitialTouchX:F

.field private mIsDragging:Z

.field private mIsInItemPositon:Z

.field private mItemTextColor:I

.field private mItemTextPosition:I

.field private mItems:[Ljava/lang/CharSequence;

.field private mLeftIcon:Landroid/graphics/drawable/Drawable;

.field private mLeftIconRect:Landroid/graphics/Rect;

.field private mLocationInterpolator:Landroid/view/animation/Interpolator;

.field private mMax:I

.field private mObjectAnimator:Landroid/animation/ObjectAnimator;

.field private mOnEnhanceSeekBarChangeListener:Lcom/meizu/common/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintColor:I

.field private mPaintColorStateList:Landroid/content/res/ColorStateList;

.field private mProgress:I

.field private mRightIcon:Landroid/graphics/drawable/Drawable;

.field private mRightIconRect:Landroid/graphics/Rect;

.field private mScaledTouchSlop:I

.field private mSpotColor:I

.field private mSpotColorStateList:Landroid/content/res/ColorStateList;

.field private mSpotRadius:F

.field private mStartXY:Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;

.field private mStrokeColor:I

.field private mStrokeColorStateList:Landroid/content/res/ColorStateList;

.field private mStrokeWidth:I

.field private mTextSize:I

.field private mThumb:Landroid/graphics/drawable/Drawable;

.field private mThumbOffset:I

.field private mThumbRecoverAnimator:Landroid/animation/ValueAnimator;

.field private mThumbRecoverInterpolator:Landroid/view/animation/Interpolator;

.field private mThumbScaleValue:F

.field private mThumbShrinkAnimator:Landroid/animation/ValueAnimator;

.field private mThumbShrinkInterpolator:Landroid/view/animation/Interpolator;

.field private mTouchDownProgress:I

.field private mXYEvaluator:Lcom/meizu/common/widget/EnhanceSeekBar$XYEvaluator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/EnhanceSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 198
    sget v0, Lcom/meizu/common/R$attr;->MeizuCommon_EnhanceSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/EnhanceSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 202
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->isDrag:Z

    .line 88
    iput v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mTouchDownProgress:I

    .line 89
    iput v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mHalfThumbWidth:I

    .line 90
    iput v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mHalfThumbHeight:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    iput v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbScaleValue:F

    .line 106
    iput v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraRadius:I

    .line 134
    new-instance v2, Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;

    invoke-direct {v2, p0}, Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;-><init>(Lcom/meizu/common/widget/EnhanceSeekBar;)V

    iput-object v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mStartXY:Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;

    .line 135
    new-instance v2, Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;

    invoke-direct {v2, p0}, Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;-><init>(Lcom/meizu/common/widget/EnhanceSeekBar;)V

    iput-object v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mEndXY:Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;

    .line 137
    new-instance v2, Lcom/meizu/common/widget/EnhanceSeekBar$XYEvaluator;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/meizu/common/widget/EnhanceSeekBar$XYEvaluator;-><init>(Lcom/meizu/common/widget/EnhanceSeekBar;Lcom/meizu/common/widget/EnhanceSeekBar$1;)V

    iput-object v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mXYEvaluator:Lcom/meizu/common/widget/EnhanceSeekBar$XYEvaluator;

    .line 138
    new-instance v2, Lcom/meizu/common/widget/EnhanceSeekBar$DrawableXYHolder;

    invoke-direct {v2, p0}, Lcom/meizu/common/widget/EnhanceSeekBar$DrawableXYHolder;-><init>(Lcom/meizu/common/widget/EnhanceSeekBar;)V

    iput-object v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mDrawableXYHolder:Lcom/meizu/common/widget/EnhanceSeekBar$DrawableXYHolder;

    .line 146
    iput-boolean v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->hasMoved:Z

    .line 151
    iput-boolean v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAccessibilityFocused:Z

    .line 1168
    iput-boolean v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->isAuraShow:Z

    .line 203
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mScaledTouchSlop:I

    .line 204
    sget-object v2, Lcom/meizu/common/R$styleable;->EnhanceSeekBar:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 206
    sget p3, Lcom/meizu/common/R$styleable;->EnhanceSeekBar_mcEItems:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p3

    .line 207
    invoke-virtual {p0, p3}, Lcom/meizu/common/widget/EnhanceSeekBar;->setItems([Ljava/lang/CharSequence;)V

    .line 209
    sget p3, Lcom/meizu/common/R$styleable;->EnhanceSeekBar_mcEProgress:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 210
    invoke-virtual {p0, p3}, Lcom/meizu/common/widget/EnhanceSeekBar;->setProgress(I)V

    .line 212
    sget p3, Lcom/meizu/common/R$styleable;->EnhanceSeekBar_mcEItemsCount:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 213
    invoke-virtual {p0, p3}, Lcom/meizu/common/widget/EnhanceSeekBar;->setItemsCount(I)V

    .line 215
    sget p3, Lcom/meizu/common/R$styleable;->EnhanceSeekBar_mcEItemsPosition:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 216
    invoke-virtual {p0, p3}, Lcom/meizu/common/widget/EnhanceSeekBar;->setItemPosition(I)V

    .line 218
    sget p3, Lcom/meizu/common/R$styleable;->EnhanceSeekBar_mcEThumb:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/meizu/common/R$drawable;->mz_step_seekbar_thumb:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 222
    :cond_0
    sget v0, Lcom/meizu/common/R$styleable;->EnhanceSeekBar_mcEnhanceDistance:I

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/common/R$dimen;->mc_enhance_seekbar_distance:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mDistance:I

    .line 223
    sget v0, Lcom/meizu/common/R$styleable;->EnhanceSeekBar_mcStrokeWidth:I

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/common/R$dimen;->mc_enhance_seekbar_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mStrokeWidth:I

    .line 224
    sget v0, Lcom/meizu/common/R$styleable;->EnhanceSeekBar_mcItemsTextSize:I

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/common/R$dimen;->mc_enhance_seekbar_item_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mTextSize:I

    .line 225
    sget v0, Lcom/meizu/common/R$styleable;->EnhanceSeekBar_mcEnhanceStrokeColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mStrokeColorStateList:Landroid/content/res/ColorStateList;

    .line 226
    sget v0, Lcom/meizu/common/R$styleable;->EnhanceSeekBar_mcItemsTextColor:I

    sget v2, Lcom/meizu/common/R$attr;->mzThemeColor:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mItemTextColor:I

    .line 228
    invoke-virtual {p0, p3}, Lcom/meizu/common/widget/EnhanceSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 230
    sget p3, Lcom/meizu/common/R$styleable;->EnhanceSeekBar_mcAuraEnhanceThumbDrawble:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraDrawble:Landroid/graphics/drawable/Drawable;

    .line 232
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/meizu/common/R$dimen;->mc_enhance_seekbar_icon_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconWidth:I

    .line 233
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/meizu/common/R$dimen;->mc_enhance_seekbar_icon_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconPadding:I

    .line 235
    sget p3, Lcom/meizu/common/R$styleable;->EnhanceSeekBar_mcLeftIcon:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_1

    .line 237
    sget p3, Lcom/meizu/common/R$drawable;->mz_enhance_seekbar_ic_decrease:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 239
    :cond_1
    sget v0, Lcom/meizu/common/R$styleable;->EnhanceSeekBar_mcRightIcon:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 241
    sget v0, Lcom/meizu/common/R$drawable;->mz_enhance_seekbar_ic_increase:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 244
    :cond_2
    invoke-direct {p0, v0}, Lcom/meizu/common/widget/EnhanceSeekBar;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 245
    invoke-direct {p0, p3}, Lcom/meizu/common/widget/EnhanceSeekBar;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 247
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/meizu/common/R$color;->mz_seekbar_background_color:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mPaintColorStateList:Landroid/content/res/ColorStateList;

    .line 248
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/meizu/common/R$color;->mz_enhance_seekbar_spot_color:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mSpotColorStateList:Landroid/content/res/ColorStateList;

    .line 249
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/meizu/common/R$dimen;->mc_enhance_seekbar_spot_radius:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mSpotRadius:F

    .line 251
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->refreshDrawableState()V

    .line 254
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->refreshRes()V

    .line 255
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 256
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mPaintColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_3

    .line 260
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3e9eb852    # 0.31f

    const p3, 0x3eae147b    # 0.34f

    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {p1, v0, p2, p3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mLocationInterpolator:Landroid/view/animation/Interpolator;

    .line 261
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3edc28f6    # 0.43f

    invoke-direct {p1, v0, p2, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraShowInterpolator:Landroid/view/animation/Interpolator;

    .line 262
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 p3, 0x0

    const v2, 0x3e2e147b    # 0.17f

    invoke-direct {p1, v2, p3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraHideInterpolator:Landroid/view/animation/Interpolator;

    .line 263
    new-instance p1, Landroid/view/animation/PathInterpolator;

    invoke-direct {p1, v0, p2, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbShrinkInterpolator:Landroid/view/animation/Interpolator;

    .line 264
    new-instance p1, Landroid/view/animation/PathInterpolator;

    invoke-direct {p1, v2, p3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbRecoverInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 266
    :cond_3
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mLocationInterpolator:Landroid/view/animation/Interpolator;

    .line 267
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraShowInterpolator:Landroid/view/animation/Interpolator;

    .line 268
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraHideInterpolator:Landroid/view/animation/Interpolator;

    .line 269
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbShrinkInterpolator:Landroid/view/animation/Interpolator;

    .line 270
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbRecoverInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method static synthetic access$100(Lcom/meizu/common/widget/EnhanceSeekBar;)Lcom/meizu/common/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mOnEnhanceSeekBarChangeListener:Lcom/meizu/common/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;

    return-object p0
.end method

.method static synthetic access$202(Lcom/meizu/common/widget/EnhanceSeekBar;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraRadius:I

    return p1
.end method

.method static synthetic access$300(Lcom/meizu/common/widget/EnhanceSeekBar;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraHeight:I

    return p0
.end method

.method static synthetic access$402(Lcom/meizu/common/widget/EnhanceSeekBar;F)F
    .locals 0

    .line 70
    iput p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbScaleValue:F

    return p1
.end method

.method static synthetic access$502(Lcom/meizu/common/widget/EnhanceSeekBar;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->isDrag:Z

    return p1
.end method

.method static synthetic access$800(Lcom/meizu/common/widget/EnhanceSeekBar;)[Ljava/lang/CharSequence;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$900(Lcom/meizu/common/widget/EnhanceSeekBar;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mProgress:I

    return p0
.end method

.method private attemptClaimDrag()V
    .locals 2

    .line 1139
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1140
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private flingThumb(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1028
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1029
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1033
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getWidth()I

    move-result v0

    .line 1034
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconWidth:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 1037
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 1039
    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1040
    iget v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mInitialThumbX:F

    int-to-float p1, p1

    add-float/2addr v2, p1

    iget p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mInitialTouchX:F

    sub-float/2addr v2, p1

    float-to-int p1, v2

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    .line 1048
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->isRTL()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    int-to-float p1, p1

    int-to-float v2, v0

    div-float/2addr p1, v2

    sub-float p1, v3, p1

    .line 1049
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1

    :cond_3
    int-to-float p1, p1

    int-to-float v2, v0

    div-float/2addr p1, v2

    .line 1050
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_1
    const/4 v2, 0x1

    .line 1052
    invoke-virtual {p0, p1, v2, v2}, Lcom/meizu/common/widget/EnhanceSeekBar;->setProgress(IZZ)V

    .line 1054
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_4

    int-to-float v0, v0

    int-to-float p1, p1

    .line 1055
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    sub-float/2addr v3, p1

    mul-float/2addr v0, v3

    float-to-int p1, v0

    goto :goto_2

    :cond_4
    mul-int/2addr v0, p1

    .line 1056
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getMax()I

    move-result p1

    div-int p1, v0, p1

    .line 1057
    :goto_2
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, p1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1058
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->invalidate()V

    return-void
.end method

.method private getDisabledColor(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    .line 1554
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method private declared-synchronized getMax()I
    .locals 1

    monitor-enter p0

    .line 600
    :try_start_0
    iget v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mMax:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getNormalColor(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    .line 1547
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method public static getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "EnhanceSeekBar"

    return-object v0
.end method

.method private isPointInside(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private isRTL()Z
    .locals 2

    .line 767
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private onProgressRefresh(F)V
    .locals 3

    .line 625
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/meizu/common/widget/EnhanceSeekBar;->setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V

    :cond_0
    return-void
.end method

.method private prepareStartAuraHide()V
    .locals 1

    const/4 v0, 0x0

    .line 1283
    iput-boolean v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->isAuraShow:Z

    .line 1284
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraDrawble:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1285
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->startAuraHideAnim()V

    :cond_0
    return-void
.end method

.method private prepareStartAuraShow()V
    .locals 1

    .line 1276
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraDrawble:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->isAuraShow:Z

    if-nez v0, :cond_0

    .line 1277
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->startAuraShowAnim()V

    :cond_0
    return-void
.end method

.method private refreshRes()V
    .locals 1

    .line 282
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mStrokeColorStateList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mStrokeColor:I

    .line 284
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mSpotColorStateList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mSpotColor:I

    .line 285
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mPaintColorStateList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mPaintColor:I

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mStrokeColorStateList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getDisabledColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mStrokeColor:I

    .line 288
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mSpotColorStateList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getDisabledColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mSpotColor:I

    .line 289
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mPaintColorStateList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getDisabledColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mPaintColor:I

    :goto_0
    return-void
.end method

.method private scheduleAccessibilityEventSender()V
    .locals 3

    .line 1516
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAccessibilityEventSender:Lcom/meizu/common/widget/EnhanceSeekBar$AccessibilityEventSender;

    if-nez v0, :cond_0

    .line 1517
    new-instance v0, Lcom/meizu/common/widget/EnhanceSeekBar$AccessibilityEventSender;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/common/widget/EnhanceSeekBar$AccessibilityEventSender;-><init>(Lcom/meizu/common/widget/EnhanceSeekBar;Lcom/meizu/common/widget/EnhanceSeekBar$1;)V

    iput-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAccessibilityEventSender:Lcom/meizu/common/widget/EnhanceSeekBar$AccessibilityEventSender;

    goto :goto_0

    .line 1519
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/EnhanceSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1521
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAccessibilityEventSender:Lcom/meizu/common/widget/EnhanceSeekBar$AccessibilityEventSender;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/common/widget/EnhanceSeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setIconRect()V
    .locals 7

    .line 371
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v1

    .line 372
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingTop()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    iget v3, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mHalfThumbHeight:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconWidth:I

    iget v4, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconPadding:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 373
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconWidth:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconPadding:I

    sub-int/2addr v3, v4

    .line 374
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingTop()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    iget v5, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mHalfThumbHeight:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconWidth:I

    iget v6, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconPadding:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mLeftIconRect:Landroid/graphics/Rect;

    .line 375
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconWidth:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconPadding:I

    add-int/2addr v1, v2

    .line 376
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingTop()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    iget v3, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mHalfThumbHeight:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconWidth:I

    iget v4, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconPadding:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 377
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 378
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingTop()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    iget v5, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mHalfThumbHeight:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconWidth:I

    iget v6, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconPadding:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mRightIconRect:Landroid/graphics/Rect;

    return-void
.end method

.method private setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mRightIcon:Landroid/graphics/drawable/Drawable;

    .line 349
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mRightIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method private declared-synchronized setMax(I)V
    .locals 1

    monitor-enter p0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 613
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mMax:I

    if-eq p1, v0, :cond_3

    .line 614
    iput p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mMax:I

    .line 616
    iget v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mProgress:I

    if-le v0, p1, :cond_1

    .line 617
    iput p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mProgress:I

    .line 619
    :cond_1
    iget p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mMax:I

    if-lez p1, :cond_2

    iget p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mProgress:I

    int-to-float p1, p1

    iget v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mMax:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 620
    :goto_0
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/EnhanceSeekBar;->onProgressRefresh(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private setRightIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mLeftIcon:Landroid/graphics/drawable/Drawable;

    .line 354
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mLeftIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method private setThumbOffset(I)V
    .locals 0

    .line 447
    iput p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbOffset:I

    .line 448
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->invalidate()V

    return-void
.end method

.method private setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V
    .locals 9

    .line 681
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconWidth:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 682
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 692
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-float v2, p1

    mul-float/2addr p3, v2

    .line 693
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    sub-int p3, p1, p3

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p3

    int-to-float p3, p1

    mul-float/2addr v2, p3

    .line 696
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p3

    sub-int p3, p1, p3

    move p1, p3

    :goto_0
    add-int/2addr v0, p1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p4, v2, :cond_1

    .line 702
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 703
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 704
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    move v7, v5

    move v5, v4

    goto :goto_1

    .line 708
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, p4

    move v6, p4

    move v7, v5

    move v5, v3

    .line 712
    :goto_1
    iget-object v8, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v8, :cond_3

    if-nez v5, :cond_2

    .line 714
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v8, 0x0

    .line 715
    iput-object v8, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    goto :goto_2

    .line 718
    :cond_2
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v8

    if-eqz v8, :cond_3

    move v5, v3

    :cond_3
    :goto_2
    if-eqz v5, :cond_6

    .line 724
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    if-ne p1, p3, :cond_5

    .line 727
    iput-boolean v4, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mIsInItemPositon:Z

    if-ne p4, v2, :cond_4

    .line 729
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mOnEnhanceSeekBarChangeListener:Lcom/meizu/common/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;

    if-eqz p1, :cond_4

    .line 730
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getProgress()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/meizu/common/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;->onProgressChanged(Lcom/meizu/common/widget/EnhanceSeekBar;I)V

    :cond_4
    return-void

    .line 735
    :cond_5
    iget-object p4, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mStartXY:Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;

    int-to-float p1, p1

    int-to-float v0, v6

    invoke-virtual {p4, p1, v0}, Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;->setXY(FF)V

    .line 736
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mEndXY:Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;

    int-to-float p3, p3

    invoke-virtual {p1, p3, v0}, Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;->setXY(FF)V

    .line 737
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mDrawableXYHolder:Lcom/meizu/common/widget/EnhanceSeekBar$DrawableXYHolder;

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/EnhanceSeekBar$DrawableXYHolder;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 738
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mDrawableXYHolder:Lcom/meizu/common/widget/EnhanceSeekBar$DrawableXYHolder;

    iget-object p2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mXYEvaluator:Lcom/meizu/common/widget/EnhanceSeekBar$XYEvaluator;

    new-array p3, v1, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mStartXY:Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;

    aput-object p4, p3, v3

    iget-object p4, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mEndXY:Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;

    aput-object p4, p3, v4

    const-string p4, "xY"

    invoke-static {p1, p4, p2, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    const p1, 0x3ee38e39

    .line 740
    iget-object p2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mEndXY:Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;

    invoke-virtual {p2}, Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;->getX()F

    move-result p2

    iget-object p3, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mStartXY:Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;

    invoke-virtual {p3}, Lcom/meizu/common/widget/EnhanceSeekBar$XYHolder;->getX()F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 741
    iget-object p2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    int-to-long p3, p1

    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 742
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mLocationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 743
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/meizu/common/widget/EnhanceSeekBar$1;

    invoke-direct {p2, p0}, Lcom/meizu/common/widget/EnhanceSeekBar$1;-><init>(Lcom/meizu/common/widget/EnhanceSeekBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 758
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    .line 760
    :cond_6
    iget-object p2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1, v6, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 761
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->invalidate()V

    .line 763
    :goto_3
    iput-boolean v4, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mIsInItemPositon:Z

    return-void
.end method

.method private startAuraHideAnim()V
    .locals 5

    .line 1217
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-array v0, v3, [F

    .line 1218
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    .line 1219
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1220
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraHideInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1222
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/meizu/common/widget/EnhanceSeekBar$4;

    invoke-direct {v4, p0}, Lcom/meizu/common/widget/EnhanceSeekBar$4;-><init>(Lcom/meizu/common/widget/EnhanceSeekBar;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1231
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/meizu/common/widget/EnhanceSeekBar$5;

    invoke-direct {v4, p0}, Lcom/meizu/common/widget/EnhanceSeekBar$5;-><init>(Lcom/meizu/common/widget/EnhanceSeekBar;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1239
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1241
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbRecoverAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-array v0, v3, [F

    .line 1242
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbRecoverAnimator:Landroid/animation/ValueAnimator;

    .line 1243
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbRecoverAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1244
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbRecoverAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbRecoverInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1246
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbRecoverAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/common/widget/EnhanceSeekBar$6;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/EnhanceSeekBar$6;-><init>(Lcom/meizu/common/widget/EnhanceSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1255
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbRecoverAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/common/widget/EnhanceSeekBar$7;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/EnhanceSeekBar$7;-><init>(Lcom/meizu/common/widget/EnhanceSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1262
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbRecoverAnimator:Landroid/animation/ValueAnimator;

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

    .line 1171
    iput-boolean v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->isAuraShow:Z

    .line 1172
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xb4

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-array v0, v3, [F

    .line 1173
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    .line 1174
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1175
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraShowInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1177
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/meizu/common/widget/EnhanceSeekBar$2;

    invoke-direct {v4, p0}, Lcom/meizu/common/widget/EnhanceSeekBar$2;-><init>(Lcom/meizu/common/widget/EnhanceSeekBar;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1188
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbShrinkAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-array v0, v3, [F

    .line 1189
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbShrinkAnimator:Landroid/animation/ValueAnimator;

    .line 1190
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbShrinkAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1191
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbShrinkAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbShrinkInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1193
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbShrinkAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/common/widget/EnhanceSeekBar$3;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/EnhanceSeekBar$3;-><init>(Lcom/meizu/common/widget/EnhanceSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1203
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbShrinkAnimator:Landroid/animation/ValueAnimator;

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

    .line 1266
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1270
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbRecoverAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1271
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbRecoverAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private stopAuraShowAnim()V
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1211
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbShrinkAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1212
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbShrinkAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private trackTapUpTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1105
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1106
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1111
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getWidth()I

    move-result v0

    .line 1112
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconWidth:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 1113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 1114
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconWidth:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconPadding:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_4

    .line 1115
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->isRTL()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1116
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getProgress()I

    move-result p1

    add-int/2addr p1, v3

    iget v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mMax:I

    if-le p1, v0, :cond_1

    :goto_0
    int-to-float p1, v0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getProgress()I

    move-result p1

    :goto_1
    add-int/2addr p1, v3

    :goto_2
    int-to-float p1, p1

    goto/16 :goto_6

    .line 1118
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getProgress()I

    move-result p1

    sub-int/2addr p1, v3

    if-gez p1, :cond_3

    :goto_3
    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getProgress()I

    move-result p1

    :goto_4
    sub-int/2addr p1, v3

    int-to-float v2, p1

    :goto_5
    move p1, v2

    goto :goto_6

    .line 1120
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v1

    iget v4, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconWidth:I

    add-int/2addr v1, v4

    add-int/2addr v1, v0

    iget v4, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconPadding:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_8

    .line 1121
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->isRTL()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1122
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getProgress()I

    move-result p1

    sub-int/2addr p1, v3

    if-gez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getProgress()I

    move-result p1

    goto :goto_4

    .line 1124
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getProgress()I

    move-result p1

    add-int/2addr p1, v3

    iget v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mMax:I

    if-le p1, v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getProgress()I

    move-result p1

    goto :goto_1

    .line 1127
    :cond_8
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iget v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconWidth:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    iget p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mMax:I

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconWidth:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mMax:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    .line 1129
    :goto_6
    iget v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mMax:I

    int-to-float v0, v0

    div-float v0, p1, v0

    float-to-int p1, p1

    .line 1130
    invoke-virtual {p0, p1, v3, v3}, Lcom/meizu/common/widget/EnhanceSeekBar;->setProgress(IZZ)V

    .line 1131
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    const/high16 v2, -0x80000000

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/meizu/common/widget/EnhanceSeekBar;->setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V

    return-void
.end method

.method private trackTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1067
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getWidth()I

    move-result v0

    .line 1068
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconWidth:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 1069
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 1073
    iget v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mInitialThumbX:F

    int-to-float p1, p1

    add-float/2addr v2, p1

    iget p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mInitialTouchX:F

    sub-float/2addr v2, p1

    float-to-int p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-gez p1, :cond_1

    .line 1076
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->isRTL()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v2, v3

    goto :goto_1

    .line 1081
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mHalfThumbWidth:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    if-le p1, v0, :cond_2

    .line 1082
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->isRTL()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 1088
    :cond_2
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    sub-float/2addr v2, p1

    goto :goto_1

    :cond_3
    int-to-float p1, p1

    int-to-float v0, v1

    div-float v2, p1, v0

    .line 1095
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    .line 1097
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/common/widget/EnhanceSeekBar;->setProgress(IZZ)V

    return-void
.end method

.method private updateThumbPos(II)V
    .locals 3

    .line 657
    iget-object p2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 659
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getMax()I

    move-result v0

    if-lez v0, :cond_1

    .line 663
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 664
    iget v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mProgress:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    goto :goto_0

    .line 666
    :cond_0
    iget v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mProgress:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 673
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/meizu/common/widget/EnhanceSeekBar;->setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 637
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getDrawableState()[I

    move-result-object v0

    .line 638
    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 639
    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 641
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mLeftIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 642
    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mLeftIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 644
    :cond_1
    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mRightIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 645
    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mRightIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 647
    :cond_2
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 648
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->invalidate()V

    return-void
.end method

.method public getDistance()I
    .locals 1

    .line 560
    iget v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mDistance:I

    return v0
.end method

.method public declared-synchronized getItemsCount()I
    .locals 1

    monitor-enter p0

    .line 596
    :try_start_0
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    array-length v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mMax:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    monitor-enter p0

    .line 578
    :try_start_0
    iget v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mProgress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 506
    iget v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mStrokeColor:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 542
    iget v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mStrokeWidth:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 524
    iget v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mTextSize:I

    return v0
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 359
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 360
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mLeftIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mRightIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1539
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1540
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAccessibilityEventSender:Lcom/meizu/common/widget/EnhanceSeekBar$AccessibilityEventSender;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1541
    iput-boolean v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAccessibilityFocused:Z

    .line 1542
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/EnhanceSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    monitor-enter p0

    .line 772
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 773
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 774
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 788
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 789
    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 790
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconWidth:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingTop()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    iget v3, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mHalfThumbHeight:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 792
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconWidth:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mHalfThumbHeight:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 794
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconWidth:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v5, v1

    .line 795
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getMax()I

    move-result v1

    const/4 v8, 0x0

    if-lez v1, :cond_1

    int-to-float v2, v1

    div-float v2, v5, v2

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v8

    .line 797
    :goto_1
    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mStrokeWidth:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 798
    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mPaintColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 799
    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 800
    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 801
    iget-object v7, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 810
    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mTextSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 811
    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mItemTextColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-gt v3, v1, :cond_4

    .line 814
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->isRTL()Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_2

    .line 815
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getProgress()I

    move-result v4

    sub-int v6, v1, v3

    if-ne v4, v6, :cond_3

    .line 816
    iget-object v4, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    .line 819
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getItemsCount()I

    move-result v6

    sub-int/2addr v6, v10

    iget v7, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mItemTextPosition:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v9

    iget-object v7, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    div-float/2addr v7, v5

    sub-float/2addr v6, v7

    iget v5, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mHalfThumbHeight:I

    iget v7, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mDistance:I

    add-int/2addr v5, v7

    neg-int v5, v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 817
    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 824
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getProgress()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 825
    iget-object v4, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    .line 826
    iget v6, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mItemTextPosition:I

    int-to-float v6, v6

    mul-float/2addr v6, v9

    iget-object v7, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 828
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    div-float/2addr v7, v5

    sub-float/2addr v6, v7

    iget v5, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mHalfThumbHeight:I

    iget v7, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mDistance:I

    add-int/2addr v5, v7

    neg-int v5, v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 826
    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 834
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 835
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 837
    iget-object v3, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 838
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconWidth:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingTop()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    iget v5, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mHalfThumbHeight:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    .line 840
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconWidth:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mHalfThumbHeight:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_4
    if-gt v2, v1, :cond_6

    int-to-float v3, v2

    mul-float/2addr v3, v9

    .line 859
    iget-object v4, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mSpotColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 860
    iget v4, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mSpotRadius:F

    iget-object v5, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v8, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 862
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 863
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 865
    iget-object v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    .line 866
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconWidth:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mHalfThumbWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingTop()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_5

    .line 868
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconWidth:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mHalfThumbWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 880
    :goto_5
    iget v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbScaleValue:F

    iget v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbScaleValue:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 881
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 882
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 884
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1492
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3

    .line 1493
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1503
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1497
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 1500
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1506
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EnhanceSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1507
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1509
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1346
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1347
    const-class v0, Lcom/meizu/common/widget/EnhanceSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1352
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1353
    const-class v0, Lcom/meizu/common/widget/EnhanceSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1355
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1356
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getProgress()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v1, 0x2000

    .line 1358
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1360
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getMax()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x1000

    .line 1361
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 909
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->setIconRect()V

    .line 910
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 5

    monitor-enter p0

    .line 888
    :try_start_0
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraDrawble:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAuraHeight:I

    .line 889
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_1
    const/16 v2, 0x14

    .line 891
    iget-object v3, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    const/16 v2, 0x46

    .line 895
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    if-eqz v0, :cond_4

    .line 897
    iget-object v4, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    const/16 v4, 0x32

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    add-int/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 899
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    .line 900
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 902
    invoke-static {v0, p1, v1}, Lcom/meizu/common/widget/EnhanceSeekBar;->resolveSizeAndState(III)I

    move-result p1

    .line 903
    invoke-static {v2, p2, v1}, Lcom/meizu/common/widget/EnhanceSeekBar;->resolveSizeAndState(III)I

    move-result p2

    .line 902
    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/EnhanceSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1339
    check-cast p1, Lcom/meizu/common/widget/EnhanceSeekBar$SavedState;

    .line 1340
    invoke-virtual {p1}, Lcom/meizu/common/widget/EnhanceSeekBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1341
    iget p1, p1, Lcom/meizu/common/widget/EnhanceSeekBar$SavedState;->progress:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/common/widget/EnhanceSeekBar;->setProgress(IZZ)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1329
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1330
    new-instance v1, Lcom/meizu/common/widget/EnhanceSeekBar$SavedState;

    invoke-direct {v1, v0}, Lcom/meizu/common/widget/EnhanceSeekBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1332
    iget v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mProgress:I

    iput v0, v1, Lcom/meizu/common/widget/EnhanceSeekBar$SavedState;->progress:I

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 653
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/EnhanceSeekBar;->updateThumbPos(II)V

    return-void
.end method

.method onStartTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 1148
    iput-boolean v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mIsDragging:Z

    .line 1149
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mOnEnhanceSeekBarChangeListener:Lcom/meizu/common/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 1150
    invoke-interface {v0, p0}, Lcom/meizu/common/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;->onStartTrackingTouch(Lcom/meizu/common/widget/EnhanceSeekBar;)V

    :cond_0
    return-void
.end method

.method onStopTrackingTouch()V
    .locals 1

    const/4 v0, 0x0

    .line 1158
    iput-boolean v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mIsDragging:Z

    .line 1159
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mOnEnhanceSeekBarChangeListener:Lcom/meizu/common/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 1160
    invoke-interface {v0, p0}, Lcom/meizu/common/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;->onStopTrackingTouch(Lcom/meizu/common/widget/EnhanceSeekBar;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 915
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 919
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getMax()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 923
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 924
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_4

    const/4 p1, 0x3

    if-eq v2, p1, :cond_2

    goto/16 :goto_0

    .line 1004
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mIsDragging:Z

    if-eqz p1, :cond_3

    .line 1005
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->onStopTrackingTouch()V

    .line 1006
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/EnhanceSeekBar;->setPressed(Z)V

    .line 1011
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->invalidate()V

    goto/16 :goto_0

    .line 950
    :cond_4
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 954
    :cond_5
    iget-boolean v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mIsDragging:Z

    if-eqz v0, :cond_6

    .line 955
    iput-boolean v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mIsInItemPositon:Z

    .line 956
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/EnhanceSeekBar;->flingThumb(Landroid/view/MotionEvent;)V

    .line 957
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->attemptClaimDrag()V

    .line 959
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mInitialTouchX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mScaledTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 960
    iput-boolean v4, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->hasMoved:Z

    .line 961
    iput-boolean v4, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->isDrag:Z

    .line 962
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_10

    .line 963
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EnhanceSeekBar;->invalidate(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 968
    :cond_7
    iput-boolean v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->hasMoved:Z

    goto/16 :goto_0

    .line 976
    :cond_8
    iget-boolean v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->hasMoved:Z

    if-nez v0, :cond_9

    .line 977
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/EnhanceSeekBar;->trackTapUpTouchEvent(Landroid/view/MotionEvent;)V

    .line 978
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/EnhanceSeekBar;->setPressed(Z)V

    .line 980
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_10

    .line 981
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EnhanceSeekBar;->invalidate(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 989
    :cond_9
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 990
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/EnhanceSeekBar;->invalidate(Landroid/graphics/Rect;)V

    .line 993
    :cond_a
    iget-boolean v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mIsDragging:Z

    if-eqz v0, :cond_b

    .line 994
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/EnhanceSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 995
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->onStopTrackingTouch()V

    .line 996
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/EnhanceSeekBar;->setPressed(Z)V

    goto :goto_0

    .line 999
    :cond_b
    iget p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mTouchDownProgress:I

    invoke-virtual {p0, p1, v1, v4}, Lcom/meizu/common/widget/EnhanceSeekBar;->setProgress(IZZ)V

    goto :goto_0

    .line 926
    :cond_c
    iput v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mInitialTouchX:F

    .line 927
    iput-boolean v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->isDrag:Z

    .line 928
    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_d

    .line 929
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iput v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mInitialThumbX:F

    .line 931
    :cond_d
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->iconWidth:I

    mul-int/2addr v5, v3

    sub-int/2addr v2, v5

    .line 932
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v0, v2

    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 933
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mTouchDownProgress:I

    .line 937
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/meizu/common/widget/EnhanceSeekBar;->isPointInside(II)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 938
    invoke-virtual {p0, v4}, Lcom/meizu/common/widget/EnhanceSeekBar;->setPressed(Z)V

    .line 939
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_e

    .line 940
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/EnhanceSeekBar;->invalidate(Landroid/graphics/Rect;)V

    .line 942
    :cond_e
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->onStartTrackingTouch()V

    .line 945
    :cond_f
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->attemptClaimDrag()V

    .line 946
    iput-boolean v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->hasMoved:Z

    :cond_10
    :goto_0
    return v4
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-ne p1, v2, :cond_0

    .line 1369
    iput-boolean v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAccessibilityFocused:Z

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    if-ne p1, v2, :cond_1

    .line 1371
    iput-boolean v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAccessibilityFocused:Z

    .line 1374
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    .line 1377
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    .line 1381
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getProgress()I

    move-result p2

    .line 1382
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x1000

    if-eq p1, v3, :cond_6

    const/16 v3, 0x2000

    if-eq p1, v3, :cond_4

    return v1

    :cond_4
    if-gtz p2, :cond_5

    return v1

    :cond_5
    sub-int/2addr p2, v2

    .line 1388
    invoke-virtual {p0, p2, v1, v1}, Lcom/meizu/common/widget/EnhanceSeekBar;->setProgress(IZZ)V

    return v0

    .line 1392
    :cond_6
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getMax()I

    move-result p1

    if-lt p2, p1, :cond_7

    return v1

    :cond_7
    add-int/2addr p2, v2

    .line 1395
    invoke-virtual {p0, p2, v1, v1}, Lcom/meizu/common/widget/EnhanceSeekBar;->setProgress(IZZ)V

    return v0
.end method

.method public setDistance(I)V
    .locals 0

    .line 569
    iput p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mDistance:I

    return-void
.end method

.method public setEnableEngine(Z)V
    .locals 0

    .line 587
    iput-boolean p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mEnableEngine:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 276
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 277
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->refreshRes()V

    .line 278
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->invalidate()V

    return-void
.end method

.method public setItemPosition(I)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    .line 341
    iput p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mItemTextPosition:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 343
    iput p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mItemTextPosition:I

    :goto_0
    return-void
.end method

.method public setItems([Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 308
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    array-length v1, p1

    .line 316
    new-array v2, v1, [Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    .line 317
    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    .line 318
    invoke-direct {p0, v1}, Lcom/meizu/common/widget/EnhanceSeekBar;->setMax(I)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 310
    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    .line 311
    invoke-direct {p0, v0}, Lcom/meizu/common/widget/EnhanceSeekBar;->setMax(I)V

    return-void
.end method

.method public setItemsCount(I)V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v2, v0

    if-ge v2, p1, :cond_0

    .line 329
    array-length p1, v0

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/meizu/common/widget/EnhanceSeekBar;->setMax(I)V

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_1

    const/4 p1, 0x0

    .line 332
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/EnhanceSeekBar;->setMax(I)V

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    .line 334
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/EnhanceSeekBar;->setMax(I)V

    :goto_0
    return-void
.end method

.method public setOnEnhanceSeekBarChangeListener(Lcom/meizu/common/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mOnEnhanceSeekBarChangeListener:Lcom/meizu/common/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;

    return-void
.end method

.method public setPaintColor(I)V
    .locals 0

    .line 1487
    iput p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mPaintColor:I

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 457
    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Lcom/meizu/common/widget/EnhanceSeekBar;->setProgress(IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized setProgress(IZZ)V
    .locals 1

    monitor-enter p0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 469
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mMax:I

    if-le p1, v0, :cond_1

    .line 470
    iget p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mMax:I

    .line 473
    :cond_1
    iget v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mProgress:I

    if-eq p1, v0, :cond_2

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mEnableEngine:Z

    if-eqz p3, :cond_2

    .line 474
    invoke-static {p0}, Lcom/meizu/common/util/a;->a(Landroid/view/View;)V

    .line 477
    :cond_2
    iget p3, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mProgress:I

    if-ne p1, p3, :cond_3

    iget-boolean p3, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mIsInItemPositon:Z

    if-nez p3, :cond_7

    .line 479
    :cond_3
    iput p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mProgress:I

    if-nez p2, :cond_5

    .line 481
    iget p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mMax:I

    if-lez p1, :cond_4

    iget p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mProgress:I

    int-to-float p1, p1

    iget p2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mMax:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 482
    :goto_0
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/EnhanceSeekBar;->onProgressRefresh(F)V

    goto :goto_1

    .line 484
    :cond_5
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mOnEnhanceSeekBarChangeListener:Lcom/meizu/common/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mIsDragging:Z

    if-eqz p1, :cond_6

    .line 485
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mOnEnhanceSeekBarChangeListener:Lcom/meizu/common/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getProgress()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/meizu/common/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;->onProgressDragging(Lcom/meizu/common/widget/EnhanceSeekBar;I)V

    .line 488
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_7

    .line 489
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mAccessibilityFocused:Z

    if-eqz p1, :cond_7

    .line 490
    invoke-direct {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->scheduleAccessibilityEventSender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 515
    iput p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mStrokeColor:I

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 551
    iput p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mStrokeWidth:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 533
    iput p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mTextSize:I

    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$drawable;->mz_step_seekbar_thumb:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    .line 394
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 395
    iget-object v0, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 412
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 414
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumbOffset:I

    if-eqz v0, :cond_3

    .line 417
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 418
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 419
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->requestLayout()V

    .line 422
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mHalfThumbWidth:I

    .line 423
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mHalfThumbHeight:I

    .line 426
    :cond_4
    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 427
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->invalidate()V

    if-eqz v0, :cond_5

    .line 429
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/common/widget/EnhanceSeekBar;->updateThumbPos(II)V

    if-eqz p1, :cond_5

    .line 430
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 431
    invoke-virtual {p0}, Lcom/meizu/common/widget/EnhanceSeekBar;->getDrawableState()[I

    move-result-object v0

    .line 432
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    return-void
.end method
