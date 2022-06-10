.class public Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$AccessibilityEventSender;,
        Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYEvaluator;,
        Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;,
        Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$DrawableXYHolder;,
        Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$SavedState;,
        Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;
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

.field private static final TIMEOUT_SEND_ACCESSIBILITY_EVENT:I = 0xc8


# instance fields
.field private hasMoved:Z

.field private iconPadding:I

.field private iconWidth:I

.field private isAuraShow:Z

.field private isDrag:Z

.field private mAccessibilityEventSender:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$AccessibilityEventSender;

.field private mAccessibilityFocused:Z

.field private mAuraDrawble:Landroid/graphics/drawable/Drawable;

.field private mAuraHeight:I

.field private mAuraHideAnimator:Landroid/animation/ValueAnimator;

.field private mAuraHideInterpolator:Landroid/view/animation/Interpolator;

.field private mAuraRadius:I

.field private mAuraShowAnimator:Landroid/animation/ValueAnimator;

.field private mAuraShowInterpolator:Landroid/view/animation/Interpolator;

.field private mAuraWidth:I

.field private mDecreaseIcon:Landroid/graphics/Bitmap;

.field private mDistance:I

.field private mDrawableXYHolder:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$DrawableXYHolder;

.field private mEnableEngine:Z

.field private mEndXY:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;

.field private mHalfThumbHeight:I

.field private mHalfThumbWidth:I

.field private mIncreaseIcon:Landroid/graphics/Bitmap;

.field private mInitialThumbX:F

.field private mInitialTouchX:F

.field private mIsDragging:Z

.field private mIsInItemPositon:Z

.field private mItems:[Ljava/lang/CharSequence;

.field private mLeftIconRect:Landroid/graphics/Rect;

.field private mLocationInterpolator:Landroid/view/animation/Interpolator;

.field private mMax:I

.field private mObjectAnimator:Landroid/animation/ObjectAnimator;

.field private mOnEnhanceSeekBarChangeListener:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintColor:I

.field private mPaintColorStateList:Landroid/content/res/ColorStateList;

.field private mProgress:I

.field private mRightIconRect:Landroid/graphics/Rect;

.field private mScaledTouchSlop:I

.field private mSpotColor:I

.field private mSpotColorStateList:Landroid/content/res/ColorStateList;

.field private mSpotRadius:F

.field private mStartXY:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;

.field private mStrokeColor:I

.field private mStrokeColorStateList:Landroid/content/res/ColorStateList;

.field private mStrokeWidth:I

.field private mTextSize:I

.field private mThumb:Landroid/graphics/drawable/Drawable;

.field private mThumbOffset:I

.field private mTouchDownProgress:I

.field private mXYEvaluator:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYEvaluator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 179
    sget v0, Lcom/banqu/music/widgetcommon/R$attr;->BanquCommon_EnhanceSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 183
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isDrag:Z

    .line 76
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mTouchDownProgress:I

    .line 77
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mHalfThumbWidth:I

    .line 78
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mHalfThumbHeight:I

    .line 93
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraRadius:I

    .line 117
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;-><init>(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;)V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mStartXY:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;

    .line 118
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;-><init>(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;)V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mEndXY:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;

    .line 120
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYEvaluator;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYEvaluator;-><init>(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$1;)V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mXYEvaluator:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYEvaluator;

    .line 121
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$DrawableXYHolder;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$DrawableXYHolder;-><init>(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;)V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mDrawableXYHolder:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$DrawableXYHolder;

    .line 127
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->hasMoved:Z

    .line 132
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAccessibilityFocused:Z

    .line 1068
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isAuraShow:Z

    .line 184
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mScaledTouchSlop:I

    .line 185
    sget-object v1, Lcom/banqu/music/widgetcommon/R$styleable;->EnhanceSeekBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 187
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->EnhanceSeekBar_mcEItems:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p3

    .line 188
    invoke-virtual {p0, p3}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setItems([Ljava/lang/CharSequence;)V

    .line 190
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->EnhanceSeekBar_mcEProgress:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 191
    invoke-virtual {p0, p3}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setProgress(I)V

    .line 193
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->EnhanceSeekBar_mcEItemsCount:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 194
    invoke-virtual {p0, p3}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setItemsCount(I)V

    .line 196
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->EnhanceSeekBar_mcEThumb:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/banqu/music/widgetcommon/R$drawable;->zb_common_scrubber_control_selector:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 200
    :cond_0
    sget v0, Lcom/banqu/music/widgetcommon/R$styleable;->EnhanceSeekBar_mcEnhanceDistance:I

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/widgetcommon/R$dimen;->mc_enhance_seekbar_distance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mDistance:I

    .line 201
    sget v0, Lcom/banqu/music/widgetcommon/R$styleable;->EnhanceSeekBar_mcStrokeWidth:I

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/widgetcommon/R$dimen;->mc_enhance_seekbar_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mStrokeWidth:I

    .line 202
    sget v0, Lcom/banqu/music/widgetcommon/R$styleable;->EnhanceSeekBar_mcItemsTextSize:I

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/widgetcommon/R$dimen;->mc_enhance_seekbar_item_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mTextSize:I

    .line 203
    sget v0, Lcom/banqu/music/widgetcommon/R$styleable;->EnhanceSeekBar_mcEnhanceStrokeColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mStrokeColorStateList:Landroid/content/res/ColorStateList;

    .line 204
    invoke-virtual {p0, p3}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 206
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->EnhanceSeekBar_mcAuraEnhanceThumbDrawble:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraDrawble:Landroid/graphics/drawable/Drawable;

    .line 208
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_enhance_seekbar_icon_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconWidth:I

    .line 209
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_enhance_seekbar_icon_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconPadding:I

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/banqu/music/widgetcommon/R$drawable;->zb_common_enhance_seekbar_ic_increase:I

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$drawable;->zb_common_enhance_seekbar_ic_decrease:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 212
    invoke-direct {p0, p3}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setIncreaseIcon(Landroid/graphics/Bitmap;)V

    .line 213
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setDecreaseIcon(Landroid/graphics/Bitmap;)V

    .line 214
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/banqu/music/widgetcommon/R$color;->zbc_common_enhance_seekbar_background_color:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaintColorStateList:Landroid/content/res/ColorStateList;

    .line 215
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/banqu/music/widgetcommon/R$color;->zbc_common_enhance_seekbar_spot_color:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mSpotColorStateList:Landroid/content/res/ColorStateList;

    .line 216
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/banqu/music/widgetcommon/R$dimen;->mc_enhance_seekbar_spot_radius:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mSpotRadius:F

    .line 218
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->refreshRes()V

    .line 221
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 222
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaintColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_1

    .line 226
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3e9eb852    # 0.31f

    const p3, 0x3eae147b    # 0.34f

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, p2, p3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mLocationInterpolator:Landroid/view/animation/Interpolator;

    .line 227
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3edc28f6    # 0.43f

    invoke-direct {p1, v0, p2, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraShowInterpolator:Landroid/view/animation/Interpolator;

    .line 228
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3e2e147b    # 0.17f

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraHideInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 230
    :cond_1
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mLocationInterpolator:Landroid/view/animation/Interpolator;

    .line 231
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraShowInterpolator:Landroid/view/animation/Interpolator;

    .line 232
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraHideInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method static synthetic access$100(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;)Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mOnEnhanceSeekBarChangeListener:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;

    return-object p0
.end method

.method static synthetic access$202(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraRadius:I

    return p1
.end method

.method static synthetic access$300(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraHeight:I

    return p0
.end method

.method static synthetic access$402(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isDrag:Z

    return p1
.end method

.method static synthetic access$700(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;)[Ljava/lang/CharSequence;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$800(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mProgress:I

    return p0
.end method

.method private attemptClaimDrag()V
    .locals 2

    .line 1041
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1042
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private flingThumb(Landroid/view/MotionEvent;)V
    .locals 4

    .line 930
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 931
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 935
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getWidth()I

    move-result v0

    .line 936
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconWidth:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 939
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 941
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 942
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mInitialThumbX:F

    int-to-float p1, p1

    add-float/2addr v2, p1

    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mInitialTouchX:F

    sub-float/2addr v2, p1

    float-to-int p1, v2

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    .line 950
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_1
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x1

    .line 951
    invoke-virtual {p0, v0, v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setProgress(IZ)V

    .line 953
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, p1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 954
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->invalidate()V

    return-void
.end method

.method private getDisabledColor(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, -0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1408
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method private declared-synchronized getMax()I
    .locals 1

    monitor-enter p0

    .line 534
    :try_start_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mMax:I
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

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1401
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

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

    .line 695
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getContext()Landroid/content/Context;

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

    .line 559
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V

    :cond_0
    return-void
.end method

.method private prepareStartAuraHide()V
    .locals 1

    const/4 v0, 0x0

    .line 1137
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isAuraShow:Z

    .line 1138
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraDrawble:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1139
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->startAuraHideAnim()V

    :cond_0
    return-void
.end method

.method private prepareStartAuraShow()V
    .locals 1

    .line 1130
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraDrawble:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isAuraShow:Z

    if-nez v0, :cond_0

    .line 1131
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->startAuraShowAnim()V

    :cond_0
    return-void
.end method

.method private refreshRes()V
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mStrokeColorStateList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mStrokeColor:I

    .line 246
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mSpotColorStateList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mSpotColor:I

    .line 247
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaintColorStateList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getNormalColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaintColor:I

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mStrokeColorStateList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getDisabledColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mStrokeColor:I

    .line 250
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mSpotColorStateList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getDisabledColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mSpotColor:I

    .line 251
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaintColorStateList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getDisabledColor(Landroid/content/res/ColorStateList;)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaintColor:I

    :goto_0
    return-void
.end method

.method private scheduleAccessibilityEventSender()V
    .locals 3

    .line 1370
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAccessibilityEventSender:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$AccessibilityEventSender;

    if-nez v0, :cond_0

    .line 1371
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$AccessibilityEventSender;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$AccessibilityEventSender;-><init>(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$1;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAccessibilityEventSender:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$AccessibilityEventSender;

    goto :goto_0

    .line 1373
    :cond_0
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1375
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAccessibilityEventSender:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$AccessibilityEventSender;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setDecreaseIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mDecreaseIcon:Landroid/graphics/Bitmap;

    return-void
.end method

.method private setIconRect()V
    .locals 7

    .line 310
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v1

    .line 311
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingTop()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mHalfThumbHeight:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconWidth:I

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconPadding:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 312
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconWidth:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconPadding:I

    sub-int/2addr v3, v4

    .line 313
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingTop()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mHalfThumbHeight:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconWidth:I

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconPadding:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mLeftIconRect:Landroid/graphics/Rect;

    .line 314
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconWidth:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconPadding:I

    add-int/2addr v1, v2

    .line 315
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingTop()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mHalfThumbHeight:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconWidth:I

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconPadding:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 316
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 317
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingTop()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mHalfThumbHeight:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconWidth:I

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconPadding:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mRightIconRect:Landroid/graphics/Rect;

    return-void
.end method

.method private setIncreaseIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mIncreaseIcon:Landroid/graphics/Bitmap;

    return-void
.end method

.method private declared-synchronized setMax(I)V
    .locals 1

    monitor-enter p0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 547
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mMax:I

    if-eq p1, v0, :cond_3

    .line 548
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mMax:I

    .line 550
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mProgress:I

    if-le v0, p1, :cond_1

    .line 551
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mProgress:I

    :cond_1
    if-lez p1, :cond_2

    .line 553
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mProgress:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 554
    :goto_0
    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->onProgressRefresh(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private setThumbOffset(I)V
    .locals 0

    .line 386
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mThumbOffset:I

    .line 387
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->invalidate()V

    return-void
.end method

.method private setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V
    .locals 9

    .line 609
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconWidth:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 610
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 620
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-float v2, p1

    mul-float p3, p3, v2

    .line 621
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    sub-int p3, p1, p3

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p3

    int-to-float p3, p1

    mul-float v2, v2, p3

    .line 624
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

    .line 630
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 631
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 632
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x1

    goto :goto_1

    .line 636
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, p4

    move v6, p4

    const/4 v7, 0x0

    .line 640
    :goto_1
    iget-object v8, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v8, :cond_3

    if-nez v7, :cond_2

    .line 642
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v8, 0x0

    .line 643
    iput-object v8, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    goto :goto_2

    .line 646
    :cond_2
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x0

    :cond_3
    :goto_2
    if-eqz v7, :cond_6

    .line 652
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    if-ne p1, p3, :cond_5

    .line 655
    iput-boolean v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mIsInItemPositon:Z

    if-ne p4, v2, :cond_4

    .line 657
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mOnEnhanceSeekBarChangeListener:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;

    if-eqz p1, :cond_4

    .line 658
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getProgress()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;->onProgressChanged(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;I)V

    :cond_4
    return-void

    .line 663
    :cond_5
    iget-object p4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mStartXY:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;

    int-to-float p1, p1

    int-to-float v0, v6

    invoke-virtual {p4, p1, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;->setXY(FF)V

    .line 664
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mEndXY:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;

    int-to-float p3, p3

    invoke-virtual {p1, p3, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;->setXY(FF)V

    .line 665
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mDrawableXYHolder:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$DrawableXYHolder;

    invoke-virtual {p1, p2}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$DrawableXYHolder;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 666
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mDrawableXYHolder:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$DrawableXYHolder;

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mXYEvaluator:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYEvaluator;

    new-array p3, v1, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mStartXY:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;

    aput-object p4, p3, v3

    iget-object p4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mEndXY:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;

    aput-object p4, p3, v4

    const-string/jumbo p4, "xY"

    invoke-static {p1, p4, p2, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    const p1, 0x3ee38e39

    .line 668
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mEndXY:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;

    invoke-virtual {p2}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;->getX()F

    move-result p2

    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mStartXY:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;

    invoke-virtual {p3}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$XYHolder;->getX()F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 669
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    int-to-long p3, p1

    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 670
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mLocationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 671
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$1;

    invoke-direct {p2, p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$1;-><init>(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 686
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    .line 688
    :cond_6
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1, v6, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 689
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->invalidate()V

    .line 691
    :goto_3
    iput-boolean v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mIsInItemPositon:Z

    return-void
.end method

.method private startAuraHideAnim()V
    .locals 3

    .line 1097
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1098
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    .line 1099
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1100
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraHideInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1102
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$3;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$3;-><init>(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1111
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$4;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$4;-><init>(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

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

    .line 1071
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isAuraShow:Z

    .line 1072
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1073
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xb4

    .line 1074
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1075
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraShowInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1077
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$2;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$2;-><init>(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

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

    .line 1124
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private stopAuraShowAnim()V
    .locals 1

    .line 1091
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private trackTapUpTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1004
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1005
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1009
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mEnableEngine:Z

    if-eqz v0, :cond_1

    .line 1010
    invoke-static {p0}, Lcom/banqu/music/widgetcommon/util/CommonUtils;->shakeForFlymeFeature(Landroid/view/View;)V

    .line 1013
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getWidth()I

    move-result v0

    .line 1014
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconWidth:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 1015
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 1016
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconWidth:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconPadding:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    .line 1017
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isRTL()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1018
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getProgress()I

    move-result p1

    add-int/2addr p1, v3

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mMax:I

    if-le p1, v0, :cond_2

    :goto_0
    int-to-float p1, v0

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getProgress()I

    move-result p1

    :goto_1
    add-int/2addr p1, v3

    :goto_2
    int-to-float p1, p1

    goto/16 :goto_5

    .line 1020
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getProgress()I

    move-result p1

    sub-int/2addr p1, v3

    if-gez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getProgress()I

    move-result p1

    :goto_3
    sub-int/2addr p1, v3

    int-to-float v2, p1

    :goto_4
    move p1, v2

    goto :goto_5

    .line 1022
    :cond_5
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v1

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconWidth:I

    add-int/2addr v1, v4

    add-int/2addr v1, v0

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconPadding:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_9

    .line 1023
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isRTL()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1024
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getProgress()I

    move-result p1

    sub-int/2addr p1, v3

    if-gez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getProgress()I

    move-result p1

    goto :goto_3

    .line 1026
    :cond_7
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getProgress()I

    move-result p1

    add-int/2addr p1, v3

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mMax:I

    if-le p1, v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getProgress()I

    move-result p1

    goto :goto_1

    .line 1029
    :cond_9
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconWidth:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mMax:I

    int-to-float p1, p1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconWidth:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mMax:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    .line 1031
    :goto_5
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mMax:I

    int-to-float v0, v0

    div-float v0, p1, v0

    float-to-int p1, p1

    .line 1032
    invoke-virtual {p0, p1, v3}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setProgress(IZ)V

    .line 1033
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    const/high16 v2, -0x80000000

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V

    return-void
.end method

.method private trackTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 963
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getWidth()I

    move-result v0

    .line 964
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconWidth:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 965
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 969
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mInitialThumbX:F

    int-to-float p1, p1

    add-float/2addr v2, p1

    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mInitialTouchX:F

    sub-float/2addr v2, p1

    float-to-int p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-gez p1, :cond_1

    .line 972
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isRTL()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 977
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mHalfThumbWidth:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    if-le p1, v0, :cond_2

    .line 978
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isRTL()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 984
    :cond_2
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 985
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    sub-float/2addr v2, p1

    goto :goto_1

    .line 987
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    int-to-float v0, v1

    div-float v2, p1, v0

    .line 991
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float v2, v2, p1

    add-float/2addr v2, v3

    .line 993
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setProgress(IZ)V

    .line 994
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mEnableEngine:Z

    if-eqz p1, :cond_5

    .line 995
    invoke-static {p0}, Lcom/banqu/music/widgetcommon/util/CommonUtils;->shakeForFlymeFeature(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private updateThumbPos(II)V
    .locals 3

    .line 585
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 587
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getMax()I

    move-result v0

    if-lez v0, :cond_1

    .line 591
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 592
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mProgress:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    goto :goto_0

    .line 594
    :cond_0
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mProgress:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 601
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 571
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 573
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getDrawableState()[I

    move-result-object v0

    .line 575
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public getDistance()I
    .locals 1

    .line 494
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mDistance:I

    return v0
.end method

.method public declared-synchronized getItemsCount()I
    .locals 1

    monitor-enter p0

    .line 530
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mMax:I
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

    .line 512
    :try_start_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mProgress:I
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

    .line 440
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mStrokeColor:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 476
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mStrokeWidth:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 458
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mTextSize:I

    return v0
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1393
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1394
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAccessibilityEventSender:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$AccessibilityEventSender;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1395
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAccessibilityFocused:Z

    .line 1396
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    monitor-enter p0

    .line 700
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 701
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mIncreaseIcon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mDecreaseIcon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    .line 702
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 704
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isRTL()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 705
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mDecreaseIcon:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mRightIconRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v2, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 706
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mIncreaseIcon:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mLeftIconRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v2, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 708
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mDecreaseIcon:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mLeftIconRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v2, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 709
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mIncreaseIcon:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mRightIconRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v2, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 712
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 713
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 714
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconWidth:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingTop()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mHalfThumbHeight:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 716
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconWidth:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mHalfThumbHeight:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 718
    :goto_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconWidth:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 719
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getMax()I

    move-result v8

    const/4 v9, 0x0

    if-lez v8, :cond_2

    int-to-float v2, v8

    div-float v2, v1, v2

    move v10, v2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 721
    :goto_2
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mStrokeWidth:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 722
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaintColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 723
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 724
    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 726
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mStrokeColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 727
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 728
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 730
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v5, v2

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 732
    :goto_3
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mTextSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 733
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-gt v3, v8, :cond_6

    .line 736
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isRTL()Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_4

    .line 737
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getProgress()I

    move-result v4

    sub-int v6, v8, v3

    if-ne v4, v6, :cond_5

    .line 738
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    .line 739
    iget-object v6, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float v6, v1, v6

    div-float/2addr v6, v5

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mHalfThumbHeight:I

    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mDistance:I

    add-int/2addr v5, v7

    neg-int v5, v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 742
    :cond_4
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getProgress()I

    move-result v4

    if-ne v4, v3, :cond_5

    .line 743
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    .line 744
    iget-object v6, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float v6, v1, v6

    div-float/2addr v6, v5

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mHalfThumbHeight:I

    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mDistance:I

    add-int/2addr v5, v7

    neg-int v5, v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 748
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 749
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 751
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    .line 752
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconWidth:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingTop()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mHalfThumbHeight:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    .line 754
    :cond_7
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconWidth:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mHalfThumbHeight:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_6
    if-gt v2, v8, :cond_b

    int-to-float v3, v2

    mul-float v3, v3, v10

    .line 759
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isRTL()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 760
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_8

    .line 761
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mStrokeColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 763
    :cond_8
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mSpotColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 766
    :cond_9
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_a

    .line 767
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mStrokeColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 769
    :cond_a
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mSpotColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 772
    :goto_7
    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mSpotRadius:F

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v9, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 774
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 775
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 777
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    .line 778
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconWidth:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mHalfThumbWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingTop()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_8

    .line 780
    :cond_c
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconWidth:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mHalfThumbWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 782
    :goto_8
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 784
    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isDrag:Z

    if-eqz v1, :cond_d

    .line 785
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraRadius:I

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraRadius:I

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraRadius:I

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraRadius:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 786
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 788
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 790
    :cond_e
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1346
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3

    .line 1347
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1348
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

    .line 1357
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1351
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 1354
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1360
    :goto_0
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1361
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1363
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1200
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1201
    const-class v0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1206
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1207
    const-class v0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1209
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1210
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getProgress()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v1, 0x2000

    .line 1212
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1214
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getMax()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x1000

    .line 1215
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 815
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setIconRect()V

    .line 816
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 5

    monitor-enter p0

    .line 794
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraDrawble:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraHeight:I

    .line 795
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_1
    const/16 v2, 0x14

    .line 797
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    const/16 v2, 0x46

    .line 801
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    if-eqz v0, :cond_4

    .line 803
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    const/16 v4, 0x32

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    add-int/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 805
    :cond_4
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    .line 806
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 808
    invoke-static {v0, p1, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->resolveSizeAndState(III)I

    move-result p1

    .line 809
    invoke-static {v2, p2, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->resolveSizeAndState(III)I

    move-result p2

    .line 808
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1193
    check-cast p1, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$SavedState;

    .line 1194
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1195
    iget p1, p1, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$SavedState;->progress:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setProgress(IZ)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1183
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1184
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$SavedState;

    invoke-direct {v1, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1186
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mProgress:I

    iput v0, v1, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$SavedState;->progress:I

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 581
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->updateThumbPos(II)V

    return-void
.end method

.method onStartTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 1050
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mIsDragging:Z

    .line 1051
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mOnEnhanceSeekBarChangeListener:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 1052
    invoke-interface {v0, p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;->onStartTrackingTouch(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;)V

    :cond_0
    return-void
.end method

.method onStopTrackingTouch()V
    .locals 1

    const/4 v0, 0x0

    .line 1060
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mIsDragging:Z

    .line 1061
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mOnEnhanceSeekBarChangeListener:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 1062
    invoke-interface {v0, p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;->onStopTrackingTouch(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 821
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 825
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getMax()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 829
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 830
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_9

    if-eq v2, v3, :cond_5

    const/4 p1, 0x3

    if-eq v2, p1, :cond_2

    goto/16 :goto_0

    .line 906
    :cond_2
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mIsDragging:Z

    if-eqz p1, :cond_3

    .line 907
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->onStopTrackingTouch()V

    .line 908
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setPressed(Z)V

    .line 910
    :cond_3
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isDrag:Z

    if-eqz p1, :cond_4

    .line 911
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->prepareStartAuraHide()V

    .line 913
    :cond_4
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->invalidate()V

    goto/16 :goto_0

    .line 856
    :cond_5
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mObjectAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    .line 860
    :cond_6
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mIsDragging:Z

    if-eqz v0, :cond_7

    .line 861
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mIsInItemPositon:Z

    .line 862
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->flingThumb(Landroid/view/MotionEvent;)V

    .line 863
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->attemptClaimDrag()V

    .line 865
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mInitialTouchX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mScaledTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    .line 866
    iput-boolean v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->hasMoved:Z

    .line 867
    iput-boolean v4, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isDrag:Z

    .line 868
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraDrawble:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_12

    .line 869
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->invalidate(Landroid/graphics/Rect;)V

    .line 870
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->prepareStartAuraShow()V

    goto/16 :goto_0

    .line 873
    :cond_8
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->hasMoved:Z

    goto/16 :goto_0

    .line 878
    :cond_9
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isDrag:Z

    if-eqz v0, :cond_a

    .line 879
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->prepareStartAuraHide()V

    .line 881
    :cond_a
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->hasMoved:Z

    if-nez v0, :cond_b

    .line 882
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->trackTapUpTouchEvent(Landroid/view/MotionEvent;)V

    .line 883
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setPressed(Z)V

    .line 885
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_12

    .line 886
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->invalidate(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 891
    :cond_b
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAuraDrawble:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 892
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->invalidate(Landroid/graphics/Rect;)V

    .line 895
    :cond_c
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mIsDragging:Z

    if-eqz v0, :cond_d

    .line 896
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 897
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->onStopTrackingTouch()V

    .line 898
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setPressed(Z)V

    goto :goto_0

    .line 901
    :cond_d
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mTouchDownProgress:I

    invoke-virtual {p0, p1, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setProgress(IZ)V

    goto :goto_0

    .line 832
    :cond_e
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mInitialTouchX:F

    .line 833
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isDrag:Z

    .line 834
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_f

    .line 835
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mInitialThumbX:F

    .line 837
    :cond_f
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->iconWidth:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    .line 838
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getPaddingLeft()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v0, v2

    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    .line 839
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mTouchDownProgress:I

    .line 840
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->stopAuraShowAnim()V

    .line 841
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->stopAuraHideAnim()V

    .line 843
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isPointInside(II)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 844
    invoke-virtual {p0, v4}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setPressed(Z)V

    .line 845
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_10

    .line 846
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->invalidate(Landroid/graphics/Rect;)V

    .line 848
    :cond_10
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->onStartTrackingTouch()V

    .line 851
    :cond_11
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->attemptClaimDrag()V

    .line 852
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->hasMoved:Z

    :cond_12
    :goto_0
    return v4
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-ne p1, v2, :cond_0

    .line 1223
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAccessibilityFocused:Z

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    if-ne p1, v2, :cond_1

    .line 1225
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAccessibilityFocused:Z

    .line 1228
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    .line 1231
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    .line 1235
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getProgress()I

    move-result p2

    .line 1236
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getMax()I

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

    .line 1242
    invoke-virtual {p0, p2, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setProgress(IZ)V

    return v0

    .line 1246
    :cond_6
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getMax()I

    move-result p1

    if-lt p2, p1, :cond_7

    return v1

    :cond_7
    add-int/2addr p2, v2

    .line 1249
    invoke-virtual {p0, p2, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setProgress(IZ)V

    return v0
.end method

.method public setDistance(I)V
    .locals 0

    .line 503
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mDistance:I

    return-void
.end method

.method public setEnableEngine(Z)V
    .locals 0

    .line 521
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mEnableEngine:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 238
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 239
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->refreshRes()V

    .line 240
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->invalidate()V

    return-void
.end method

.method public setItems([Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 270
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    array-length v1, p1

    .line 278
    new-array v2, v1, [Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    .line 279
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    .line 280
    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setMax(I)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 272
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    .line 273
    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setMax(I)V

    return-void
.end method

.method public setItemsCount(I)V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mItems:[Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v2, v0

    if-ge v2, p1, :cond_0

    .line 291
    array-length p1, v0

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setMax(I)V

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_1

    const/4 p1, 0x0

    .line 294
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setMax(I)V

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    .line 296
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setMax(I)V

    :goto_0
    return-void
.end method

.method public setOnEnhanceSeekBarChangeListener(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mOnEnhanceSeekBarChangeListener:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;

    return-void
.end method

.method public setPaintColor(I)V
    .locals 0

    .line 1341
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mPaintColor:I

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 396
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setProgress(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized setProgress(IZ)V
    .locals 2

    monitor-enter p0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 408
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mMax:I

    if-le p1, v0, :cond_1

    move p1, v0

    .line 412
    :cond_1
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mProgress:I

    if-ne p1, v1, :cond_2

    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mIsInItemPositon:Z

    if-nez v1, :cond_6

    .line 414
    :cond_2
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mProgress:I

    if-nez p2, :cond_4

    if-lez v0, :cond_3

    int-to-float p1, p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 417
    :goto_0
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->onProgressRefresh(F)V

    goto :goto_1

    .line 419
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mOnEnhanceSeekBarChangeListener:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;

    if-eqz p1, :cond_5

    iget-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mIsDragging:Z

    if-eqz p2, :cond_5

    .line 420
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getProgress()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;->onProgressDragging(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;I)V

    .line 423
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_6

    .line 424
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mAccessibilityFocused:Z

    if-eqz p1, :cond_6

    .line 425
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->scheduleAccessibilityEventSender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 449
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mStrokeColor:I

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 485
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mStrokeWidth:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 467
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mTextSize:I

    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$drawable;->zb_common_scrubber_control_selector:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    .line 333
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 334
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 351
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 353
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mThumbOffset:I

    if-eqz v0, :cond_3

    .line 356
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 357
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 358
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->requestLayout()V

    .line 361
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mHalfThumbWidth:I

    .line 362
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mHalfThumbHeight:I

    .line 365
    :cond_4
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 366
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->invalidate()V

    if-eqz v0, :cond_5

    .line 368
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->updateThumbPos(II)V

    if-eqz p1, :cond_5

    .line 369
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 370
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getDrawableState()[I

    move-result-object v0

    .line 371
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    return-void
.end method
