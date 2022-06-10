.class public Lcom/banqu/music/widgetcommon/widget/StretchSearchView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/StretchSearchView$ShortenAnimationListener;,
        Lcom/banqu/music/widgetcommon/widget/StretchSearchView$StretchAnimationListener;
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

.field private mInputText:Lcom/banqu/music/widgetcommon/widget/SearchEditText;

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

.field private mShortenAnimationListener:Lcom/banqu/music/widgetcommon/widget/StretchSearchView$ShortenAnimationListener;

.field private mShortenDuration:I

.field private mStretchAnimationListener:Lcom/banqu/music/widgetcommon/widget/StretchSearchView$StretchAnimationListener;

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

    .line 280
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 288
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;-><init>(Landroid/content/Context;)V

    .line 289
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchTpye:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 284
    sget v0, Lcom/banqu/music/widgetcommon/R$attr;->BanquCommon_StretchSearchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 293
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchXfrom:I

    .line 52
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchXto:I

    .line 57
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchWidthFrom:I

    .line 62
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchWidthTo:I

    .line 67
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mLayoutMarginLeftAdjust:I

    .line 72
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mLayoutPaddingLeft:I

    .line 73
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mLayoutPaddingRight:I

    .line 78
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mLayoutMarginRightAdjust:I

    .line 83
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlayStretchOnPreDraw:Z

    .line 93
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mHasBtn:Z

    .line 98
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mHasVoiceIcon:Z

    const/4 v1, 0x1

    .line 104
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlayStretchWidthAnim:Z

    .line 109
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlayMoveXAnim:Z

    .line 114
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlaySearchImgScaleAnim:Z

    .line 119
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlaySearchclearAlphaAnim:Z

    .line 124
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlayInputTextAlhpaAnim:Z

    .line 131
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchTpye:I

    .line 136
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mUseSysInterpolater:Z

    .line 141
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mAlignRightWhenAnim:Z

    const/16 v1, 0x140

    .line 146
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchDuration:I

    .line 151
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mShortenDuration:I

    const/4 v1, 0x0

    .line 156
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputClearAlphaFrom:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputClearAlphaTo:F

    .line 166
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputTextAlphaFrom:F

    .line 171
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputTextAlphaTo:F

    .line 176
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mCustomAnimValueFrom:F

    .line 181
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mCustomAnimValueTo:F

    .line 186
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mScaleFrom:F

    const v2, 0x3f666666    # 0.9f

    .line 191
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mScaleTo:F

    .line 196
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchLayoutInitAlpha:F

    const/4 v2, -0x1

    .line 214
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mButtonColor:I

    const-string/jumbo v3, "\u641c\u7d22"

    .line 216
    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchTextHint:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1334
    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchAnimationListener:Lcom/banqu/music/widgetcommon/widget/StretchSearchView$StretchAnimationListener;

    .line 1351
    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mShortenAnimationListener:Lcom/banqu/music/widgetcommon/widget/StretchSearchView$ShortenAnimationListener;

    .line 295
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mAnimationState:I

    .line 296
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mContext:Landroid/content/Context;

    .line 299
    sget-object v3, Lcom/banqu/music/widgetcommon/R$styleable;->StretchSearchView:[I

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 301
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->StretchSearchView_mcStretchTpye:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchTpye:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchTpye:I

    .line 302
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->StretchSearchView_mcHasVoiceIcon:I

    iget-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mHasVoiceIcon:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mHasVoiceIcon:Z

    .line 303
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->StretchSearchView_mcPlayStretchOnPreDraw:I

    iget-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlayStretchOnPreDraw:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlayStretchOnPreDraw:Z

    .line 304
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->StretchSearchView_mcAlignRightWhenAnim:I

    iget-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mAlignRightWhenAnim:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mAlignRightWhenAnim:Z

    .line 305
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->StretchSearchView_mcUseSysInterpolater:I

    iget-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mUseSysInterpolater:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mUseSysInterpolater:Z

    .line 306
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->StretchSearchView_mcStretchDuration:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchDuration:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchDuration:I

    .line 307
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->StretchSearchView_mcShortenDuration:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mShortenDuration:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mShortenDuration:I

    .line 308
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->StretchSearchView_mcSearchTextHint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchTextHint:Ljava/lang/String;

    .line 309
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->StretchSearchView_mcTextViewContent:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mTextViewContent:Ljava/lang/String;

    .line 310
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->StretchSearchView_mcSearchLayoutInitAlpha:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchLayoutInitAlpha:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchLayoutInitAlpha:F

    .line 311
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->StretchSearchView_mcTextViewColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mButtonColor:I

    .line 313
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->StretchSearchView_mcLayoutMarginLeftAdjust:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mLayoutMarginLeftAdjust:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mLayoutMarginLeftAdjust:I

    .line 314
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->StretchSearchView_mcLayoutMarginRightAdjust:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mLayoutMarginRightAdjust:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mLayoutMarginRightAdjust:I

    .line 315
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->StretchSearchView_mcLayoutPaddingLeft:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mLayoutPaddingLeft:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mLayoutPaddingLeft:I

    .line 316
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->StretchSearchView_mcLayoutPaddingRight:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mLayoutPaddingRight:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mLayoutPaddingRight:I

    .line 317
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->StretchSearchView_mcStretchWidthFrom:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchWidthFrom:I

    .line 318
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->StretchSearchView_mcStretchWidthTo:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchWidthTo:I

    .line 319
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->StretchSearchView_mcStretchXfrom:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchXfrom:I

    .line 320
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->StretchSearchView_mcStretchXto:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchXto:I

    .line 322
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 324
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->initAll()V

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Lcom/banqu/music/widgetcommon/widget/SearchEditText;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputText:Lcom/banqu/music/widgetcommon/widget/SearchEditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Landroid/widget/ImageView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mImgSearchClear:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Lcom/banqu/music/widgetcommon/widget/StretchSearchView$ShortenAnimationListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mShortenAnimationListener:Lcom/banqu/music/widgetcommon/widget/StretchSearchView$ShortenAnimationListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mAnimationState:I

    return p0
.end method

.method static synthetic access$202(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mAnimationState:I

    return p1
.end method

.method static synthetic access$300(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mHasVoiceIcon:Z

    return p0
.end method

.method static synthetic access$400(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Landroid/widget/ImageView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mVoiceIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$600(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlayStretchOnPreDraw:Z

    return p0
.end method

.method static synthetic access$700(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$800(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Lcom/banqu/music/widgetcommon/widget/StretchSearchView$StretchAnimationListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchAnimationListener:Lcom/banqu/music/widgetcommon/widget/StretchSearchView$StretchAnimationListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    return-object p0
.end method

.method private addGlobalPreDrawListener()V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 466
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$5;

    invoke-direct {v1, p0, v0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$5;-><init>(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private addPreDrawListener()V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 481
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$6;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$6;-><init>(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private getMovingInterpolater()Landroid/view/animation/Interpolator;
    .locals 5

    .line 1243
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1244
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 1245
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

    .line 1256
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1257
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 1258
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

    .line 1324
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1325
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 1326
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1327
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method private getStretchInterpolater()Landroid/view/animation/Interpolator;
    .locals 5

    .line 1269
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1270
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 1271
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

    .line 398
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 399
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 400
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 401
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 402
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mImgSearch:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 403
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputText:Lcom/banqu/music/widgetcommon/widget/SearchEditText;

    invoke-virtual {v2, v1, v0}, Lcom/banqu/music/widgetcommon/widget/SearchEditText;->measure(II)V

    return-void
.end method

.method private shortenAmin()V
    .locals 15

    .line 816
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mAnimationState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 819
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mAnimationState:I

    .line 820
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->beforeShortenViewState()V

    .line 822
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 823
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mShortenDuration:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 826
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchLayout:Landroid/widget/RelativeLayout;

    new-array v4, v1, [F

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchXto:I

    int-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v4, v6

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchXfrom:I

    int-to-float v5, v5

    const/4 v7, 0x1

    aput v5, v4, v7

    const-string/jumbo v5, "x"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 827
    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mShortenDuration:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 830
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchLayout:Landroid/widget/RelativeLayout;

    new-array v5, v1, [F

    iget v8, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchWidthTo:I

    int-to-float v8, v8

    aput v8, v5, v6

    iget v8, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchWidthFrom:I

    int-to-float v8, v8

    aput v8, v5, v7

    const-string/jumbo v8, "width"

    invoke-static {v4, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 831
    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mShortenDuration:I

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 832
    new-instance v5, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$10;

    invoke-direct {v5, p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$10;-><init>(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 840
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchLayout:Landroid/widget/RelativeLayout;

    new-array v8, v1, [F

    iget v9, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mCustomAnimValueTo:F

    aput v9, v8, v6

    iget v9, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mCustomAnimValueFrom:F

    aput v9, v8, v7

    const-string v9, "StretchSearchViewAnimValue"

    invoke-static {v5, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 841
    iget v8, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mShortenDuration:I

    int-to-long v8, v8

    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 842
    new-instance v8, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$11;

    invoke-direct {v8, p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$11;-><init>(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)V

    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 851
    new-instance v8, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$12;

    invoke-direct {v8, p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$12;-><init>(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)V

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 880
    iget-object v8, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputText:Lcom/banqu/music/widgetcommon/widget/SearchEditText;

    new-array v9, v1, [F

    iget v10, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputTextAlphaTo:F

    aput v10, v9, v6

    iget v10, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputTextAlphaFrom:F

    aput v10, v9, v7

    const-string v10, "alpha"

    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 881
    iget v9, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mShortenDuration:I

    mul-int/lit8 v9, v9, 0x4

    div-int/lit8 v9, v9, 0x5

    int-to-long v11, v9

    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 884
    iget-object v9, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mImgSearchClear:Landroid/widget/ImageView;

    new-array v11, v1, [F

    iget v12, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputClearAlphaTo:F

    aput v12, v11, v6

    iget v12, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputClearAlphaFrom:F

    aput v12, v11, v7

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 885
    iget v11, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mShortenDuration:I

    mul-int/lit8 v11, v11, 0x4

    div-int/lit8 v11, v11, 0x5

    int-to-long v11, v11

    invoke-virtual {v9, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 888
    iget-object v11, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mImgSearch:Landroid/widget/ImageView;

    new-array v12, v1, [F

    iget v13, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mScaleTo:F

    aput v13, v12, v6

    iget v13, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mScaleFrom:F

    aput v13, v12, v7

    const-string v13, "scaleX"

    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 889
    iget-object v12, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mImgSearch:Landroid/widget/ImageView;

    new-array v13, v1, [F

    iget v14, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mScaleTo:F

    aput v14, v13, v6

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mScaleFrom:F

    aput v6, v13, v7

    const-string v6, "scaleY"

    invoke-static {v12, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 892
    iget-boolean v7, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mUseSysInterpolater:Z

    if-eqz v7, :cond_1

    .line 894
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->getMovingInterpolater()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 895
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->getStretchInterpolater()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 897
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->getScaleInterpolater()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 898
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->getScaleInterpolater()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 901
    :cond_1
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 903
    iget v12, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mShortenDuration:I

    mul-int/lit8 v12, v12, 0x4

    div-int/lit8 v12, v12, 0x5

    int-to-long v12, v12

    invoke-virtual {v7, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 904
    iget-boolean v12, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlaySearchclearAlphaAnim:Z

    if-eqz v12, :cond_2

    .line 905
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 907
    :cond_2
    iget-boolean v9, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlayInputTextAlhpaAnim:Z

    if-eqz v9, :cond_3

    .line 908
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 910
    :cond_3
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 912
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 914
    iget-boolean v7, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlayMoveXAnim:Z

    if-eqz v7, :cond_4

    .line 915
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 917
    :cond_4
    iget-boolean v3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlayStretchWidthAnim:Z

    if-eqz v3, :cond_5

    .line 918
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 920
    :cond_5
    iget-boolean v3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlaySearchImgScaleAnim:Z

    if-eqz v3, :cond_6

    .line 921
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 925
    :cond_6
    iget-boolean v3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mHasBtn:Z

    if-eqz v3, :cond_7

    .line 926
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mButton:Landroid/widget/TextView;

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {v3, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 927
    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mShortenDuration:I

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v4, v0

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 928
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 929
    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mShortenDuration:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v0

    int-to-long v0, v5

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 930
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 931
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 933
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

    .line 693
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mAnimationState:I

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 696
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mAnimationState:I

    .line 699
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->beforeStretchViewState()V

    .line 701
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 702
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchDuration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 705
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchLayout:Landroid/widget/RelativeLayout;

    new-array v3, v0, [F

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchXto:I

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const-string/jumbo v4, "x"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 706
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchDuration:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 709
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchLayout:Landroid/widget/RelativeLayout;

    new-array v4, v0, [F

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchWidthTo:I

    int-to-float v6, v6

    aput v6, v4, v5

    const-string/jumbo v6, "width"

    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 710
    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchDuration:I

    int-to-long v6, v4

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 711
    new-instance v4, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$7;

    invoke-direct {v4, p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$7;-><init>(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 719
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchLayout:Landroid/widget/RelativeLayout;

    const/4 v6, 0x2

    new-array v7, v6, [F

    iget v8, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mCustomAnimValueFrom:F

    aput v8, v7, v5

    iget v8, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mCustomAnimValueTo:F

    aput v8, v7, v0

    const-string v8, "StretchSearchViewAnimValue"

    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 720
    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchDuration:I

    int-to-long v7, v7

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 721
    new-instance v7, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$8;

    invoke-direct {v7, p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$8;-><init>(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)V

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 731
    new-instance v7, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$9;

    invoke-direct {v7, p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$9;-><init>(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)V

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 760
    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mImgSearchClear:Landroid/widget/ImageView;

    new-array v8, v6, [F

    iget v9, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputClearAlphaFrom:F

    aput v9, v8, v5

    iget v9, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputClearAlphaTo:F

    aput v9, v8, v0

    const-string v9, "alpha"

    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 761
    iget v8, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchDuration:I

    int-to-long v10, v8

    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 764
    iget-object v8, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputText:Lcom/banqu/music/widgetcommon/widget/SearchEditText;

    new-array v10, v6, [F

    iget v11, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputTextAlphaFrom:F

    aput v11, v10, v5

    iget v11, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputTextAlphaTo:F

    aput v11, v10, v0

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 765
    iget v10, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchDuration:I

    int-to-long v10, v10

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 768
    iget-object v10, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mImgSearch:Landroid/widget/ImageView;

    new-array v11, v6, [F

    iget v12, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mScaleFrom:F

    aput v12, v11, v5

    iget v12, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mScaleTo:F

    aput v12, v11, v0

    const-string v12, "scaleX"

    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 769
    iget-object v11, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mImgSearch:Landroid/widget/ImageView;

    new-array v12, v6, [F

    iget v13, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mScaleFrom:F

    aput v13, v12, v5

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mScaleTo:F

    aput v5, v12, v0

    const-string v0, "scaleY"

    invoke-static {v11, v0, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 770
    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchDuration:I

    int-to-long v11, v5

    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 771
    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchDuration:I

    int-to-long v11, v5

    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 774
    iget-boolean v5, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mUseSysInterpolater:Z

    if-eqz v5, :cond_1

    .line 775
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->getMovingInterpolater()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 776
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->getStretchInterpolater()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 777
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->getScaleInterpolater()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 778
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->getScaleInterpolater()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 780
    :cond_1
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 783
    iget-boolean v5, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlayMoveXAnim:Z

    if-eqz v5, :cond_2

    .line 784
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 786
    :cond_2
    iget-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlaySearchclearAlphaAnim:Z

    if-eqz v2, :cond_3

    .line 787
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 789
    :cond_3
    iget-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlayInputTextAlhpaAnim:Z

    if-eqz v2, :cond_4

    .line 790
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 792
    :cond_4
    iget-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlayStretchWidthAnim:Z

    if-eqz v2, :cond_5

    .line 793
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 795
    :cond_5
    iget-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlaySearchImgScaleAnim:Z

    if-eqz v2, :cond_6

    .line 796
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 799
    :cond_6
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mHasBtn:Z

    if-eqz v0, :cond_7

    .line 801
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mButton:Landroid/widget/TextView;

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 802
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchDuration:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 803
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 804
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchDuration:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 805
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchDuration:I

    div-int/lit8 v3, v3, 0x3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 806
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 809
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

    .line 1087
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputText:Lcom/banqu/music/widgetcommon/widget/SearchEditText;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected afterShortenViewState()V
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 661
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputText:Lcom/banqu/music/widgetcommon/widget/SearchEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/SearchEditText;->setVisibility(I)V

    .line 662
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 663
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mHasBtn:Z

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mButton:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected afterStretchViewState()V
    .locals 2

    .line 638
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 639
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputText:Lcom/banqu/music/widgetcommon/widget/SearchEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/SearchEditText;->showIme(Z)V

    .line 640
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mHasVoiceIcon:Z

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mVoiceIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected beforeShortenViewState()V
    .locals 2

    .line 649
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 650
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputText:Lcom/banqu/music/widgetcommon/widget/SearchEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/SearchEditText;->showIme(Z)V

    .line 651
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mHasVoiceIcon:Z

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mVoiceIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected beforeStretchViewState()V
    .locals 3

    .line 624
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 625
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputText:Lcom/banqu/music/widgetcommon/widget/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/SearchEditText;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputText:Lcom/banqu/music/widgetcommon/widget/SearchEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/banqu/music/widgetcommon/widget/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mHasBtn:Z

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method protected calcWidth()V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchWidthFrom:I

    .line 518
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->getMaxStretchWidth()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchWidthTo:I

    return-void
.end method

.method protected calcX()V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchXfrom:I

    .line 530
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->getMinMoveX()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchXto:I

    return-void
.end method

.method public getAnimationState()I
    .locals 1

    .line 1314
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mAnimationState:I

    return v0
.end method

.method public getBtnText()Ljava/lang/String;
    .locals 1

    .line 1184
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mHasBtn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1187
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomAnimValueFrom()F
    .locals 1

    .line 1009
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mCustomAnimValueFrom:F

    return v0
.end method

.method public getCustomAnimValueTo()F
    .locals 1

    .line 1017
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputClearAlphaTo:F

    return v0
.end method

.method public getInputClearAlphaFrom()F
    .locals 1

    .line 1041
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputTextAlphaFrom:F

    return v0
.end method

.method public getInputClearAlphaTo()I
    .locals 1

    .line 1049
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchWidthTo:I

    return v0
.end method

.method public getInputTextAlphaFrom()F
    .locals 1

    .line 1025
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputTextAlphaFrom:F

    return v0
.end method

.method public getInputTextAlphaTo()F
    .locals 1

    .line 1033
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputClearAlphaTo:F

    return v0
.end method

.method public getIsAlignRight()Z
    .locals 1

    .line 1224
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mAlignRightWhenAnim:Z

    return v0
.end method

.method public getLayoutMarginLeftAdjust()I
    .locals 1

    .line 1142
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mLayoutMarginLeftAdjust:I

    return v0
.end method

.method public getLayoutMarginRightAdjust()I
    .locals 1

    .line 1156
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mLayoutMarginRightAdjust:I

    return v0
.end method

.method protected getMaxStretchWidth()I
    .locals 4

    .line 570
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    .line 573
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    .line 575
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    .line 580
    iget-boolean v3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mHasBtn:Z

    if-eqz v3, :cond_0

    .line 581
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mButton:Landroid/widget/TextView;

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

    .line 596
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v0

    .line 598
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v0

    .line 600
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mLayoutMarginLeftAdjust:I

    add-int/2addr v1, v0

    return v1
.end method

.method public getScaleFrom()F
    .locals 1

    .line 1123
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mScaleFrom:F

    return v0
.end method

.method public getScaleTo()F
    .locals 1

    .line 1131
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mScaleTo:F

    return v0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 1

    .line 1170
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputText:Lcom/banqu/music/widgetcommon/widget/SearchEditText;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortenAnimDuration()I
    .locals 1

    .line 1305
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mShortenDuration:I

    return v0
.end method

.method public getStretchAnimDuration()I
    .locals 1

    .line 1289
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchDuration:I

    return v0
.end method

.method public getStretchWidthFrom()I
    .locals 1

    .line 1091
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchWidthFrom:I

    return v0
.end method

.method public getStretchWidthTo()I
    .locals 1

    .line 1099
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchWidthTo:I

    return v0
.end method

.method public getStretchXfrom()I
    .locals 1

    .line 1107
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchXfrom:I

    return v0
.end method

.method public getStretchXto()I
    .locals 1

    .line 1115
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchXto:I

    return v0
.end method

.method public getUseInterpolater()Z
    .locals 1

    .line 1206
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mUseSysInterpolater:Z

    return v0
.end method

.method protected initAll()V
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->initStretchType()V

    .line 387
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->initView(Landroid/content/Context;)V

    .line 388
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->initViewState()V

    .line 390
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->initListener()V

    return-void
.end method

.method protected initListener()V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mImgSearch:Landroid/widget/ImageView;

    new-instance v1, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$1;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$1;-><init>(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mImgSearchClear:Landroid/widget/ImageView;

    new-instance v1, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$2;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$2;-><init>(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputText:Lcom/banqu/music/widgetcommon/widget/SearchEditText;

    new-instance v1, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$3;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$3;-><init>(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)V

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 451
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchTpye:I

    const/4 v1, 0x4

    if-eq v1, v0, :cond_0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputText:Lcom/banqu/music/widgetcommon/widget/SearchEditText;

    new-instance v1, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$4;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$4;-><init>(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)V

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/SearchEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->addPreDrawListener()V

    return-void
.end method

.method protected initStretchType()V
    .locals 4

    .line 407
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchTpye:I

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
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mHasBtn:Z

    .line 408
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mAlignRightWhenAnim:Z

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlayMoveXAnim:Z

    return-void
.end method

.method protected initView(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    .line 337
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchTpye:I

    const-string v1, "R.layout.zb_common_move_search_layout"

    if-nez v0, :cond_0

    .line 338
    sget v0, Lcom/banqu/music/widgetcommon/R$layout;->zb_common_stretch_search_layout_ext:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v2, v0, :cond_1

    .line 341
    sget v0, Lcom/banqu/music/widgetcommon/R$layout;->zb_common_move_search_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    .line 347
    sget v0, Lcom/banqu/music/widgetcommon/R$layout;->zb_common_stretch_search_layout_ext:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    const-string v1, "R.layout.zb_common_stretch_search_layout_ext"

    goto :goto_0

    .line 351
    :cond_2
    sget v0, Lcom/banqu/music/widgetcommon/R$layout;->zb_common_stretch_search_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    const-string v1, "R.layout.zb_common_stretch_search_layout"

    .line 355
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 359
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_stretch_search_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    .line 360
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_search_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchLayout:Landroid/widget/RelativeLayout;

    .line 361
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_voice_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mVoiceIcon:Landroid/widget/ImageView;

    .line 362
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_search_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mImgSearch:Landroid/widget/ImageView;

    .line 363
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_search_icon_input_clear:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mImgSearchClear:Landroid/widget/ImageView;

    .line 364
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_search_edit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/widgetcommon/widget/SearchEditText;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputText:Lcom/banqu/music/widgetcommon/widget/SearchEditText;

    .line 367
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchLayoutInitAlpha:F

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/SearchEditText;->setAlpha(F)V

    .line 368
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputText:Lcom/banqu/music/widgetcommon/widget/SearchEditText;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchTextHint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 370
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mHasBtn:Z

    if-eqz p1, :cond_3

    .line 371
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_search_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mButton:Landroid/widget/TextView;

    .line 372
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mButtonColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mButton:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mTextViewContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mButton:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 377
    :cond_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 378
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mLayoutMarginRightAdjust:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 380
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mLayoutPaddingLeft:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mLayoutPaddingRight:I

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 382
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void

    .line 356
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

    .line 607
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchTpye:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v2, v0, :cond_1

    const/4 v2, 0x4

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputText:Lcom/banqu/music/widgetcommon/widget/SearchEditText;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/banqu/music/widgetcommon/widget/SearchEditText;->setVisibility(I)V

    goto :goto_1

    .line 608
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputText:Lcom/banqu/music/widgetcommon/widget/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/SearchEditText;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputText:Lcom/banqu/music/widgetcommon/widget/SearchEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/banqu/music/widgetcommon/widget/SearchEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 611
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputTextAlphaFrom:F

    .line 617
    :goto_1
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mAnimationState:I

    return-void
.end method

.method public isAutoPlayStretchOnPreDraw()Z
    .locals 1

    .line 953
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlayStretchOnPreDraw:Z

    return v0
.end method

.method public isHaveVoiceIcon()Z
    .locals 1

    .line 961
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mHasVoiceIcon:Z

    return v0
.end method

.method public isPlayInputTextAlhpaAnim()Z
    .locals 1

    .line 997
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlayInputTextAlhpaAnim:Z

    return v0
.end method

.method public isPlayMoveXAnim()Z
    .locals 1

    .line 973
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlayMoveXAnim:Z

    return v0
.end method

.method public isPlaySearchImgScaleAnim()Z
    .locals 1

    .line 981
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlaySearchImgScaleAnim:Z

    return v0
.end method

.method public isPlaySearchclearAlphaAnim()Z
    .locals 1

    .line 989
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlaySearchclearAlphaAnim:Z

    return v0
.end method

.method public isPlayStretchWidthAnim()Z
    .locals 1

    .line 965
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlayStretchWidthAnim:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 329
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onInitLayout()V
    .locals 3

    .line 498
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchTpye:I

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->calcX()V

    .line 500
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->calcWidth()V

    :cond_0
    const/4 v0, 0x3

    .line 502
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchTpye:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    if-ne v0, v1, :cond_2

    .line 503
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->recalcFromMiddle()V

    .line 505
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stretch width from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchWidthFrom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchWidthTo:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", move X from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchXfrom:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchXto:I

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

    .line 1372
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1373
    const-class v0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected recalcFromMiddle()V
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mImgSearch:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 543
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputText:Lcom/banqu/music/widgetcommon/widget/SearchEditText;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/SearchEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 545
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputText:Lcom/banqu/music/widgetcommon/widget/SearchEditText;

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/widget/SearchEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 546
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 548
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 549
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->getMaxStretchWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchWidthFrom:I

    .line 551
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchXfrom:I

    .line 553
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->getMinMoveX()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchXto:I

    .line 554
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mSearchLayout:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchXfrom:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reset stretch layout, search icon location X to layout right:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchWidthFrom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",search icon location X: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchXfrom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StretchSearchView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mMainLayout:Landroid/widget/RelativeLayout;

    sget v1, Lcom/banqu/music/widgetcommon/R$id;->mc_stretch_search_layout_1:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 561
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchXto:I

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mImgSearch:Landroid/widget/ImageView;

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

    .line 949
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlayStretchOnPreDraw:Z

    return-void
.end method

.method public setBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1068
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1069
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setBtnText(Ljava/lang/String;)V
    .locals 1

    .line 1194
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mHasBtn:Z

    if-nez v0, :cond_0

    return-void

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCustomAnimValueFrom(F)V
    .locals 0

    .line 1005
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mCustomAnimValueFrom:F

    return-void
.end method

.method public setCustomAnimValueTo(F)V
    .locals 0

    .line 1013
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mCustomAnimValueTo:F

    return-void
.end method

.method public setEditTextListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputText:Lcom/banqu/music/widgetcommon/widget/SearchEditText;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/SearchEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setHaveVoiceIcon(Z)V
    .locals 0

    .line 957
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mHasVoiceIcon:Z

    return-void
.end method

.method public setInputClearAlphaFrom(F)V
    .locals 0

    .line 1037
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputTextAlphaFrom:F

    return-void
.end method

.method public setInputClearAlphaTo(F)V
    .locals 0

    .line 1045
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputTextAlphaTo:F

    return-void
.end method

.method public setInputTextAlphaFrom(F)V
    .locals 0

    .line 1021
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputTextAlphaFrom:F

    return-void
.end method

.method public setInputTextAlphaTo(F)V
    .locals 0

    .line 1029
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputTextAlphaTo:F

    return-void
.end method

.method public setIsAlignRigh(Z)V
    .locals 0

    .line 1233
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mAlignRightWhenAnim:Z

    return-void
.end method

.method public setLayoutMarginLeftAdjust(I)V
    .locals 0

    .line 1149
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mLayoutMarginLeftAdjust:I

    return-void
.end method

.method public setLayoutMarginRightAdjust(I)V
    .locals 0

    .line 1163
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mLayoutMarginRightAdjust:I

    return-void
.end method

.method public setOnShortenAnimationListener(Lcom/banqu/music/widgetcommon/widget/StretchSearchView$ShortenAnimationListener;)V
    .locals 0

    .line 1367
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mShortenAnimationListener:Lcom/banqu/music/widgetcommon/widget/StretchSearchView$ShortenAnimationListener;

    return-void
.end method

.method public setOnStretchAnimationListener(Lcom/banqu/music/widgetcommon/widget/StretchSearchView$StretchAnimationListener;)V
    .locals 0

    .line 1363
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchAnimationListener:Lcom/banqu/music/widgetcommon/widget/StretchSearchView$StretchAnimationListener;

    return-void
.end method

.method public setPlayInputTextAlhpaAnim(Z)V
    .locals 0

    .line 1001
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlayInputTextAlhpaAnim:Z

    return-void
.end method

.method public setPlayMoveXAnim(Z)V
    .locals 0

    .line 977
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlayMoveXAnim:Z

    return-void
.end method

.method public setPlaySearchImgScaleAnim(Z)V
    .locals 0

    .line 985
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlaySearchImgScaleAnim:Z

    return-void
.end method

.method public setPlaySearchclearAlphaAnim(Z)V
    .locals 0

    .line 993
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlaySearchclearAlphaAnim:Z

    return-void
.end method

.method public setPlayStretchWidthAnim(Z)V
    .locals 0

    .line 969
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mPlayStretchWidthAnim:Z

    return-void
.end method

.method public setScaleFrom(F)V
    .locals 0

    .line 1127
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mScaleFrom:F

    return-void
.end method

.method public setScaleTo(F)V
    .locals 0

    .line 1135
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mScaleTo:F

    return-void
.end method

.method public setSearchText(Ljava/lang/String;)V
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputText:Lcom/banqu/music/widgetcommon/widget/SearchEditText;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setShortenAnimDuration(I)V
    .locals 0

    .line 1298
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mShortenDuration:I

    return-void
.end method

.method public setStretchAnimDuration(I)V
    .locals 0

    .line 1282
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchDuration:I

    return-void
.end method

.method public setStretchWidthFrom(I)V
    .locals 0

    .line 1095
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchWidthFrom:I

    return-void
.end method

.method public setStretchWidthTo(I)V
    .locals 0

    .line 1103
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchWidthTo:I

    return-void
.end method

.method public setStretchXfrom(I)V
    .locals 0

    .line 1111
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchXfrom:I

    return-void
.end method

.method public setStretchXto(I)V
    .locals 0

    .line 1119
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mStretchXto:I

    return-void
.end method

.method public setUseInterpolater(Z)V
    .locals 0

    .line 1215
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mUseSysInterpolater:Z

    return-void
.end method

.method public setVoiceIconListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1058
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mHasVoiceIcon:Z

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mVoiceIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public showIme(Z)V
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->mInputText:Lcom/banqu/music/widgetcommon/widget/SearchEditText;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/SearchEditText;->showIme(Z)V

    return-void
.end method

.method public startShorten()V
    .locals 0

    .line 686
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->shortenAmin()V

    return-void
.end method

.method public startStretch()V
    .locals 0

    .line 679
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->stretchAmin()V

    return-void
.end method

.method public startStretchOnPreDraw()V
    .locals 0

    .line 672
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->stretchAmin()V

    return-void
.end method
