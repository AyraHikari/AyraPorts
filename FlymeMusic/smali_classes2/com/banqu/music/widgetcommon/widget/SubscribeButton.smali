.class public Lcom/banqu/music/widgetcommon/widget/SubscribeButton;
.super Landroid/widget/Button;
.source "SourceFile"


# static fields
.field private static final DEFAULT_TEXT_SIZE:I = 0xf

.field private static MAX_ALPHASIGN:F = 1.0f

.field private static MIN_ALPHASIGN:F = 0.0f

.field private static final PRESSED_STATE_SET:[I

.field private static final Tag:Ljava/lang/String; = "SubButton"


# instance fields
.field private isAnimating:Z

.field private isPressed:Z

.field private mAlphaAnim:Landroid/animation/ValueAnimator;

.field private mAlphaInterpolator:Landroid/view/animation/Interpolator;

.field private mAnimDuration:I

.field private mAnimateRect:Landroid/graphics/Rect;

.field private mBackgroundBound:Landroid/graphics/Rect;

.field private mBaseline:I

.field private mBeAddedAlpha:F

.field private mBeAddedDrawble:Landroid/graphics/drawable/Drawable;

.field private mBeAddedTextPaint:Landroid/text/TextPaint;

.field private mBtnBeAddedText:Ljava/lang/String;

.field private mBtnBeAddedTextColor:I

.field private mBtnNormalText:Ljava/lang/String;

.field private mBtnNormalTextColor:I

.field private mBtnSubTextSize:F

.field private mDecreasingWidth:I

.field private mIncreasingWidth:I

.field mIsSelected:Z

.field private mMinRect:Landroid/graphics/Rect;

.field private mNormalAlpha:F

.field private mNormalDrawble:Landroid/graphics/drawable/Drawable;

.field private mNormalTextPaint:Landroid/text/TextPaint;

.field private mTotalHeight:I

.field private mTotalWidth:I

.field private mTotalWidthDelta:I

.field private mWidthInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    .line 58
    sput-object v0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->PRESSED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 67
    sget v0, Lcom/banqu/music/widgetcommon/R$attr;->BanquCommon_SubscribeButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mIsSelected:Z

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalAlpha:F

    .line 33
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedAlpha:F

    .line 34
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mTotalWidth:I

    .line 35
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mTotalHeight:I

    .line 36
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mTotalWidthDelta:I

    .line 37
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mDecreasingWidth:I

    .line 38
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mIncreasingWidth:I

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mAlphaAnim:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x41700000    # 15.0f

    .line 46
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBtnSubTextSize:F

    .line 54
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->isAnimating:Z

    .line 55
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->isPressed:Z

    .line 72
    sget-object v2, Lcom/banqu/music/widgetcommon/R$styleable;->SubscribeButton:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 73
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->SubscribeButton_mcBtnNormalBg:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalDrawble:Landroid/graphics/drawable/Drawable;

    .line 74
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->SubscribeButton_mcBtnBeAddedBg:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedDrawble:Landroid/graphics/drawable/Drawable;

    .line 75
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->SubscribeButton_mcBtnSubTextSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBtnSubTextSize:F

    .line 76
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->SubscribeButton_mcBtnBeAddedText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBtnBeAddedText:Ljava/lang/String;

    .line 77
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->SubscribeButton_mcBtnNormalText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBtnNormalText:Ljava/lang/String;

    .line 78
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->SubscribeButton_mcBtnBeAddedTextColor:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBtnBeAddedTextColor:I

    .line 79
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->SubscribeButton_mcBtnNormalTextColor:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBtnNormalTextColor:I

    .line 80
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->SubscribeButton_mcBtnAnimDuration:I

    const/16 p3, 0x140

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mAnimDuration:I

    .line 81
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalDrawble:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_btn_list_default_alpha_normal:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalDrawble:Landroid/graphics/drawable/Drawable;

    .line 84
    :cond_0
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalDrawble:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x2

    if-eqz p2, :cond_1

    .line 85
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 86
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalDrawble:Landroid/graphics/drawable/Drawable;

    new-array v0, p3, [I

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 89
    :cond_1
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedDrawble:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_btn_list_default_pressed:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedDrawble:Landroid/graphics/drawable/Drawable;

    .line 92
    :cond_2
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedDrawble:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    .line 93
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 94
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedDrawble:Landroid/graphics/drawable/Drawable;

    new-array p3, p3, [I

    fill-array-data p3, :array_1

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 97
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->init()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method static synthetic access$002(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->isAnimating:Z

    return p1
.end method

.method static synthetic access$100(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)F
    .locals 0

    .line 27
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedAlpha:F

    return p0
.end method

.method static synthetic access$1000(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mIncreasingWidth:I

    return p0
.end method

.method static synthetic access$1002(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mIncreasingWidth:I

    return p1
.end method

.method static synthetic access$102(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;F)F
    .locals 0

    .line 27
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedAlpha:F

    return p1
.end method

.method static synthetic access$200(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic access$300(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)F
    .locals 0

    .line 27
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalAlpha:F

    return p0
.end method

.method static synthetic access$302(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;F)F
    .locals 0

    .line 27
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalAlpha:F

    return p1
.end method

.method static synthetic access$400(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mTotalWidthDelta:I

    return p0
.end method

.method static synthetic access$500(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mDecreasingWidth:I

    return p0
.end method

.method static synthetic access$502(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mDecreasingWidth:I

    return p1
.end method

.method static synthetic access$600(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mWidthInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic access$700(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mTotalWidth:I

    return p0
.end method

.method static synthetic access$800(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mTotalHeight:I

    return p0
.end method

.method static synthetic access$900(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)Landroid/graphics/Rect;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mAnimateRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method private getNormalAlpha()F
    .locals 1

    .line 173
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalAlpha:F

    return v0
.end method

.method private init()V
    .locals 5

    .line 144
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 145
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 147
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBtnSubTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v1, "sans-serif-medium"

    const/4 v2, 0x0

    .line 148
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalTextPaint:Landroid/text/TextPaint;

    .line 151
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBtnNormalTextColor:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 152
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedTextPaint:Landroid/text/TextPaint;

    .line 153
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBtnBeAddedTextColor:I

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 155
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBackgroundBound:Landroid/graphics/Rect;

    .line 156
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mAnimateRect:Landroid/graphics/Rect;

    .line 157
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mMinRect:Landroid/graphics/Rect;

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 160
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e3851ec    # 0.18f

    const v2, 0x3f333333    # 0.7f

    const v3, 0x3d4ccccd    # 0.05f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 161
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3eeb851f    # 0.46f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mWidthInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 163
    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 164
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mWidthInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method private setNormalAlpha(F)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalAlpha:F

    return-void
.end method

.method private startAnimator(FFI)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 338
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mAlphaAnim:Landroid/animation/ValueAnimator;

    .line 339
    new-instance p2, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$1;

    invoke-direct {p2, p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$1;-><init>(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 360
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mAlphaAnim:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;

    invoke-direct {p2, p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton$2;-><init>(Lcom/banqu/music/widgetcommon/widget/SubscribeButton;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 392
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mAlphaAnim:Landroid/animation/ValueAnimator;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mAlphaAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateRectInfo()V
    .locals 7

    .line 275
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mMinRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mTotalWidthDelta:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mTotalWidth:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mTotalHeight:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 276
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mIsSelected:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 277
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mTotalWidthDelta:I

    if-lez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mAnimateRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mTotalWidth:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v4, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mAnimateRect:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mTotalWidth:I

    add-int/lit8 v5, v5, -0x1

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mTotalHeight:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 282
    :goto_0
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalAlpha:F

    .line 283
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedAlpha:F

    goto :goto_2

    .line 285
    :cond_1
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mTotalWidthDelta:I

    if-gez v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mAnimateRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mTotalWidth:I

    add-int/lit8 v3, v3, -0x1

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mTotalHeight:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v4, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 288
    :cond_2
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mAnimateRect:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mTotalWidth:I

    add-int/lit8 v5, v5, -0x1

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mTotalHeight:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 290
    :goto_1
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalAlpha:F

    .line 291
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedAlpha:F

    :goto_2
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 130
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 132
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->getDrawableState()[I

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalDrawble:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedDrawble:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->invalidate()V

    return-void
.end method

.method public getBeAddedDrawble()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedDrawble:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBtnBeAddedText()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBtnBeAddedText:Ljava/lang/String;

    return-object v0
.end method

.method public getBtnBeAddedTextColor()I
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method public getBtnNormalText()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBtnNormalText:Ljava/lang/String;

    return-object v0
.end method

.method public getBtnNormalTextColor()I
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method public getNormalDrawble()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalDrawble:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSelectedState()Z
    .locals 1

    .line 468
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mIsSelected:Z

    return v0
.end method

.method public getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0, p2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 189
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public isAnimating()Z
    .locals 1

    .line 472
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->isAnimating:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 108
    invoke-super {p0}, Landroid/widget/Button;->jumpDrawablesToCurrentState()V

    .line 110
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalDrawble:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedDrawble:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 121
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 122
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->isPressed:Z

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->PRESSED_STATE_SET:[I

    invoke-static {p1, v0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 298
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalAlpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 299
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedAlpha:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 302
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalDrawble:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalAlpha:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 303
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalDrawble:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mAnimateRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 304
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 306
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedDrawble:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedAlpha:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 307
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedDrawble:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mAnimateRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 308
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedDrawble:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 311
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBtnNormalText:Ljava/lang/String;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBtnBeAddedText:Ljava/lang/String;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 313
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBackgroundBound:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    .line 314
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 315
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mAnimateRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 316
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mTotalWidthDelta:I

    if-lez v2, :cond_0

    .line 317
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mMinRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBaseline:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 318
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBackgroundBound:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBaseline:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 320
    :cond_0
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBackgroundBound:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBaseline:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 321
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mMinRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBaseline:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 323
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 325
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 551
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 552
    const-class v0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 222
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 223
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    .line 224
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 225
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalTextPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBtnNormalText:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    .line 226
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->getMinWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 228
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedTextPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBtnBeAddedText:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    .line 229
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->getMinWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 232
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 233
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 235
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 236
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 237
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 238
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-ne v4, v7, :cond_0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    if-ne v5, v7, :cond_1

    goto :goto_2

    :cond_1
    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    :goto_1
    move v0, p2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 255
    :goto_2
    invoke-virtual {p0, v3, v0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->setMeasuredDimension(II)V

    sub-int/2addr v2, v1

    .line 257
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mTotalWidthDelta:I

    .line 258
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->updateRectInfo()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 263
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    .line 264
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBackgroundBound:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 265
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    .line 266
    iget-object p4, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBackgroundBound:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    iget v0, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p4, v0

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p4, p3

    iput p4, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBaseline:I

    .line 267
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedDrawble:Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBackgroundBound:Landroid/graphics/Rect;

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 268
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalDrawble:Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBackgroundBound:Landroid/graphics/Rect;

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 269
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mTotalWidth:I

    .line 270
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mTotalHeight:I

    .line 271
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->updateRectInfo()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/16 v3, 0xb

    if-eq v0, v3, :cond_0

    .line 211
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->isPressed:Z

    goto :goto_0

    .line 203
    :cond_0
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->isPressed:Z

    goto :goto_0

    .line 208
    :cond_1
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->isPressed:Z

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 198
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 200
    :cond_3
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->isPressed:Z

    .line 214
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 3

    .line 330
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->isAnimating:Z

    if-nez v0, :cond_0

    .line 331
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mIsSelected:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mIsSelected:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 332
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mAnimDuration:I

    invoke-direct {p0, v0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->startAnimator(FFI)V

    .line 334
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAnimDuration(I)V
    .locals 0

    .line 451
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mAnimDuration:I

    return-void
.end method

.method public setAnimating(Z)V
    .locals 0

    .line 476
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->isAnimating:Z

    return-void
.end method

.method public setBeAddedDrawble(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 527
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedDrawble:Landroid/graphics/drawable/Drawable;

    .line 528
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->invalidate()V

    return-void
.end method

.method public setBeAddedDrawble(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 514
    :cond_0
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedDrawble:Landroid/graphics/drawable/Drawable;

    .line 515
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->invalidate()V

    return-void
.end method

.method public setBtnBeAddedText(Ljava/lang/String;)V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBtnBeAddedText:Ljava/lang/String;

    .line 398
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBtnBeAddedText:Ljava/lang/String;

    .line 399
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBtnBeAddedText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->requestLayout()V

    .line 402
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->invalidate()V

    return-void
.end method

.method public setBtnBeAddedTextColor(I)V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 424
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->invalidate()V

    return-void
.end method

.method public setBtnNormalText(Ljava/lang/String;)V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBtnNormalText:Ljava/lang/String;

    .line 411
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBtnNormalText:Ljava/lang/String;

    .line 412
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBtnNormalText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->requestLayout()V

    .line 415
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->invalidate()V

    return-void
.end method

.method public setBtnNormalTextColor(I)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 433
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->invalidate()V

    return-void
.end method

.method public setBtnSubTextSize(I)V
    .locals 3

    .line 441
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalTextPaint:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 442
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 443
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBackgroundBound:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 444
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 445
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBackgroundBound:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBaseline:I

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->invalidate()V

    return-void
.end method

.method public setNormalDrawble(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 488
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalDrawble:Landroid/graphics/drawable/Drawable;

    .line 489
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->invalidate()V

    return-void
.end method

.method public setNormalDrawble(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 501
    :cond_0
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalDrawble:Landroid/graphics/drawable/Drawable;

    .line 502
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->invalidate()V

    return-void
.end method

.method public setSelectedable(Z)V
    .locals 1

    .line 460
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mIsSelected:Z

    if-eq v0, p1, :cond_0

    .line 461
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mIsSelected:Z

    .line 462
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->updateRectInfo()V

    .line 463
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->invalidate()V

    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 103
    invoke-super {p0, p1}, Landroid/widget/Button;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mNormalDrawble:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/SubscribeButton;->mBeAddedDrawble:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
