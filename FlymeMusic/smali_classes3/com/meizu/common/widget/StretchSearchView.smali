.class public Lcom/meizu/common/widget/StretchSearchView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/StretchSearchView$ShortenAnimationListener;,
        Lcom/meizu/common/widget/StretchSearchView$StretchAnimationListener;
    }
.end annotation


# static fields
.field private static final SIZE_DEFAULT:I = 0x0

.field public static final STATE_ERROR:I = -0x1

.field public static final STATE_READY:I = 0x0

.field public static final STATE_SHORTENED:I = 0x4

.field public static final STATE_SHORTENING:I = 0x3

.field public static final STATE_STRETCHED:I = 0x2

.field public static final STATE_STRETCHING:I = 0x1

.field public static final TAG:Ljava/lang/String; = "StretchSearchView"

.field public static final TYPE_CUSTOM:I = 0x0

.field public static final TYPE_MIDDLE_TO_LEFT:I = 0x3

.field public static final TYPE_MIDDLE_TO_LEFT_TEXTVIEW:I = 0x4

.field public static final TYPE_RIGHT_TO_LEFT:I = 0x1

.field public static final TYPE_RIGHT_TO_LEFT_TEXTVIEW:I = 0x2


# instance fields
.field private mAlignRightWhenAnim:Z

.field private mAnimationState:I

.field private mButton:Landroid/widget/TextView;

.field private mButtonColor:I

.field private mContext:Landroid/content/Context;

.field private mCustomAnimValueFrom:F

.field private mCustomAnimValueTo:F

.field private mHasBtn:Z

.field private mHasVoiceIcon:Z

.field private mImgSearch:Landroid/widget/ImageView;

.field private mImgSearchClear:Landroid/widget/ImageView;

.field private mInputClearAlphaFrom:F

.field private mInputClearAlphaTo:F

.field private mInputText:Lcom/meizu/common/widget/SearchEditText;

.field private mInputTextAlphaFrom:F

.field private mInputTextAlphaTo:F

.field private mLayoutMarginLeftAdjust:I

.field private mLayoutMarginRightAdjust:I

.field private mLayoutPaddingLeft:I

.field private mLayoutPaddingRight:I

.field private mMainLayout:Landroid/widget/RelativeLayout;

.field private mPlayInputTextAlhpaAnim:Z

.field private mPlayMoveXAnim:Z

.field private mPlaySearchImgScaleAnim:Z

.field private mPlaySearchclearAlphaAnim:Z

.field private mPlayStretchOnPreDraw:Z

.field private mPlayStretchWidthAnim:Z

.field private mScaleFrom:F

.field private mScaleTo:F

.field private mSearchLayout:Landroid/widget/RelativeLayout;

.field private mSearchLayoutInitAlpha:F

.field private mSearchTextHint:Ljava/lang/String;

.field private mSearchView:Landroid/view/View;

.field private mShortenAnimationListener:Lcom/meizu/common/widget/StretchSearchView$ShortenAnimationListener;

.field private mShortenDuration:I

.field private mStretchAnimationListener:Lcom/meizu/common/widget/StretchSearchView$StretchAnimationListener;

.field private mStretchDuration:I

.field private mStretchTpye:I

.field private mStretchWidthFrom:I

.field private mStretchWidthTo:I

.field private mStretchXfrom:I

.field private mStretchXto:I

.field private mTextViewContent:Ljava/lang/String;

.field private mUseSysInterpolater:Z

.field private mVoiceIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 516
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/StretchSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 524
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/StretchSearchView;-><init>(Landroid/content/Context;)V

    .line 525
    iput p2, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchTpye:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 520
    sget v0, Lcom/meizu/common/R$attr;->MeizuCommon_StretchSearchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/StretchSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 529
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 283
    iput v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchXfrom:I

    .line 288
    iput v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchXto:I

    .line 293
    iput v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchWidthFrom:I

    .line 298
    iput v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchWidthTo:I

    .line 303
    iput v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mLayoutMarginLeftAdjust:I

    .line 308
    iput v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mLayoutPaddingLeft:I

    .line 309
    iput v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mLayoutPaddingRight:I

    .line 314
    iput v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mLayoutMarginRightAdjust:I

    .line 319
    iput-boolean v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlayStretchOnPreDraw:Z

    .line 329
    iput-boolean v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mHasBtn:Z

    .line 334
    iput-boolean v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mHasVoiceIcon:Z

    const/4 v1, 0x1

    .line 340
    iput-boolean v1, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlayStretchWidthAnim:Z

    .line 345
    iput-boolean v1, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlayMoveXAnim:Z

    .line 350
    iput-boolean v1, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlaySearchImgScaleAnim:Z

    .line 355
    iput-boolean v1, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlaySearchclearAlphaAnim:Z

    .line 360
    iput-boolean v1, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlayInputTextAlhpaAnim:Z

    .line 367
    iput v1, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchTpye:I

    .line 372
    iput-boolean v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mUseSysInterpolater:Z

    .line 377
    iput-boolean v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mAlignRightWhenAnim:Z

    const/16 v1, 0x140

    .line 382
    iput v1, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchDuration:I

    .line 387
    iput v1, p0, Lcom/meizu/common/widget/StretchSearchView;->mShortenDuration:I

    const/4 v1, 0x0

    .line 392
    iput v1, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputClearAlphaFrom:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 397
    iput v2, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputClearAlphaTo:F

    .line 402
    iput v1, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputTextAlphaFrom:F

    .line 407
    iput v2, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputTextAlphaTo:F

    .line 412
    iput v1, p0, Lcom/meizu/common/widget/StretchSearchView;->mCustomAnimValueFrom:F

    .line 417
    iput v2, p0, Lcom/meizu/common/widget/StretchSearchView;->mCustomAnimValueTo:F

    .line 422
    iput v2, p0, Lcom/meizu/common/widget/StretchSearchView;->mScaleFrom:F

    const v2, 0x3f666666    # 0.9f

    .line 427
    iput v2, p0, Lcom/meizu/common/widget/StretchSearchView;->mScaleTo:F

    .line 432
    iput v1, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchLayoutInitAlpha:F

    const/4 v2, -0x1

    .line 450
    iput v2, p0, Lcom/meizu/common/widget/StretchSearchView;->mButtonColor:I

    const-string v3, "\u641c\u7d22"

    .line 452
    iput-object v3, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchTextHint:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1570
    iput-object v3, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchAnimationListener:Lcom/meizu/common/widget/StretchSearchView$StretchAnimationListener;

    .line 1587
    iput-object v3, p0, Lcom/meizu/common/widget/StretchSearchView;->mShortenAnimationListener:Lcom/meizu/common/widget/StretchSearchView$ShortenAnimationListener;

    .line 531
    iput v2, p0, Lcom/meizu/common/widget/StretchSearchView;->mAnimationState:I

    .line 532
    iput-object p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mContext:Landroid/content/Context;

    .line 535
    sget-object v3, Lcom/meizu/common/R$styleable;->StretchSearchView:[I

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 537
    sget p2, Lcom/meizu/common/R$styleable;->StretchSearchView_mcStretchTpye:I

    iget p3, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchTpye:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchTpye:I

    .line 538
    sget p2, Lcom/meizu/common/R$styleable;->StretchSearchView_mcHasVoiceIcon:I

    iget-boolean p3, p0, Lcom/meizu/common/widget/StretchSearchView;->mHasVoiceIcon:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/common/widget/StretchSearchView;->mHasVoiceIcon:Z

    .line 539
    sget p2, Lcom/meizu/common/R$styleable;->StretchSearchView_mcPlayStretchOnPreDraw:I

    iget-boolean p3, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlayStretchOnPreDraw:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlayStretchOnPreDraw:Z

    .line 540
    sget p2, Lcom/meizu/common/R$styleable;->StretchSearchView_mcAlignRightWhenAnim:I

    iget-boolean p3, p0, Lcom/meizu/common/widget/StretchSearchView;->mAlignRightWhenAnim:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/common/widget/StretchSearchView;->mAlignRightWhenAnim:Z

    .line 541
    sget p2, Lcom/meizu/common/R$styleable;->StretchSearchView_mcUseSysInterpolater:I

    iget-boolean p3, p0, Lcom/meizu/common/widget/StretchSearchView;->mUseSysInterpolater:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/common/widget/StretchSearchView;->mUseSysInterpolater:Z

    .line 542
    sget p2, Lcom/meizu/common/R$styleable;->StretchSearchView_mcStretchDuration:I

    iget p3, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchDuration:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchDuration:I

    .line 543
    sget p2, Lcom/meizu/common/R$styleable;->StretchSearchView_mcShortenDuration:I

    iget p3, p0, Lcom/meizu/common/widget/StretchSearchView;->mShortenDuration:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/StretchSearchView;->mShortenDuration:I

    .line 544
    sget p2, Lcom/meizu/common/R$styleable;->StretchSearchView_mcSearchTextHint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchTextHint:Ljava/lang/String;

    .line 545
    sget p2, Lcom/meizu/common/R$styleable;->StretchSearchView_mcTextViewContent:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/StretchSearchView;->mTextViewContent:Ljava/lang/String;

    .line 546
    sget p2, Lcom/meizu/common/R$styleable;->StretchSearchView_mcSearchLayoutInitAlpha:I

    iget p3, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchLayoutInitAlpha:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchLayoutInitAlpha:F

    .line 547
    sget p2, Lcom/meizu/common/R$styleable;->StretchSearchView_mcTextViewColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/StretchSearchView;->mButtonColor:I

    .line 549
    sget p2, Lcom/meizu/common/R$styleable;->StretchSearchView_mcLayoutMarginLeftAdjust:I

    iget p3, p0, Lcom/meizu/common/widget/StretchSearchView;->mLayoutMarginLeftAdjust:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/meizu/common/widget/StretchSearchView;->mLayoutMarginLeftAdjust:I

    .line 550
    sget p2, Lcom/meizu/common/R$styleable;->StretchSearchView_mcLayoutMarginRightAdjust:I

    iget p3, p0, Lcom/meizu/common/widget/StretchSearchView;->mLayoutMarginRightAdjust:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/meizu/common/widget/StretchSearchView;->mLayoutMarginRightAdjust:I

    .line 551
    sget p2, Lcom/meizu/common/R$styleable;->StretchSearchView_mcLayoutPaddingLeft:I

    iget p3, p0, Lcom/meizu/common/widget/StretchSearchView;->mLayoutPaddingLeft:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/meizu/common/widget/StretchSearchView;->mLayoutPaddingLeft:I

    .line 552
    sget p2, Lcom/meizu/common/R$styleable;->StretchSearchView_mcLayoutPaddingRight:I

    iget p3, p0, Lcom/meizu/common/widget/StretchSearchView;->mLayoutPaddingRight:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/meizu/common/widget/StretchSearchView;->mLayoutPaddingRight:I

    .line 553
    sget p2, Lcom/meizu/common/R$styleable;->StretchSearchView_mcStretchWidthFrom:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchWidthFrom:I

    .line 554
    sget p2, Lcom/meizu/common/R$styleable;->StretchSearchView_mcStretchWidthTo:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchWidthTo:I

    .line 555
    sget p2, Lcom/meizu/common/R$styleable;->StretchSearchView_mcStretchXfrom:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchXfrom:I

    .line 556
    sget p2, Lcom/meizu/common/R$styleable;->StretchSearchView_mcStretchXto:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchXto:I

    .line 558
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 560
    invoke-virtual {p0}, Lcom/meizu/common/widget/StretchSearchView;->initAll()V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/common/widget/StretchSearchView;)Lcom/meizu/common/widget/SearchEditText;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputText:Lcom/meizu/common/widget/SearchEditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/common/widget/StretchSearchView;)Landroid/widget/ImageView;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/meizu/common/widget/StretchSearchView;->mImgSearchClear:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/meizu/common/widget/StretchSearchView;)Lcom/meizu/common/widget/StretchSearchView$ShortenAnimationListener;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/meizu/common/widget/StretchSearchView;->mShortenAnimationListener:Lcom/meizu/common/widget/StretchSearchView$ShortenAnimationListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/common/widget/StretchSearchView;)I
    .locals 0

    .line 269
    iget p0, p0, Lcom/meizu/common/widget/StretchSearchView;->mAnimationState:I

    return p0
.end method

.method static synthetic access$202(Lcom/meizu/common/widget/StretchSearchView;I)I
    .locals 0

    .line 269
    iput p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mAnimationState:I

    return p1
.end method

.method static synthetic access$300(Lcom/meizu/common/widget/StretchSearchView;)Z
    .locals 0

    .line 269
    iget-boolean p0, p0, Lcom/meizu/common/widget/StretchSearchView;->mHasVoiceIcon:Z

    return p0
.end method

.method static synthetic access$400(Lcom/meizu/common/widget/StretchSearchView;)Landroid/widget/ImageView;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/meizu/common/widget/StretchSearchView;->mVoiceIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/meizu/common/widget/StretchSearchView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/meizu/common/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$600(Lcom/meizu/common/widget/StretchSearchView;)Z
    .locals 0

    .line 269
    iget-boolean p0, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlayStretchOnPreDraw:Z

    return p0
.end method

.method static synthetic access$700(Lcom/meizu/common/widget/StretchSearchView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$800(Lcom/meizu/common/widget/StretchSearchView;)Lcom/meizu/common/widget/StretchSearchView$StretchAnimationListener;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchAnimationListener:Lcom/meizu/common/widget/StretchSearchView$StretchAnimationListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/meizu/common/widget/StretchSearchView;)Landroid/view/View;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    return-object p0
.end method

.method private addGlobalPreDrawListener()V
    .locals 2

    .line 701
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 702
    new-instance v1, Lcom/meizu/common/widget/StretchSearchView$5;

    invoke-direct {v1, p0, v0}, Lcom/meizu/common/widget/StretchSearchView$5;-><init>(Lcom/meizu/common/widget/StretchSearchView;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private addPreDrawListener()V
    .locals 2

    .line 716
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 717
    new-instance v1, Lcom/meizu/common/widget/StretchSearchView$6;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/StretchSearchView$6;-><init>(Lcom/meizu/common/widget/StretchSearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private getMovingInterpolater()Landroid/view/animation/Interpolator;
    .locals 5

    .line 1479
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1480
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 1481
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3eaaa64c    # 0.3333f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    :cond_0
    return-object v0
.end method

.method private getScaleInterpolater()Landroid/view/animation/Interpolator;
    .locals 4

    .line 1492
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1493
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 1494
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3eaaa64c    # 0.3333f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    :cond_0
    return-object v0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    .line 1560
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1561
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 1562
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1563
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method private getStretchInterpolater()Landroid/view/animation/Interpolator;
    .locals 5

    .line 1505
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1506
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 1507
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    :cond_0
    return-object v0
.end method

.method private initMeasure()V
    .locals 3

    const/4 v0, 0x0

    .line 634
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 635
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 636
    iget-object v2, p0, Lcom/meizu/common/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 637
    iget-object v2, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 638
    iget-object v2, p0, Lcom/meizu/common/widget/StretchSearchView;->mImgSearch:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 639
    iget-object v2, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputText:Lcom/meizu/common/widget/SearchEditText;

    invoke-virtual {v2, v1, v0}, Lcom/meizu/common/widget/SearchEditText;->measure(II)V

    return-void
.end method

.method private shortenAmin()V
    .locals 15

    .line 1052
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mAnimationState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 1055
    iput v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mAnimationState:I

    .line 1056
    invoke-virtual {p0}, Lcom/meizu/common/widget/StretchSearchView;->beforeShortenViewState()V

    .line 1058
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1059
    iget v3, p0, Lcom/meizu/common/widget/StretchSearchView;->mShortenDuration:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1062
    iget-object v3, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchLayout:Landroid/widget/RelativeLayout;

    new-array v4, v1, [F

    iget v5, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchXto:I

    int-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v4, v6

    iget v5, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchXfrom:I

    int-to-float v5, v5

    const/4 v7, 0x1

    aput v5, v4, v7

    const-string v5, "x"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1063
    iget v4, p0, Lcom/meizu/common/widget/StretchSearchView;->mShortenDuration:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1066
    iget-object v4, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchLayout:Landroid/widget/RelativeLayout;

    new-array v5, v1, [F

    iget v8, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchWidthTo:I

    int-to-float v8, v8

    aput v8, v5, v6

    iget v8, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchWidthFrom:I

    int-to-float v8, v8

    aput v8, v5, v7

    const-string v8, "width"

    invoke-static {v4, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1067
    iget v5, p0, Lcom/meizu/common/widget/StretchSearchView;->mShortenDuration:I

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1068
    new-instance v5, Lcom/meizu/common/widget/StretchSearchView$10;

    invoke-direct {v5, p0}, Lcom/meizu/common/widget/StretchSearchView$10;-><init>(Lcom/meizu/common/widget/StretchSearchView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1076
    iget-object v5, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchLayout:Landroid/widget/RelativeLayout;

    new-array v8, v1, [F

    iget v9, p0, Lcom/meizu/common/widget/StretchSearchView;->mCustomAnimValueTo:F

    aput v9, v8, v6

    iget v9, p0, Lcom/meizu/common/widget/StretchSearchView;->mCustomAnimValueFrom:F

    aput v9, v8, v7

    const-string v9, "StretchSearchViewAnimValue"

    invoke-static {v5, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1077
    iget v8, p0, Lcom/meizu/common/widget/StretchSearchView;->mShortenDuration:I

    int-to-long v8, v8

    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1078
    new-instance v8, Lcom/meizu/common/widget/StretchSearchView$11;

    invoke-direct {v8, p0}, Lcom/meizu/common/widget/StretchSearchView$11;-><init>(Lcom/meizu/common/widget/StretchSearchView;)V

    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1087
    new-instance v8, Lcom/meizu/common/widget/StretchSearchView$12;

    invoke-direct {v8, p0}, Lcom/meizu/common/widget/StretchSearchView$12;-><init>(Lcom/meizu/common/widget/StretchSearchView;)V

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1116
    iget-object v8, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputText:Lcom/meizu/common/widget/SearchEditText;

    new-array v9, v1, [F

    iget v10, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputTextAlphaTo:F

    aput v10, v9, v6

    iget v10, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputTextAlphaFrom:F

    aput v10, v9, v7

    const-string v10, "alpha"

    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 1117
    iget v9, p0, Lcom/meizu/common/widget/StretchSearchView;->mShortenDuration:I

    mul-int/lit8 v9, v9, 0x4

    div-int/lit8 v9, v9, 0x5

    int-to-long v11, v9

    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1120
    iget-object v9, p0, Lcom/meizu/common/widget/StretchSearchView;->mImgSearchClear:Landroid/widget/ImageView;

    new-array v11, v1, [F

    iget v12, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputClearAlphaTo:F

    aput v12, v11, v6

    iget v12, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputClearAlphaFrom:F

    aput v12, v11, v7

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 1121
    iget v11, p0, Lcom/meizu/common/widget/StretchSearchView;->mShortenDuration:I

    mul-int/lit8 v11, v11, 0x4

    div-int/lit8 v11, v11, 0x5

    int-to-long v11, v11

    invoke-virtual {v9, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1124
    iget-object v11, p0, Lcom/meizu/common/widget/StretchSearchView;->mImgSearch:Landroid/widget/ImageView;

    new-array v12, v1, [F

    iget v13, p0, Lcom/meizu/common/widget/StretchSearchView;->mScaleTo:F

    aput v13, v12, v6

    iget v13, p0, Lcom/meizu/common/widget/StretchSearchView;->mScaleFrom:F

    aput v13, v12, v7

    const-string v13, "scaleX"

    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 1125
    iget-object v12, p0, Lcom/meizu/common/widget/StretchSearchView;->mImgSearch:Landroid/widget/ImageView;

    new-array v13, v1, [F

    iget v14, p0, Lcom/meizu/common/widget/StretchSearchView;->mScaleTo:F

    aput v14, v13, v6

    iget v6, p0, Lcom/meizu/common/widget/StretchSearchView;->mScaleFrom:F

    aput v6, v13, v7

    const-string v6, "scaleY"

    invoke-static {v12, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1128
    iget-boolean v7, p0, Lcom/meizu/common/widget/StretchSearchView;->mUseSysInterpolater:Z

    if-eqz v7, :cond_1

    .line 1130
    invoke-direct {p0}, Lcom/meizu/common/widget/StretchSearchView;->getMovingInterpolater()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1131
    invoke-direct {p0}, Lcom/meizu/common/widget/StretchSearchView;->getStretchInterpolater()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1133
    invoke-direct {p0}, Lcom/meizu/common/widget/StretchSearchView;->getScaleInterpolater()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1134
    invoke-direct {p0}, Lcom/meizu/common/widget/StretchSearchView;->getScaleInterpolater()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1137
    :cond_1
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1139
    iget v12, p0, Lcom/meizu/common/widget/StretchSearchView;->mShortenDuration:I

    mul-int/lit8 v12, v12, 0x4

    div-int/lit8 v12, v12, 0x5

    int-to-long v12, v12

    invoke-virtual {v7, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1140
    iget-boolean v12, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlaySearchclearAlphaAnim:Z

    if-eqz v12, :cond_2

    .line 1141
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1143
    :cond_2
    iget-boolean v9, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlayInputTextAlhpaAnim:Z

    if-eqz v9, :cond_3

    .line 1144
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1146
    :cond_3
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 1148
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1150
    iget-boolean v7, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlayMoveXAnim:Z

    if-eqz v7, :cond_4

    .line 1151
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1153
    :cond_4
    iget-boolean v3, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlayStretchWidthAnim:Z

    if-eqz v3, :cond_5

    .line 1154
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1156
    :cond_5
    iget-boolean v3, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlaySearchImgScaleAnim:Z

    if-eqz v3, :cond_6

    .line 1157
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1161
    :cond_6
    iget-boolean v3, p0, Lcom/meizu/common/widget/StretchSearchView;->mHasBtn:Z

    if-eqz v3, :cond_7

    .line 1162
    iget-object v3, p0, Lcom/meizu/common/widget/StretchSearchView;->mButton:Landroid/widget/TextView;

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {v3, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1163
    iget v4, p0, Lcom/meizu/common/widget/StretchSearchView;->mShortenDuration:I

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v4, v0

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1164
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1165
    iget v5, p0, Lcom/meizu/common/widget/StretchSearchView;->mShortenDuration:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v0

    int-to-long v0, v5

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1166
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1167
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 1169
    :cond_7
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private stretchAmin()V
    .locals 14

    .line 929
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mAnimationState:I

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 932
    iput v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mAnimationState:I

    .line 935
    invoke-virtual {p0}, Lcom/meizu/common/widget/StretchSearchView;->beforeStretchViewState()V

    .line 937
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 938
    iget v2, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchDuration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 941
    iget-object v2, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchLayout:Landroid/widget/RelativeLayout;

    new-array v3, v0, [F

    iget v4, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchXto:I

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const-string v4, "x"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 942
    iget v3, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchDuration:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 945
    iget-object v3, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchLayout:Landroid/widget/RelativeLayout;

    new-array v4, v0, [F

    iget v6, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchWidthTo:I

    int-to-float v6, v6

    aput v6, v4, v5

    const-string v6, "width"

    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 946
    iget v4, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchDuration:I

    int-to-long v6, v4

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 947
    new-instance v4, Lcom/meizu/common/widget/StretchSearchView$7;

    invoke-direct {v4, p0}, Lcom/meizu/common/widget/StretchSearchView$7;-><init>(Lcom/meizu/common/widget/StretchSearchView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 955
    iget-object v4, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchLayout:Landroid/widget/RelativeLayout;

    const/4 v6, 0x2

    new-array v7, v6, [F

    iget v8, p0, Lcom/meizu/common/widget/StretchSearchView;->mCustomAnimValueFrom:F

    aput v8, v7, v5

    iget v8, p0, Lcom/meizu/common/widget/StretchSearchView;->mCustomAnimValueTo:F

    aput v8, v7, v0

    const-string v8, "StretchSearchViewAnimValue"

    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 956
    iget v7, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchDuration:I

    int-to-long v7, v7

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 957
    new-instance v7, Lcom/meizu/common/widget/StretchSearchView$8;

    invoke-direct {v7, p0}, Lcom/meizu/common/widget/StretchSearchView$8;-><init>(Lcom/meizu/common/widget/StretchSearchView;)V

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 967
    new-instance v7, Lcom/meizu/common/widget/StretchSearchView$9;

    invoke-direct {v7, p0}, Lcom/meizu/common/widget/StretchSearchView$9;-><init>(Lcom/meizu/common/widget/StretchSearchView;)V

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 996
    iget-object v7, p0, Lcom/meizu/common/widget/StretchSearchView;->mImgSearchClear:Landroid/widget/ImageView;

    new-array v8, v6, [F

    iget v9, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputClearAlphaFrom:F

    aput v9, v8, v5

    iget v9, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputClearAlphaTo:F

    aput v9, v8, v0

    const-string v9, "alpha"

    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 997
    iget v8, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchDuration:I

    int-to-long v10, v8

    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1000
    iget-object v8, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputText:Lcom/meizu/common/widget/SearchEditText;

    new-array v10, v6, [F

    iget v11, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputTextAlphaFrom:F

    aput v11, v10, v5

    iget v11, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputTextAlphaTo:F

    aput v11, v10, v0

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 1001
    iget v10, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchDuration:I

    int-to-long v10, v10

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1004
    iget-object v10, p0, Lcom/meizu/common/widget/StretchSearchView;->mImgSearch:Landroid/widget/ImageView;

    new-array v11, v6, [F

    iget v12, p0, Lcom/meizu/common/widget/StretchSearchView;->mScaleFrom:F

    aput v12, v11, v5

    iget v12, p0, Lcom/meizu/common/widget/StretchSearchView;->mScaleTo:F

    aput v12, v11, v0

    const-string v12, "scaleX"

    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 1005
    iget-object v11, p0, Lcom/meizu/common/widget/StretchSearchView;->mImgSearch:Landroid/widget/ImageView;

    new-array v12, v6, [F

    iget v13, p0, Lcom/meizu/common/widget/StretchSearchView;->mScaleFrom:F

    aput v13, v12, v5

    iget v5, p0, Lcom/meizu/common/widget/StretchSearchView;->mScaleTo:F

    aput v5, v12, v0

    const-string v0, "scaleY"

    invoke-static {v11, v0, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1006
    iget v5, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchDuration:I

    int-to-long v11, v5

    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1007
    iget v5, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchDuration:I

    int-to-long v11, v5

    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1010
    iget-boolean v5, p0, Lcom/meizu/common/widget/StretchSearchView;->mUseSysInterpolater:Z

    if-eqz v5, :cond_1

    .line 1011
    invoke-direct {p0}, Lcom/meizu/common/widget/StretchSearchView;->getMovingInterpolater()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1012
    invoke-direct {p0}, Lcom/meizu/common/widget/StretchSearchView;->getStretchInterpolater()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1013
    invoke-direct {p0}, Lcom/meizu/common/widget/StretchSearchView;->getScaleInterpolater()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1014
    invoke-direct {p0}, Lcom/meizu/common/widget/StretchSearchView;->getScaleInterpolater()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1016
    :cond_1
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1019
    iget-boolean v5, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlayMoveXAnim:Z

    if-eqz v5, :cond_2

    .line 1020
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1022
    :cond_2
    iget-boolean v2, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlaySearchclearAlphaAnim:Z

    if-eqz v2, :cond_3

    .line 1023
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1025
    :cond_3
    iget-boolean v2, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlayInputTextAlhpaAnim:Z

    if-eqz v2, :cond_4

    .line 1026
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1028
    :cond_4
    iget-boolean v2, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlayStretchWidthAnim:Z

    if-eqz v2, :cond_5

    .line 1029
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1031
    :cond_5
    iget-boolean v2, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlaySearchImgScaleAnim:Z

    if-eqz v2, :cond_6

    .line 1032
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1035
    :cond_6
    iget-boolean v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mHasBtn:Z

    if-eqz v0, :cond_7

    .line 1037
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mButton:Landroid/widget/TextView;

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1038
    iget v2, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchDuration:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1039
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1040
    iget v3, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchDuration:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1041
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget v3, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchDuration:I

    div-int/lit8 v3, v3, 0x3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 1042
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 1045
    :cond_7
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public addEditTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1323
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputText:Lcom/meizu/common/widget/SearchEditText;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected afterShortenViewState()V
    .locals 2

    .line 896
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 897
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputText:Lcom/meizu/common/widget/SearchEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/SearchEditText;->setVisibility(I)V

    .line 898
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 899
    iget-boolean v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mHasBtn:Z

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mButton:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected afterStretchViewState()V
    .locals 2

    .line 874
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 875
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputText:Lcom/meizu/common/widget/SearchEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/SearchEditText;->showIme(Z)V

    .line 876
    iget-boolean v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mHasVoiceIcon:Z

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mVoiceIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected beforeShortenViewState()V
    .locals 2

    .line 885
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 886
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputText:Lcom/meizu/common/widget/SearchEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/SearchEditText;->showIme(Z)V

    .line 887
    iget-boolean v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mHasVoiceIcon:Z

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mVoiceIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected beforeStretchViewState()V
    .locals 3

    .line 860
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 861
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 862
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputText:Lcom/meizu/common/widget/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/SearchEditText;->setVisibility(I)V

    .line 863
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputText:Lcom/meizu/common/widget/SearchEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/meizu/common/widget/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 864
    iget-boolean v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mHasBtn:Z

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 866
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method protected calcWidth()V
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchWidthFrom:I

    .line 754
    invoke-virtual {p0}, Lcom/meizu/common/widget/StretchSearchView;->getMaxStretchWidth()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchWidthTo:I

    return-void
.end method

.method protected calcX()V
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchXfrom:I

    .line 766
    invoke-virtual {p0}, Lcom/meizu/common/widget/StretchSearchView;->getMinMoveX()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchXto:I

    return-void
.end method

.method public getAnimationState()I
    .locals 1

    .line 1550
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mAnimationState:I

    return v0
.end method

.method public getBtnText()Ljava/lang/String;
    .locals 1

    .line 1420
    iget-boolean v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mHasBtn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1423
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomAnimValueFrom()F
    .locals 1

    .line 1245
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mCustomAnimValueFrom:F

    return v0
.end method

.method public getCustomAnimValueTo()F
    .locals 1

    .line 1253
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputClearAlphaTo:F

    return v0
.end method

.method public getInputClearAlphaFrom()F
    .locals 1

    .line 1277
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputTextAlphaFrom:F

    return v0
.end method

.method public getInputClearAlphaTo()I
    .locals 1

    .line 1285
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchWidthTo:I

    return v0
.end method

.method public getInputTextAlphaFrom()F
    .locals 1

    .line 1261
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputTextAlphaFrom:F

    return v0
.end method

.method public getInputTextAlphaTo()F
    .locals 1

    .line 1269
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputClearAlphaTo:F

    return v0
.end method

.method public getIsAlignRight()Z
    .locals 1

    .line 1460
    iget-boolean v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mAlignRightWhenAnim:Z

    return v0
.end method

.method public getLayoutMarginLeftAdjust()I
    .locals 1

    .line 1378
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mLayoutMarginLeftAdjust:I

    return v0
.end method

.method public getLayoutMarginRightAdjust()I
    .locals 1

    .line 1392
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mLayoutMarginRightAdjust:I

    return v0
.end method

.method protected getMaxStretchWidth()I
    .locals 4

    .line 806
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    .line 809
    iget-object v1, p0, Lcom/meizu/common/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    .line 811
    iget-object v2, p0, Lcom/meizu/common/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    .line 816
    iget-boolean v3, p0, Lcom/meizu/common/widget/StretchSearchView;->mHasBtn:Z

    if-eqz v3, :cond_0

    .line 817
    iget-object v2, p0, Lcom/meizu/common/widget/StretchSearchView;->mButton:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    :goto_0
    return v0
.end method

.method protected getMinMoveX()I
    .locals 2

    .line 832
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v0

    .line 834
    iget-object v1, p0, Lcom/meizu/common/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v0

    .line 836
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mLayoutMarginLeftAdjust:I

    add-int/2addr v1, v0

    return v1
.end method

.method public getScaleFrom()F
    .locals 1

    .line 1359
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mScaleFrom:F

    return v0
.end method

.method public getScaleTo()F
    .locals 1

    .line 1367
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mScaleTo:F

    return v0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 1

    .line 1406
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputText:Lcom/meizu/common/widget/SearchEditText;

    invoke-virtual {v0}, Lcom/meizu/common/widget/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortenAnimDuration()I
    .locals 1

    .line 1541
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mShortenDuration:I

    return v0
.end method

.method public getStretchAnimDuration()I
    .locals 1

    .line 1525
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchDuration:I

    return v0
.end method

.method public getStretchWidthFrom()I
    .locals 1

    .line 1327
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchWidthFrom:I

    return v0
.end method

.method public getStretchWidthTo()I
    .locals 1

    .line 1335
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchWidthTo:I

    return v0
.end method

.method public getStretchXfrom()I
    .locals 1

    .line 1343
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchXfrom:I

    return v0
.end method

.method public getStretchXto()I
    .locals 1

    .line 1351
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchXto:I

    return v0
.end method

.method public getUseInterpolater()Z
    .locals 1

    .line 1442
    iget-boolean v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mUseSysInterpolater:Z

    return v0
.end method

.method protected initAll()V
    .locals 1

    .line 622
    invoke-virtual {p0}, Lcom/meizu/common/widget/StretchSearchView;->initStretchType()V

    .line 623
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/StretchSearchView;->initView(Landroid/content/Context;)V

    .line 624
    invoke-virtual {p0}, Lcom/meizu/common/widget/StretchSearchView;->initViewState()V

    .line 626
    invoke-virtual {p0}, Lcom/meizu/common/widget/StretchSearchView;->initListener()V

    return-void
.end method

.method protected initListener()V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mImgSearch:Landroid/widget/ImageView;

    new-instance v1, Lcom/meizu/common/widget/StretchSearchView$1;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/StretchSearchView$1;-><init>(Lcom/meizu/common/widget/StretchSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mImgSearchClear:Landroid/widget/ImageView;

    new-instance v1, Lcom/meizu/common/widget/StretchSearchView$2;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/StretchSearchView$2;-><init>(Lcom/meizu/common/widget/StretchSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputText:Lcom/meizu/common/widget/SearchEditText;

    new-instance v1, Lcom/meizu/common/widget/StretchSearchView$3;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/StretchSearchView$3;-><init>(Lcom/meizu/common/widget/StretchSearchView;)V

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 687
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchTpye:I

    const/4 v1, 0x4

    if-eq v1, v0, :cond_0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputText:Lcom/meizu/common/widget/SearchEditText;

    new-instance v1, Lcom/meizu/common/widget/StretchSearchView$4;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/StretchSearchView$4;-><init>(Lcom/meizu/common/widget/StretchSearchView;)V

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/SearchEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    :cond_1
    invoke-direct {p0}, Lcom/meizu/common/widget/StretchSearchView;->addPreDrawListener()V

    return-void
.end method

.method protected initStretchType()V
    .locals 4

    .line 643
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchTpye:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v3, v0, :cond_1

    const/4 v3, 0x4

    if-eq v3, v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mHasBtn:Z

    .line 644
    iget-boolean v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mAlignRightWhenAnim:Z

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlayMoveXAnim:Z

    return-void
.end method

.method protected initView(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 571
    iput-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    .line 573
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchTpye:I

    const-string v1, "R.layout.mc_move_search_layout"

    if-nez v0, :cond_0

    .line 574
    sget v0, Lcom/meizu/common/R$layout;->mc_stretch_search_layout_ext:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v2, v0, :cond_1

    .line 577
    sget v0, Lcom/meizu/common/R$layout;->mc_move_search_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    .line 583
    sget v0, Lcom/meizu/common/R$layout;->mc_stretch_search_layout_ext:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    const-string v1, "R.layout.mc_stretch_search_layout_ext"

    goto :goto_0

    .line 587
    :cond_2
    sget v0, Lcom/meizu/common/R$layout;->mc_stretch_search_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    const-string v1, "R.layout.mc_stretch_search_layout"

    .line 591
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 595
    sget v0, Lcom/meizu/common/R$id;->mc_stretch_search_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    .line 596
    iget-object p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    sget v0, Lcom/meizu/common/R$id;->mc_search_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchLayout:Landroid/widget/RelativeLayout;

    .line 597
    iget-object p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    sget v0, Lcom/meizu/common/R$id;->mc_voice_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mVoiceIcon:Landroid/widget/ImageView;

    .line 598
    iget-object p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    sget v0, Lcom/meizu/common/R$id;->mc_search_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mImgSearch:Landroid/widget/ImageView;

    .line 599
    iget-object p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    sget v0, Lcom/meizu/common/R$id;->mc_search_icon_input_clear:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mImgSearchClear:Landroid/widget/ImageView;

    .line 600
    iget-object p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    sget v0, Lcom/meizu/common/R$id;->mc_search_edit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/widget/SearchEditText;

    iput-object p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputText:Lcom/meizu/common/widget/SearchEditText;

    .line 603
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchLayoutInitAlpha:F

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/SearchEditText;->setAlpha(F)V

    .line 604
    iget-object p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputText:Lcom/meizu/common/widget/SearchEditText;

    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchTextHint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 606
    iget-boolean p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mHasBtn:Z

    if-eqz p1, :cond_3

    .line 607
    iget-object p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    sget v0, Lcom/meizu/common/R$id;->mc_search_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mButton:Landroid/widget/TextView;

    .line 608
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mButtonColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 609
    iget-object p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mButton:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mTextViewContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mButton:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 613
    :cond_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 614
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mLayoutMarginRightAdjust:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 616
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    iget-object p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mLayoutPaddingLeft:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v1

    iget v2, p0, Lcom/meizu/common/widget/StretchSearchView;->mLayoutPaddingRight:I

    iget-object v3, p0, Lcom/meizu/common/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 618
    iget-object p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void

    .line 592
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StretchSearchView cannot inflate "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected initViewState()V
    .locals 3

    .line 843
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchTpye:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v2, v0, :cond_1

    const/4 v2, 0x4

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 850
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputText:Lcom/meizu/common/widget/SearchEditText;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/meizu/common/widget/SearchEditText;->setVisibility(I)V

    goto :goto_1

    .line 844
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 845
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputText:Lcom/meizu/common/widget/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/SearchEditText;->setVisibility(I)V

    .line 846
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputText:Lcom/meizu/common/widget/SearchEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/meizu/common/widget/SearchEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 847
    iput v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputTextAlphaFrom:F

    .line 853
    :goto_1
    iput v1, p0, Lcom/meizu/common/widget/StretchSearchView;->mAnimationState:I

    return-void
.end method

.method public isAutoPlayStretchOnPreDraw()Z
    .locals 1

    .line 1189
    iget-boolean v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlayStretchOnPreDraw:Z

    return v0
.end method

.method public isHaveVoiceIcon()Z
    .locals 1

    .line 1197
    iget-boolean v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mHasVoiceIcon:Z

    return v0
.end method

.method public isPlayInputTextAlhpaAnim()Z
    .locals 1

    .line 1233
    iget-boolean v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlayInputTextAlhpaAnim:Z

    return v0
.end method

.method public isPlayMoveXAnim()Z
    .locals 1

    .line 1209
    iget-boolean v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlayMoveXAnim:Z

    return v0
.end method

.method public isPlaySearchImgScaleAnim()Z
    .locals 1

    .line 1217
    iget-boolean v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlaySearchImgScaleAnim:Z

    return v0
.end method

.method public isPlaySearchclearAlphaAnim()Z
    .locals 1

    .line 1225
    iget-boolean v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlaySearchclearAlphaAnim:Z

    return v0
.end method

.method public isPlayStretchWidthAnim()Z
    .locals 1

    .line 1201
    iget-boolean v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlayStretchWidthAnim:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 565
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onInitLayout()V
    .locals 3

    .line 734
    iget v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchTpye:I

    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {p0}, Lcom/meizu/common/widget/StretchSearchView;->calcX()V

    .line 736
    invoke-virtual {p0}, Lcom/meizu/common/widget/StretchSearchView;->calcWidth()V

    :cond_0
    const/4 v0, 0x3

    .line 738
    iget v1, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchTpye:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    if-ne v0, v1, :cond_2

    .line 739
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/StretchSearchView;->recalcFromMiddle()V

    .line 741
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stretch width from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchWidthFrom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchWidthTo:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", move X from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchXfrom:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchXto:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StretchSearchView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1608
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1609
    const-class v0, Lcom/meizu/common/widget/StretchSearchView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected recalcFromMiddle()V
    .locals 3

    .line 776
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mImgSearch:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 779
    iget-object v1, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputText:Lcom/meizu/common/widget/SearchEditText;

    invoke-virtual {v1}, Lcom/meizu/common/widget/SearchEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 781
    iget-object v2, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputText:Lcom/meizu/common/widget/SearchEditText;

    invoke-virtual {v2}, Lcom/meizu/common/widget/SearchEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 782
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 784
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 785
    invoke-virtual {p0}, Lcom/meizu/common/widget/StretchSearchView;->getMaxStretchWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchWidthFrom:I

    .line 787
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchXfrom:I

    .line 789
    invoke-virtual {p0}, Lcom/meizu/common/widget/StretchSearchView;->getMinMoveX()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchXto:I

    .line 790
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mSearchLayout:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchXfrom:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reset stretch layout, search icon location X to layout right:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchWidthFrom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",search icon location X: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchXfrom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StretchSearchView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    sget v1, Lcom/meizu/common/R$id;->mc_stretch_search_layout_1:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 797
    iget v1, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchXto:I

    iget-object v2, p0, Lcom/meizu/common/widget/StretchSearchView;->mImgSearch:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    :cond_0
    return-void
.end method

.method public setAutoPlayStretchOnPreDraw(Z)V
    .locals 0

    .line 1185
    iput-boolean p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlayStretchOnPreDraw:Z

    return-void
.end method

.method public setBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1304
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1305
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setBtnText(Ljava/lang/String;)V
    .locals 1

    .line 1430
    iget-boolean v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mHasBtn:Z

    if-nez v0, :cond_0

    return-void

    .line 1433
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCustomAnimValueFrom(F)V
    .locals 0

    .line 1241
    iput p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mCustomAnimValueFrom:F

    return-void
.end method

.method public setCustomAnimValueTo(F)V
    .locals 0

    .line 1249
    iput p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mCustomAnimValueTo:F

    return-void
.end method

.method public setEditTextListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputText:Lcom/meizu/common/widget/SearchEditText;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/SearchEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setHaveVoiceIcon(Z)V
    .locals 0

    .line 1193
    iput-boolean p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mHasVoiceIcon:Z

    return-void
.end method

.method public setInputClearAlphaFrom(F)V
    .locals 0

    .line 1273
    iput p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputTextAlphaFrom:F

    return-void
.end method

.method public setInputClearAlphaTo(F)V
    .locals 0

    .line 1281
    iput p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputTextAlphaTo:F

    return-void
.end method

.method public setInputTextAlphaFrom(F)V
    .locals 0

    .line 1257
    iput p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputTextAlphaFrom:F

    return-void
.end method

.method public setInputTextAlphaTo(F)V
    .locals 0

    .line 1265
    iput p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputTextAlphaTo:F

    return-void
.end method

.method public setIsAlignRigh(Z)V
    .locals 0

    .line 1469
    iput-boolean p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mAlignRightWhenAnim:Z

    return-void
.end method

.method public setLayoutMarginLeftAdjust(I)V
    .locals 0

    .line 1385
    iput p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mLayoutMarginLeftAdjust:I

    return-void
.end method

.method public setLayoutMarginRightAdjust(I)V
    .locals 0

    .line 1399
    iput p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mLayoutMarginRightAdjust:I

    return-void
.end method

.method public setOnShortenAnimationListener(Lcom/meizu/common/widget/StretchSearchView$ShortenAnimationListener;)V
    .locals 0

    .line 1603
    iput-object p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mShortenAnimationListener:Lcom/meizu/common/widget/StretchSearchView$ShortenAnimationListener;

    return-void
.end method

.method public setOnStretchAnimationListener(Lcom/meizu/common/widget/StretchSearchView$StretchAnimationListener;)V
    .locals 0

    .line 1599
    iput-object p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchAnimationListener:Lcom/meizu/common/widget/StretchSearchView$StretchAnimationListener;

    return-void
.end method

.method public setPlayInputTextAlhpaAnim(Z)V
    .locals 0

    .line 1237
    iput-boolean p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlayInputTextAlhpaAnim:Z

    return-void
.end method

.method public setPlayMoveXAnim(Z)V
    .locals 0

    .line 1213
    iput-boolean p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlayMoveXAnim:Z

    return-void
.end method

.method public setPlaySearchImgScaleAnim(Z)V
    .locals 0

    .line 1221
    iput-boolean p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlaySearchImgScaleAnim:Z

    return-void
.end method

.method public setPlaySearchclearAlphaAnim(Z)V
    .locals 0

    .line 1229
    iput-boolean p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlaySearchclearAlphaAnim:Z

    return-void
.end method

.method public setPlayStretchWidthAnim(Z)V
    .locals 0

    .line 1205
    iput-boolean p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mPlayStretchWidthAnim:Z

    return-void
.end method

.method public setScaleFrom(F)V
    .locals 0

    .line 1363
    iput p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mScaleFrom:F

    return-void
.end method

.method public setScaleTo(F)V
    .locals 0

    .line 1371
    iput p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mScaleTo:F

    return-void
.end method

.method public setSearchText(Ljava/lang/String;)V
    .locals 1

    .line 1413
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputText:Lcom/meizu/common/widget/SearchEditText;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setShortenAnimDuration(I)V
    .locals 0

    .line 1534
    iput p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mShortenDuration:I

    return-void
.end method

.method public setStretchAnimDuration(I)V
    .locals 0

    .line 1518
    iput p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchDuration:I

    return-void
.end method

.method public setStretchWidthFrom(I)V
    .locals 0

    .line 1331
    iput p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchWidthFrom:I

    return-void
.end method

.method public setStretchWidthTo(I)V
    .locals 0

    .line 1339
    iput p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchWidthTo:I

    return-void
.end method

.method public setStretchXfrom(I)V
    .locals 0

    .line 1347
    iput p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchXfrom:I

    return-void
.end method

.method public setStretchXto(I)V
    .locals 0

    .line 1355
    iput p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mStretchXto:I

    return-void
.end method

.method public setUseInterpolater(Z)V
    .locals 0

    .line 1451
    iput-boolean p1, p0, Lcom/meizu/common/widget/StretchSearchView;->mUseSysInterpolater:Z

    return-void
.end method

.method public setVoiceIconListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1294
    iget-boolean v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mHasVoiceIcon:Z

    if-eqz v0, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mVoiceIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public showIme(Z)V
    .locals 1

    .line 1176
    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView;->mInputText:Lcom/meizu/common/widget/SearchEditText;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/SearchEditText;->showIme(Z)V

    return-void
.end method

.method public startShorten()V
    .locals 0

    .line 922
    invoke-direct {p0}, Lcom/meizu/common/widget/StretchSearchView;->shortenAmin()V

    return-void
.end method

.method public startStretch()V
    .locals 0

    .line 915
    invoke-direct {p0}, Lcom/meizu/common/widget/StretchSearchView;->stretchAmin()V

    return-void
.end method

.method public startStretchOnPreDraw()V
    .locals 0

    .line 908
    invoke-direct {p0}, Lcom/meizu/common/widget/StretchSearchView;->stretchAmin()V

    return-void
.end method
