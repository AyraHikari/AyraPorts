.class public Lcom/banqu/music/ui/widget/Switch;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field private static final CHECKED_STATE_SET:[I

.field private static sSwitchStyleableId:[I


# instance fields
.field private anN:Lcom/banqu/music/ui/widget/w;

.field private anO:Lcom/banqu/music/ui/widget/j;

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

.field private mSwitchWidth:I

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTextPaint:Landroid/text/TextPaint;

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

    .line 172
    sput-object v0, Lcom/banqu/music/ui/widget/Switch;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040015

    .line 203
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/ui/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 218
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/Switch;->isChanged:Z

    .line 111
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 169
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 176
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/Switch;->mIsStyleWhiteMode:Z

    .line 178
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/Switch;->mIgnoreSystemNightMode:Z

    .line 220
    iput-object p2, p0, Lcom/banqu/music/ui/widget/Switch;->mAttributeSet:Landroid/util/AttributeSet;

    .line 221
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    .line 223
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 224
    sget-object v3, Lcom/banqu/music/l$b;->BQ_Switch:[I

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v3, 0x3

    .line 227
    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/banqu/music/ui/widget/Switch;->mIgnoreSystemNightMode:Z

    .line 229
    iget-object v3, p0, Lcom/banqu/music/ui/widget/Switch;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v3, Landroid/text/TextPaint;->density:F

    .line 231
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/Switch;->isSystemNightMode()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/banqu/music/ui/widget/Switch;->mIgnoreSystemNightMode:Z

    if-nez v3, :cond_1

    const/16 v3, 0xa

    .line 232
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/banqu/music/ui/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    const v3, 0x7f080128

    .line 234
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/banqu/music/ui/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v3, 0x7

    .line 236
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060093

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbOffColor:I

    goto :goto_0

    :cond_1
    const/16 v3, 0x9

    .line 238
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/banqu/music/ui/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    const v3, 0x7f080126

    .line 240
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/banqu/music/ui/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    :cond_2
    const/4 v3, 0x6

    .line 242
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060092

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbOffColor:I

    .line 245
    :goto_0
    iget-object v3, p0, Lcom/banqu/music/ui/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    .line 246
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    const/4 v3, 0x2

    .line 248
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/banqu/music/ui/widget/Switch;->mWhiteTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_4

    const v4, 0x7f080127

    .line 251
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->mWhiteTrackDrawable:Landroid/graphics/drawable/Drawable;

    :cond_4
    const/4 v1, 0x4

    .line 253
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchMinWidth:I

    const/4 v1, 0x5

    const/16 v4, 0x30

    .line 255
    invoke-virtual {p3, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchPadding:I

    .line 257
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/Switch;->mSplitTrack:Z

    const/16 v1, 0xb

    .line 259
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x8

    .line 260
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060098

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbOnColor:I

    .line 262
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/banqu/music/ui/widget/Switch;->mDarkThumbOnColor:I

    .line 263
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060091

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/banqu/music/ui/widget/Switch;->mDarkThumbOffColor:I

    .line 265
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    new-array p3, v3, [I

    .line 267
    fill-array-data p3, :array_0

    sput-object p3, Lcom/banqu/music/ui/widget/Switch;->sSwitchStyleableId:[I

    const v3, 0x101043f

    .line 268
    invoke-virtual {p1, p2, p3, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 269
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/ui/widget/Switch;->switchOn:Ljava/lang/CharSequence;

    .line 270
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/ui/widget/Switch;->switchOff:Ljava/lang/CharSequence;

    .line 271
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 273
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 274
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/banqu/music/ui/widget/Switch;->mTouchSlop:I

    .line 275
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/Switch;->mMinFlingVelocity:I

    .line 277
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700bc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 278
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700bd

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 277
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/widget/Switch;->D(II)Lcom/banqu/music/ui/widget/w;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    .line 279
    invoke-static {p1}, Lcom/banqu/music/ui/widget/j;->a(Lcom/banqu/music/ui/widget/w;)Lcom/banqu/music/ui/widget/j;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/widget/Switch;->anO:Lcom/banqu/music/ui/widget/j;

    .line 280
    iget p2, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbOffColor:I

    iget p3, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbOnColor:I

    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/ui/widget/j;->x(II)Lcom/banqu/music/ui/widget/j;

    move-result-object p1

    iget p2, p0, Lcom/banqu/music/ui/widget/Switch;->mDarkThumbOffColor:I

    iget p3, p0, Lcom/banqu/music/ui/widget/Switch;->mDarkThumbOnColor:I

    .line 281
    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/ui/widget/j;->y(II)Lcom/banqu/music/ui/widget/j;

    move-result-object p1

    .line 282
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700ba

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 283
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0700bf

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 282
    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/ui/widget/j;->A(II)Lcom/banqu/music/ui/widget/j;

    move-result-object p1

    .line 284
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700bb

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 285
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0700c0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 284
    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/ui/widget/j;->B(II)Lcom/banqu/music/ui/widget/j;

    move-result-object p1

    .line 286
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700b9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 287
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0700be

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 286
    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/ui/widget/j;->z(II)Lcom/banqu/music/ui/widget/j;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 p3, 0x3e800000    # 0.25f

    .line 288
    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/ui/widget/j;->e(FF)Lcom/banqu/music/ui/widget/j;

    .line 289
    iget-object p1, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/w;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-eqz v1, :cond_5

    .line 292
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->setStyleWhite()V

    .line 296
    :cond_5
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->refreshDrawableState()V

    .line 297
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/Switch;->setChecked(Z)V

    return-void

    :array_0
    .array-data 4
        0x1010124
        0x1010125
    .end array-data
.end method

.method private D(II)Lcom/banqu/music/ui/widget/w;
    .locals 3

    .line 1085
    new-instance v0, Lcom/banqu/music/ui/widget/w;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/widget/w;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    .line 1086
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/w;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1087
    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/w;->setPaddingLeft(I)V

    .line 1088
    invoke-virtual {v0, p2}, Lcom/banqu/music/ui/widget/w;->setPaddingRight(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/Switch;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/banqu/music/ui/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/Switch;F)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/Switch;->setThumbPosition(F)V

    return-void
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
    iget-object v3, p0, Lcom/banqu/music/ui/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 632
    iget-object v3, p0, Lcom/banqu/music/ui/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 633
    iget-object v3, p0, Lcom/banqu/music/ui/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 636
    :cond_2
    iget-object v3, p0, Lcom/banqu/music/ui/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 637
    iget-object v3, p0, Lcom/banqu/music/ui/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 638
    iget-object v3, p0, Lcom/banqu/music/ui/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 640
    iget v5, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbPosition:F

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    aput v0, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/banqu/music/ui/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    .line 641
    iget-object v4, p0, Lcom/banqu/music/ui/widget/Switch;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    const v7, 0x3e4ccccd    # 0.2f

    const/16 v8, 0x15

    if-nez v4, :cond_4

    .line 642
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_4

    .line 643
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v9, 0x3eb33333    # 0.35f

    const v10, 0x3f0f5c29    # 0.56f

    invoke-direct {v4, v9, v10, v7, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v4, p0, Lcom/banqu/music/ui/widget/Switch;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    .line 646
    :cond_4
    iget-object v4, p0, Lcom/banqu/music/ui/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    iget-object v9, p0, Lcom/banqu/music/ui/widget/Switch;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 647
    iget-object v4, p0, Lcom/banqu/music/ui/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0xdc

    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 648
    iget-object v4, p0, Lcom/banqu/music/ui/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/banqu/music/ui/widget/Switch$1;

    invoke-direct {v9, p0}, Lcom/banqu/music/ui/widget/Switch$1;-><init>(Lcom/banqu/music/ui/widget/Switch;)V

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 655
    iget-object v4, p0, Lcom/banqu/music/ui/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/banqu/music/ui/widget/Switch$2;

    invoke-direct {v9, p0}, Lcom/banqu/music/ui/widget/Switch$2;-><init>(Lcom/banqu/music/ui/widget/Switch;)V

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 663
    iget-object v4, p0, Lcom/banqu/music/ui/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 664
    iget-object v4, p0, Lcom/banqu/music/ui/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 665
    iget-object v4, p0, Lcom/banqu/music/ui/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    new-array v3, v3, [F

    aput v0, v3, v6

    aput p1, v3, v5

    .line 667
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    .line 668
    iget-object p1, p0, Lcom/banqu/music/ui/widget/Switch;->mBounceInterpolator:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_6

    .line 669
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v8, :cond_6

    .line 670
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-direct {p1, v0, v1, v7, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/Switch;->mBounceInterpolator:Landroid/view/animation/Interpolator;

    .line 673
    :cond_6
    iget-object p1, p0, Lcom/banqu/music/ui/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->mBounceInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 674
    iget-object p1, p0, Lcom/banqu/music/ui/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x118

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 675
    iget-object p1, p0, Lcom/banqu/music/ui/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/banqu/music/ui/widget/Switch$3;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/Switch$3;-><init>(Lcom/banqu/music/ui/widget/Switch;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 682
    iget-object p1, p0, Lcom/banqu/music/ui/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/banqu/music/ui/widget/Switch$4;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/Switch$4;-><init>(Lcom/banqu/music/ui/widget/Switch;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 690
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 691
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 692
    iget-object p1, p0, Lcom/banqu/music/ui/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic b(Lcom/banqu/music/ui/widget/Switch;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/banqu/music/ui/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private cancelPositionAnimator()V
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 698
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

.method private getTargetCheckedState()Z
    .locals 2

    .line 703
    iget v0, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbPosition:F

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

    .line 1034
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/Switch;->getThumbValue()F

    move-result v0

    invoke-direct {p0}, Lcom/banqu/music/ui/widget/Switch;->getThumbScrollRange()I

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

    .line 1066
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1067
    iget-object v2, p0, Lcom/banqu/music/ui/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 1068
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1071
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/w;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/w;->getPaddingLeft()I

    move-result v0

    iget-object v3, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v3}, Lcom/banqu/music/ui/widget/w;->getPaddingRight()I

    move-result v3

    invoke-static {v0, v1, v3, v1}, Lcom/banqu/music/ui/widget/g;->f(IIII)Lcom/banqu/music/ui/widget/g;

    move-result-object v0

    goto :goto_0

    .line 1074
    :cond_0
    sget-object v0, Lcom/banqu/music/ui/widget/g;->ale:Lcom/banqu/music/ui/widget/g;

    .line 1077
    :goto_0
    iget v1, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchWidth:I

    iget v3, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbWidth:I

    sub-int/2addr v1, v3

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/banqu/music/ui/widget/g;->left:I

    sub-int/2addr v1, v2

    iget v0, v0, Lcom/banqu/music/ui/widget/g;->right:I

    sub-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method private getThumbValue()F
    .locals 1

    .line 1043
    iget v0, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbPosition:F

    return v0
.end method

.method private hitThumb(FF)Z
    .locals 1

    .line 504
    iget v0, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchLeft:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchRight:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchTop:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    iget p1, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchBottom:I

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
    .locals 3

    .line 301
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 304
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    iput v0, p0, Lcom/banqu/music/ui/widget/Switch;->mUiNightMode:I

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private refreshAndGetTrackRes()V
    .locals 5

    .line 315
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->mAttributeSet:Landroid/util/AttributeSet;

    sget-object v2, Lcom/banqu/music/l$b;->BQ_Switch:[I

    const v3, 0x7f040015

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 317
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/Switch;->isSystemNightMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/banqu/music/ui/widget/Switch;->mIgnoreSystemNightMode:Z

    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 318
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v1, 0x7

    .line 323
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060093

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 322
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbOffColor:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    .line 325
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 327
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080126

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    :cond_2
    const/4 v1, 0x6

    .line 330
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060092

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 329
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbOffColor:I

    .line 332
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 333
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 336
    :cond_3
    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->anO:Lcom/banqu/music/ui/widget/j;

    if-eqz v1, :cond_4

    .line 337
    iget v2, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbOffColor:I

    iget v3, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbOnColor:I

    invoke-virtual {v1, v2, v3}, Lcom/banqu/music/ui/widget/j;->x(II)Lcom/banqu/music/ui/widget/j;

    .line 338
    iget v1, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbPosition:F

    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/Switch;->setThumbPosition(F)V

    .line 340
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 341
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->refreshDrawableState()V

    return-void
.end method

.method private setThumbPosition(F)V
    .locals 4

    .line 713
    iput p1, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbPosition:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 714
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 716
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->anO:Lcom/banqu/music/ui/widget/j;

    if-eqz v1, :cond_2

    .line 717
    iget v1, v1, Lcom/banqu/music/ui/widget/j;->fromWidth:I

    iget-object v2, p0, Lcom/banqu/music/ui/widget/Switch;->anO:Lcom/banqu/music/ui/widget/j;

    iget v2, v2, Lcom/banqu/music/ui/widget/j;->toWidth:I

    invoke-virtual {p0, v1, v2, p1}, Lcom/banqu/music/ui/widget/Switch;->getWidthValue(IIF)I

    move-result v1

    .line 718
    iget-object v2, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v2, v1}, Lcom/banqu/music/ui/widget/w;->setWidth(I)V

    .line 719
    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->anO:Lcom/banqu/music/ui/widget/j;

    iget v1, v1, Lcom/banqu/music/ui/widget/j;->fromHeight:I

    iget-object v2, p0, Lcom/banqu/music/ui/widget/Switch;->anO:Lcom/banqu/music/ui/widget/j;

    iget v2, v2, Lcom/banqu/music/ui/widget/j;->toHeight:I

    invoke-virtual {p0, v1, v2, p1}, Lcom/banqu/music/ui/widget/Switch;->getHeightValue(IIF)I

    move-result p1

    .line 720
    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v1, p1}, Lcom/banqu/music/ui/widget/w;->setHeight(I)V

    .line 721
    iget-object p1, p0, Lcom/banqu/music/ui/widget/Switch;->anO:Lcom/banqu/music/ui/widget/j;

    iget p1, p1, Lcom/banqu/music/ui/widget/j;->fromCornerRadius:F

    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->anO:Lcom/banqu/music/ui/widget/j;

    iget v1, v1, Lcom/banqu/music/ui/widget/j;->toCornerRadius:F

    invoke-virtual {p0, p1, v1, v0}, Lcom/banqu/music/ui/widget/Switch;->getCornerRadiusValue(FFF)F

    move-result p1

    .line 722
    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v1, p1}, Lcom/banqu/music/ui/widget/w;->setCornerRadius(F)V

    .line 724
    iget-boolean p1, p0, Lcom/banqu/music/ui/widget/Switch;->mIsStyleWhiteMode:Z

    if-eqz p1, :cond_1

    .line 725
    iget-object p1, p0, Lcom/banqu/music/ui/widget/Switch;->anO:Lcom/banqu/music/ui/widget/j;

    iget p1, p1, Lcom/banqu/music/ui/widget/j;->fromDarkColor:I

    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->anO:Lcom/banqu/music/ui/widget/j;

    iget v1, v1, Lcom/banqu/music/ui/widget/j;->toDarkColor:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/banqu/music/ui/widget/Switch;->getThumbColorValue(IIF)I

    move-result p1

    goto :goto_1

    .line 727
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/widget/Switch;->anO:Lcom/banqu/music/ui/widget/j;

    iget p1, p1, Lcom/banqu/music/ui/widget/j;->fromColor:I

    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->anO:Lcom/banqu/music/ui/widget/j;

    iget v1, v1, Lcom/banqu/music/ui/widget/j;->toColor:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/banqu/music/ui/widget/Switch;->getThumbColorValue(IIF)I

    move-result p1

    .line 729
    :goto_1
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->anO:Lcom/banqu/music/ui/widget/j;

    iget v1, v1, Lcom/banqu/music/ui/widget/j;->fromAlpha:F

    iget-object v2, p0, Lcom/banqu/music/ui/widget/Switch;->anO:Lcom/banqu/music/ui/widget/j;

    iget v2, v2, Lcom/banqu/music/ui/widget/j;->toAlpha:F

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->isEnabled()Z

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/banqu/music/ui/widget/Switch;->getThumbAlphaValue(FFZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/w;->setAlpha(I)V

    .line 730
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/w;->setColor(I)V

    .line 732
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->invalidate()V

    return-void
.end method

.method private stopDrag(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x0

    .line 606
    iput v0, p0, Lcom/banqu/music/ui/widget/Switch;->mTouchMode:I

    .line 610
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 613
    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 614
    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 615
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/banqu/music/ui/widget/Switch;->mMinFlingVelocity:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 616
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->isLayoutRtl()Z

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
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/Switch;->getTargetCheckedState()Z

    move-result v2

    goto :goto_1

    .line 621
    :cond_4
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->isChecked()Z

    move-result v2

    .line 624
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/banqu/music/ui/widget/Switch;->setCheckedWithHapticFeedback(ZZ)V

    .line 625
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/Switch;->cancelSuperTouch(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 851
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 852
    iget v1, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchLeft:I

    .line 853
    iget v2, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchTop:I

    .line 854
    iget v3, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchRight:I

    .line 855
    iget v4, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchBottom:I

    .line 858
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/Switch;->getThumbOffset()I

    move-result v5

    add-int/2addr v5, v1

    .line 861
    iget-object v6, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    if-eqz v6, :cond_0

    .line 862
    sget-object v6, Lcom/banqu/music/ui/widget/g;->ale:Lcom/banqu/music/ui/widget/g;

    goto :goto_0

    .line 864
    :cond_0
    sget-object v6, Lcom/banqu/music/ui/widget/g;->ale:Lcom/banqu/music/ui/widget/g;

    .line 868
    :goto_0
    iget-object v7, p0, Lcom/banqu/music/ui/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    .line 869
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 872
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    .line 879
    sget-object v7, Lcom/banqu/music/ui/widget/g;->ale:Lcom/banqu/music/ui/widget/g;

    if-eq v6, v7, :cond_4

    .line 880
    iget v7, v6, Lcom/banqu/music/ui/widget/g;->left:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    if-le v7, v8, :cond_1

    .line 881
    iget v7, v6, Lcom/banqu/music/ui/widget/g;->left:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    add-int/2addr v1, v7

    .line 883
    :cond_1
    iget v7, v6, Lcom/banqu/music/ui/widget/g;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    if-le v7, v8, :cond_2

    .line 884
    iget v7, v6, Lcom/banqu/music/ui/widget/g;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move v7, v2

    .line 886
    :goto_1
    iget v8, v6, Lcom/banqu/music/ui/widget/g;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_3

    .line 887
    iget v8, v6, Lcom/banqu/music/ui/widget/g;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    sub-int v8, v3, v8

    goto :goto_2

    :cond_3
    move v8, v3

    .line 889
    :goto_2
    iget v9, v6, Lcom/banqu/music/ui/widget/g;->bottom:I

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    if-le v9, v10, :cond_5

    .line 890
    iget v6, v6, Lcom/banqu/music/ui/widget/g;->bottom:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v9

    sub-int/2addr v4, v6

    goto :goto_3

    :cond_4
    move v7, v2

    move v8, v3

    .line 893
    :cond_5
    :goto_3
    iget-object v6, p0, Lcom/banqu/music/ui/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1, v7, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 902
    :cond_6
    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    if-eqz v1, :cond_8

    .line 903
    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/w;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 904
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 905
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/Switch;->getThumbOffset()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/w;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    .line 906
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/w;->getWidth()I

    move-result v0

    sub-int v0, v3, v0

    .line 907
    iget v1, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchHeight:I

    iget-object v4, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v4}, Lcom/banqu/music/ui/widget/w;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    .line 908
    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/w;->getHeight()I

    move-result v1

    goto :goto_4

    .line 910
    :cond_7
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/w;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v5

    .line 911
    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/w;->getWidth()I

    move-result v1

    add-int v3, v0, v1

    .line 912
    iget v1, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchHeight:I

    iget-object v4, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v4}, Lcom/banqu/music/ui/widget/w;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    .line 913
    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/w;->getHeight()I

    move-result v1

    :goto_4
    add-int/2addr v1, v2

    .line 915
    iget-object v4, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v4}, Lcom/banqu/music/ui/widget/w;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 916
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/w;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/w;->getColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 925
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1104
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1106
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getDrawableState()[I

    move-result-object v0

    .line 1108
    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/w;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1109
    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/w;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setState([I)Z

    .line 1112
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1113
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1116
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->invalidate()V

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

    .line 992
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->isLayoutRtl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 993
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    .line 995
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchWidth:I

    add-int/2addr v0, v1

    .line 996
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 997
    iget v1, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchPadding:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 1004
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 1007
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchWidth:I

    add-int/2addr v0, v1

    .line 1008
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1009
    iget v1, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchPadding:I

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

    .line 1309
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_0
    sub-int p2, p1, p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    .line 1311
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .line 386
    iget v0, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchMinWidth:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .line 363
    iget v0, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchPadding:I

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

    .line 1300
    invoke-virtual {p0, p3, p1, p2}, Lcom/banqu/music/ui/widget/Switch;->evaluate(FII)I

    move-result p1

    return p1
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getWidthValue(IIF)I
    .locals 0

    if-ge p1, p2, :cond_0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p2, p2, p3

    .line 1317
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_0
    sub-int p2, p1, p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    .line 1319
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public isLaidOut()Z
    .locals 1

    .line 781
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getHeight()I

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

    .line 1021
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 1022
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1128
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 1130
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/w;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/w;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->jumpToCurrentState()V

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1135
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1138
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1139
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    const/4 v0, 0x0

    .line 1140
    iput-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    :cond_2
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1338
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1339
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    .line 1340
    iget v0, p0, Lcom/banqu/music/ui/widget/Switch;->mUiNightMode:I

    if-eq p1, v0, :cond_0

    .line 1341
    iput p1, p0, Lcom/banqu/music/ui/widget/Switch;->mUiNightMode:I

    .line 1342
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/Switch;->refreshAndGetTrackRes()V

    .line 1343
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1095
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 1096
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    sget-object v0, Lcom/banqu/music/ui/widget/Switch;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Lcom/banqu/music/ui/widget/Switch;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1325
    invoke-super {p0}, Landroid/widget/CompoundButton;->onDetachedFromWindow()V

    .line 1326
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1327
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1329
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->mPositionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1330
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->mBounceAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1331
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 953
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 954
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 955
    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 957
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 959
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 963
    :goto_0
    iget-object v2, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v2}, Lcom/banqu/music/ui/widget/w;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 966
    iget-boolean v3, p0, Lcom/banqu/music/ui/widget/Switch;->mSplitTrack:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 967
    sget-object v3, Lcom/banqu/music/ui/widget/g;->ale:Lcom/banqu/music/ui/widget/g;

    .line 968
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 969
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v3, Lcom/banqu/music/ui/widget/g;->left:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 970
    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v3, v3, Lcom/banqu/music/ui/widget/g;->right:I

    sub-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 972
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 973
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 974
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 975
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 977
    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 981
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v2, :cond_3

    .line 984
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 987
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1146
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1147
    const-class v0, Lcom/banqu/music/ui/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1152
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1153
    const-class v0, Lcom/banqu/music/ui/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1156
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->switchOn:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->switchOff:Ljava/lang/CharSequence;

    .line 1157
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1158
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1160
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1162
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1164
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 794
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 799
    iget-object p1, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 800
    iget-object p1, p0, Lcom/banqu/music/ui/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 801
    iget-object p3, p0, Lcom/banqu/music/ui/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 802
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 804
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 807
    :goto_0
    sget-object p3, Lcom/banqu/music/ui/widget/g;->ale:Lcom/banqu/music/ui/widget/g;

    .line 808
    iget p4, p3, Lcom/banqu/music/ui/widget/g;->left:I

    iget p5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 809
    iget p3, p3, Lcom/banqu/music/ui/widget/g;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 814
    :goto_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->isLayoutRtl()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 815
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p4

    .line 816
    iget p3, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchWidth:I

    add-int/2addr p3, p1

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    goto :goto_2

    .line 818
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p3, p1, p2

    .line 819
    iget p1, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchWidth:I

    sub-int p1, p3, p1

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    .line 824
    :goto_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getGravity()I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    const/16 p4, 0x10

    if-eq p2, p4, :cond_4

    const/16 p4, 0x50

    if-eq p2, p4, :cond_3

    .line 827
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getPaddingTop()I

    move-result p2

    .line 828
    iget p4, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchHeight:I

    goto :goto_3

    .line 838
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getPaddingBottom()I

    move-result p4

    sub-int p4, p2, p4

    .line 839
    iget p2, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchHeight:I

    sub-int p2, p4, p2

    goto :goto_4

    .line 832
    :cond_4
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getHeight()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    iget p4, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchHeight:I

    div-int/lit8 p5, p4, 0x2

    sub-int/2addr p2, p5

    :goto_3
    add-int/2addr p4, p2

    .line 843
    :goto_4
    iput p1, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchLeft:I

    .line 844
    iput p2, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchTop:I

    .line 845
    iput p4, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchBottom:I

    .line 846
    iput p3, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchRight:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 430
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->mTempRect:Landroid/graphics/Rect;

    .line 434
    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 436
    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/w;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 437
    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/w;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    move-result v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    .line 438
    iget-object v3, p0, Lcom/banqu/music/ui/widget/Switch;->anO:Lcom/banqu/music/ui/widget/j;

    iget v3, v3, Lcom/banqu/music/ui/widget/j;->fromWidth:I

    iget-object v4, p0, Lcom/banqu/music/ui/widget/Switch;->anO:Lcom/banqu/music/ui/widget/j;

    iget v4, v4, Lcom/banqu/music/ui/widget/j;->toWidth:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 439
    iget-object v3, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v3}, Lcom/banqu/music/ui/widget/w;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 445
    :goto_0
    iput v1, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbWidth:I

    .line 448
    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 449
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 450
    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1

    .line 452
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v1, 0x0

    .line 458
    :goto_1
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 459
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 461
    sget-object v5, Lcom/banqu/music/ui/widget/g;->ale:Lcom/banqu/music/ui/widget/g;

    .line 463
    iget-object v6, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    if-eqz v6, :cond_2

    .line 464
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 465
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 466
    iget-object v5, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v5}, Lcom/banqu/music/ui/widget/w;->getPaddingLeft()I

    move-result v5

    iget-object v6, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v6}, Lcom/banqu/music/ui/widget/w;->getPaddingRight()I

    move-result v6

    invoke-static {v5, v2, v6, v2}, Lcom/banqu/music/ui/widget/g;->f(IIII)Lcom/banqu/music/ui/widget/g;

    move-result-object v5

    .line 469
    :cond_2
    iget v2, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchMinWidth:I

    iget v6, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbWidth:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    add-int/2addr v6, v0

    iget v0, v5, Lcom/banqu/music/ui/widget/g;->left:I

    add-int/2addr v6, v0

    iget v0, v5, Lcom/banqu/music/ui/widget/g;->right:I

    add-int/2addr v6, v0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 471
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 472
    iput v0, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchWidth:I

    .line 473
    iput v1, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchHeight:I

    .line 475
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 477
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v1, :cond_3

    .line 479
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/banqu/music/ui/widget/Switch;->setMeasuredDimension(II)V

    :cond_3
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 485
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 516
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    iget v0, p0, Lcom/banqu/music/ui/widget/Switch;->mTouchMode:I

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    .line 551
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 552
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/Switch;->getThumbScrollRange()I

    move-result v0

    .line 553
    iget v2, p0, Lcom/banqu/music/ui/widget/Switch;->mTouchX:F

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
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_4

    neg-float v2, v2

    .line 565
    :cond_4
    iget v0, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbPosition:F

    add-float/2addr v0, v2

    invoke-static {v0, v4, v3}, Lcom/banqu/music/ui/widget/i;->constrain(FFF)F

    move-result v0

    .line 566
    iget v2, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbPosition:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_5

    .line 567
    iput p1, p0, Lcom/banqu/music/ui/widget/Switch;->mTouchX:F

    .line 568
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/Switch;->setThumbPosition(F)V

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
    iget v4, p0, Lcom/banqu/music/ui/widget/Switch;->mTouchX:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/banqu/music/ui/widget/Switch;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_7

    iget v4, p0, Lcom/banqu/music/ui/widget/Switch;->mTouchY:F

    sub-float v4, v3, v4

    .line 540
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/banqu/music/ui/widget/Switch;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    .line 541
    :cond_7
    iput v2, p0, Lcom/banqu/music/ui/widget/Switch;->mTouchMode:I

    .line 542
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 543
    iput v0, p0, Lcom/banqu/music/ui/widget/Switch;->mTouchX:F

    .line 544
    iput v3, p0, Lcom/banqu/music/ui/widget/Switch;->mTouchY:F

    return v1

    .line 578
    :cond_8
    iget v0, p0, Lcom/banqu/music/ui/widget/Switch;->mTouchMode:I

    if-ne v0, v2, :cond_9

    .line 579
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/Switch;->stopDrag(Landroid/view/MotionEvent;)V

    .line 581
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_9
    const/4 v0, 0x0

    .line 584
    iput v0, p0, Lcom/banqu/music/ui/widget/Switch;->mTouchMode:I

    .line 585
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->mVelocityTracker:Landroid/view/VelocityTracker;

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
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {p0, v0, v2}, Lcom/banqu/music/ui/widget/Switch;->hitThumb(FF)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 523
    iput v1, p0, Lcom/banqu/music/ui/widget/Switch;->mTouchMode:I

    .line 524
    iput v0, p0, Lcom/banqu/music/ui/widget/Switch;->mTouchX:F

    .line 525
    iput v2, p0, Lcom/banqu/music/ui/widget/Switch;->mTouchY:F

    .line 590
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 742
    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/ui/widget/Switch;->setChecked(ZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 3

    .line 757
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->isChecked()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-ne v0, p1, :cond_3

    .line 758
    iget-object p2, p0, Lcom/banqu/music/ui/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 759
    :goto_0
    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/Switch;->setThumbPosition(F)V

    :cond_2
    return-void

    .line 764
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 768
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->isChecked()Z

    move-result p1

    if-eqz p2, :cond_4

    .line 770
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 771
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/Switch;->animateThumbToCheckedState(Z)V

    goto :goto_2

    .line 774
    :cond_4
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/Switch;->cancelPositionAnimator()V

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 775
    :goto_1
    invoke-direct {p0, v1}, Lcom/banqu/music/ui/widget/Switch;->setThumbPosition(F)V

    :goto_2
    return-void
.end method

.method public setCheckedWithHapticFeedback(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 752
    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/ui/widget/Switch;->setCheckedWithHapticFeedback(ZZ)V

    return-void
.end method

.method public setCheckedWithHapticFeedback(ZZ)V
    .locals 0

    .line 746
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->isChecked()Z

    .line 748
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/Switch;->setChecked(ZZ)V

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    .line 510
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CompoundButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setDarkThumbOffColor(I)V
    .locals 2

    .line 1259
    iput p1, p0, Lcom/banqu/music/ui/widget/Switch;->mDarkThumbOffColor:I

    .line 1260
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->anO:Lcom/banqu/music/ui/widget/j;

    if-eqz v0, :cond_0

    .line 1261
    iget v1, p0, Lcom/banqu/music/ui/widget/Switch;->mDarkThumbOnColor:I

    invoke-virtual {v0, p1, v1}, Lcom/banqu/music/ui/widget/j;->y(II)Lcom/banqu/music/ui/widget/j;

    .line 1262
    iget p1, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbPosition:F

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/Switch;->setThumbPosition(F)V

    .line 1264
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->invalidate()V

    return-void
.end method

.method public setDarkThumbOnColor(I)V
    .locals 2

    .line 1245
    iput p1, p0, Lcom/banqu/music/ui/widget/Switch;->mDarkThumbOnColor:I

    .line 1246
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->anO:Lcom/banqu/music/ui/widget/j;

    if-eqz v0, :cond_0

    .line 1247
    iget v1, p0, Lcom/banqu/music/ui/widget/Switch;->mDarkThumbOffColor:I

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/ui/widget/j;->y(II)Lcom/banqu/music/ui/widget/j;

    .line 1248
    iget p1, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbPosition:F

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/Switch;->setThumbPosition(F)V

    .line 1250
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 786
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 787
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->anO:Lcom/banqu/music/ui/widget/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    if-eqz v1, :cond_0

    .line 788
    iget v0, v0, Lcom/banqu/music/ui/widget/j;->fromAlpha:F

    iget-object v2, p0, Lcom/banqu/music/ui/widget/Switch;->anO:Lcom/banqu/music/ui/widget/j;

    iget v2, v2, Lcom/banqu/music/ui/widget/j;->toAlpha:F

    invoke-virtual {p0, v0, v2, p1}, Lcom/banqu/music/ui/widget/Switch;->getThumbAlphaValue(FFZ)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/banqu/music/ui/widget/w;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setIgnoreSystemNightMode(Z)V
    .locals 0

    .line 1273
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/Switch;->mIgnoreSystemNightMode:Z

    .line 1274
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/Switch;->refreshAndGetTrackRes()V

    .line 1275
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->invalidate()V

    return-void
.end method

.method public setStyleDefault()V
    .locals 1

    const/4 v0, 0x0

    .line 1198
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/Switch;->mIsStyleWhiteMode:Z

    .line 1199
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/Switch;->refreshAndGetTrackRes()V

    .line 1200
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/w;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1207
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->invalidate()V

    return-void
.end method

.method public setStyleWhite()V
    .locals 1

    .line 1174
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/Switch;->mIsStyleWhiteMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 1177
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->mWhiteTrackDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 1179
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->setStyleDefault()V

    goto :goto_0

    .line 1181
    :cond_1
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    .line 1182
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/Switch;->isChanged:Z

    .line 1183
    iput-boolean v0, p0, Lcom/banqu/music/ui/widget/Switch;->mIsStyleWhiteMode:Z

    .line 1184
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->refreshDrawableState()V

    .line 1185
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1186
    :cond_2
    iget v0, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbPosition:F

    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/Switch;->setThumbPosition(F)V

    .line 1188
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->invalidate()V

    :goto_0
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 374
    iput p1, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchMinWidth:I

    .line 375
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 352
    iput p1, p0, Lcom/banqu/music/ui/widget/Switch;->mSwitchPadding:I

    .line 353
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->requestLayout()V

    return-void
.end method

.method public setThumbOffColor(I)V
    .locals 2

    .line 1231
    iput p1, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbOffColor:I

    .line 1232
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->anO:Lcom/banqu/music/ui/widget/j;

    if-eqz v0, :cond_0

    .line 1233
    iget v1, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbOnColor:I

    invoke-virtual {v0, p1, v1}, Lcom/banqu/music/ui/widget/j;->x(II)Lcom/banqu/music/ui/widget/j;

    .line 1234
    iget p1, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbPosition:F

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/Switch;->setThumbPosition(F)V

    .line 1236
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->invalidate()V

    return-void
.end method

.method public setThumbOnColor(I)V
    .locals 2

    .line 1217
    iput p1, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbOnColor:I

    .line 1218
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->anO:Lcom/banqu/music/ui/widget/j;

    if-eqz v0, :cond_0

    .line 1219
    iget v1, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbOffColor:I

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/ui/widget/j;->x(II)Lcom/banqu/music/ui/widget/j;

    .line 1220
    iget p1, p0, Lcom/banqu/music/ui/widget/Switch;->mThumbPosition:F

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/Switch;->setThumbPosition(F)V

    .line 1222
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->invalidate()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 397
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 399
    :cond_0
    iput-object p1, p0, Lcom/banqu/music/ui/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 401
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 402
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->drawableStateChanged()V

    .line 404
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->requestLayout()V

    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 414
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 737
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/Switch;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/Switch;->setCheckedWithHapticFeedback(Z)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1121
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->anN:Lcom/banqu/music/ui/widget/w;

    if-eqz v0, :cond_0

    .line 1122
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/w;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eq p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/Switch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

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
