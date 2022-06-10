.class public Lcom/meizu/common/widget/FastScrollLetter;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/FastScrollLetter$SectionCompare;,
        Lcom/meizu/common/widget/FastScrollLetter$CircleColorType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CLASS_NAME_FLYME_FEATURE:Ljava/lang/String; = "flyme.config.FlymeFeature"

.field private static final FIELD_SUPPORT_MOTOR:Ljava/lang/String; = "SHELL_HAPTICFEEDBACK_MOTOR"

.field private static final SCROLLER_SCROLL:I = 0x4e98

.field public static final SECTION_COMPARE_TYPE1:I = 0x1

.field public static final SECTION_COMPARE_TYPE2:I = 0x2

.field private static final STATE_DRAGGING:I = 0x1

.field private static final STATE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FastScrollLetter"

.field private static final mDefaultLetters:[Ljava/lang/String;

.field private static mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;


# instance fields
.field private mAbsListView:Landroid/widget/AbsListView;

.field private mBackgroundColorSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCircleColorType:Lcom/meizu/common/widget/FastScrollLetter$CircleColorType;

.field private mCurrentLetter:Ljava/lang/String;

.field private mCurrentShowPos:I

.field private mDefaultCircleColor:[I

.field private mDefaultColor:[I

.field private mDefaultSectionType:I

.field private mEventDownY:I

.field private mEventMoveY:I

.field private mFlymeSplitModeManagerInstance:Ljava/lang/reflect/Method;

.field private mHeaderCount:I

.field private mHeaderHeight:I

.field private mHideLetteSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHideNum:I

.field private mHideStr:Ljava/lang/String;

.field private mIsAlwayShowLetter:Z

.field private mIsEnable:Z

.field private mIsSplitMode:Ljava/lang/reflect/Method;

.field private mLetterActiveTextColor:I

.field private mLetterMarginBottom:I

.field private mLetterMarginRight:I

.field private mLetterMarginTop:I

.field private mLetterTextColor:I

.field private mLetterTextSize:I

.field private mLetterWidth:I

.field private mLetters:[Ljava/lang/String;

.field private mOverlay:Landroid/view/ViewGroupOverlay;

.field private mOverlayOneTextSize:I

.field private mOverlayText:Landroid/widget/TextView;

.field private mOverlayTextHeight:I

.field private mOverlayTextLetters:[Ljava/lang/String;

.field private mOverlayTextMarginRight:I

.field private mOverlayTextTop:I

.field private mOverlayTextWidth:I

.field private mOverlayThreeTextSize:I

.field private mOverlayTwoTextSize:I

.field private mPaddingLeft:I

.field mPaint:Landroid/graphics/Paint;

.field private mPointBitmap:Landroid/graphics/Bitmap;

.field private mSectionCompare:Lcom/meizu/common/widget/FastScrollLetter$SectionCompare;

.field private mSectionIndexer:Landroid/widget/SectionIndexer;

.field private mShowLetters:[Ljava/lang/String;

.field private mSingleLetterHeight:I

.field private mState:I

.field private mTopLetter:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const-string v0, "A"

    const-string v1, "B"

    const-string v2, "C"

    const-string v3, "D"

    const-string v4, "E"

    const-string v5, "F"

    const-string v6, "G"

    const-string v7, "H"

    const-string v8, "I"

    const-string v9, "J"

    const-string v10, "K"

    const-string v11, "L"

    const-string v12, "M"

    const-string v13, "N"

    const-string v14, "O"

    const-string v15, "P"

    const-string v16, "Q"

    const-string v17, "R"

    const-string v18, "S"

    const-string v19, "T"

    const-string v20, "U"

    const-string v21, "V"

    const-string v22, "W"

    const-string v23, "X"

    const-string v24, "Y"

    const-string v25, "Z"

    .line 216
    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/widget/FastScrollLetter;->mDefaultLetters:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/AbsListView;)V
    .locals 3

    .line 315
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$layout;->mc_letter_overlay:I

    const/4 v2, 0x0

    .line 316
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 315
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/FastScrollLetter;-><init>(Landroid/content/Context;Landroid/widget/AbsListView;Landroid/widget/TextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/AbsListView;I)V
    .locals 3

    .line 327
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$layout;->mc_letter_overlay:I

    const/4 v2, 0x0

    .line 328
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 327
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/FastScrollLetter;-><init>(Landroid/content/Context;Landroid/widget/AbsListView;Landroid/widget/TextView;)V

    .line 329
    iput p3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mDefaultSectionType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/AbsListView;Landroid/widget/TextView;)V
    .locals 8

    .line 358
    sget v0, Lcom/meizu/common/R$attr;->MeizuCommon_FastScrollLetter:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 220
    iput-boolean v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mIsAlwayShowLetter:Z

    const/4 v2, 0x1

    .line 221
    iput-boolean v2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mIsEnable:Z

    .line 226
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    .line 230
    iput v3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mCurrentShowPos:I

    .line 232
    iput v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mSingleLetterHeight:I

    const-string v3, ""

    .line 241
    iput-object v3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mTopLetter:Ljava/lang/String;

    .line 244
    iput v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayOneTextSize:I

    .line 245
    iput v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTwoTextSize:I

    .line 246
    iput v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayThreeTextSize:I

    .line 247
    iput v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextWidth:I

    .line 248
    iput v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextHeight:I

    const/16 v4, 0xdc

    .line 249
    iput v4, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextMarginRight:I

    .line 250
    iput v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextTop:I

    const/16 v4, 0x14

    .line 253
    iput v4, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterTextSize:I

    .line 256
    iput v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginTop:I

    .line 257
    iput v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginBottom:I

    .line 258
    iput v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginRight:I

    const/16 v4, 0x18

    .line 259
    iput v4, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterWidth:I

    .line 262
    iput v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mPaddingLeft:I

    .line 265
    iput-object v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mPointBitmap:Landroid/graphics/Bitmap;

    .line 270
    iput-object v3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHideStr:Ljava/lang/String;

    .line 272
    iput v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHideNum:I

    .line 276
    iput v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mEventDownY:I

    .line 278
    iput v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mEventMoveY:I

    .line 280
    iput v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHeaderCount:I

    const/16 v3, 0x35

    .line 282
    iput v3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHeaderHeight:I

    const/4 v3, 0x2

    .line 285
    iput v3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mDefaultSectionType:I

    const/4 v4, 0x7

    new-array v4, v4, [I

    .line 290
    sget v5, Lcom/meizu/common/R$color;->mc_fast_scroll_letter_color_one:I

    aput v5, v4, v0

    sget v5, Lcom/meizu/common/R$color;->mc_fast_scroll_letter_color_two:I

    aput v5, v4, v2

    sget v5, Lcom/meizu/common/R$color;->mc_fast_scroll_letter_color_three:I

    aput v5, v4, v3

    sget v5, Lcom/meizu/common/R$color;->mc_fast_scroll_letter_color_four:I

    const/4 v6, 0x3

    aput v5, v4, v6

    sget v5, Lcom/meizu/common/R$color;->mc_fast_scroll_letter_color_five:I

    const/4 v6, 0x4

    aput v5, v4, v6

    sget v5, Lcom/meizu/common/R$color;->mc_fast_scroll_letter_color_six:I

    const/4 v7, 0x5

    aput v5, v4, v7

    sget v5, Lcom/meizu/common/R$color;->mc_fast_scroll_letter_color_seven:I

    const/4 v7, 0x6

    aput v5, v4, v7

    iput-object v4, p0, Lcom/meizu/common/widget/FastScrollLetter;->mDefaultCircleColor:[I

    .line 300
    iput-object v4, p0, Lcom/meizu/common/widget/FastScrollLetter;->mDefaultColor:[I

    .line 301
    sget-object v4, Lcom/meizu/common/widget/FastScrollLetter$CircleColorType;->COLORFUL:Lcom/meizu/common/widget/FastScrollLetter$CircleColorType;

    iput-object v4, p0, Lcom/meizu/common/widget/FastScrollLetter;->mCircleColorType:Lcom/meizu/common/widget/FastScrollLetter$CircleColorType;

    .line 360
    sget-object v4, Lcom/meizu/common/R$styleable;->FastScrollLetter:[I

    sget v5, Lcom/meizu/common/R$attr;->MeizuCommon_FastScrollLetter:I

    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 363
    sget v1, Lcom/meizu/common/R$styleable;->FastScrollLetter_mcFastScrollLetter:I

    .line 364
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 367
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 371
    iput-object p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    .line 372
    invoke-virtual {p2}, Landroid/widget/AbsListView;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlay:Landroid/view/ViewGroupOverlay;

    .line 374
    invoke-virtual {p2, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 376
    sget p2, Lcom/meizu/common/R$dimen;->mc_fastscroll_letter_overlay_text_size:I

    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/FastScrollLetter;->getPxSize(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayOneTextSize:I

    .line 378
    sget p2, Lcom/meizu/common/R$dimen;->mc_fastscroll_letter_overlay_two_text_size:I

    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/FastScrollLetter;->getPxSize(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTwoTextSize:I

    .line 380
    sget p2, Lcom/meizu/common/R$dimen;->mc_fastscroll_letter_overlay_three_text_size:I

    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/FastScrollLetter;->getPxSize(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayThreeTextSize:I

    .line 383
    sget p2, Lcom/meizu/common/R$dimen;->mc_fastscroll_letter_overlay_layout_width:I

    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/FastScrollLetter;->getPxSize(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextHeight:I

    iput p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextWidth:I

    .line 385
    sget p2, Lcom/meizu/common/R$dimen;->mc_fastscroll_letter_overlay_layout_margin_right:I

    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/FastScrollLetter;->getPxSize(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextMarginRight:I

    .line 387
    iget p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextHeight:I

    neg-int p2, p2

    div-int/2addr p2, v3

    iput p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextTop:I

    .line 389
    sget p2, Lcom/meizu/common/R$dimen;->mc_fastscroll_letter_text_size:I

    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/FastScrollLetter;->getPxSize(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterTextSize:I

    .line 391
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/meizu/common/R$color;->mc_fastscroll_letter_text_color:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterTextColor:I

    .line 393
    sget p2, Lcom/meizu/common/R$dimen;->mc_fastscroll_letter_layout_margin_top:I

    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/FastScrollLetter;->getPxSize(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginTop:I

    .line 395
    sget p2, Lcom/meizu/common/R$dimen;->mc_fastscroll_letter_layout_margin_right:I

    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/FastScrollLetter;->getPxSize(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginRight:I

    .line 397
    sget p2, Lcom/meizu/common/R$dimen;->mc_fastscroll_letter_layout_margin_bottom:I

    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/FastScrollLetter;->getPxSize(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginBottom:I

    .line 399
    sget p2, Lcom/meizu/common/R$dimen;->mc_fastscroll_letter_layout_wdith:I

    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/FastScrollLetter;->getPxSize(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterWidth:I

    .line 402
    iput-object p3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    .line 404
    sget p2, Lcom/meizu/common/R$styleable;->FastScrollLetter_mcLetterTextColor:I

    iget p3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterTextColor:I

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterTextColor:I

    .line 405
    sget p2, Lcom/meizu/common/R$styleable;->FastScrollLetter_mcLetterActiveTextColor:I

    iget p3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterActiveTextColor:I

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterActiveTextColor:I

    .line 406
    sget p2, Lcom/meizu/common/R$styleable;->FastScrollLetter_mcLetterTextSize:I

    iget p3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterTextSize:I

    int-to-float p3, p3

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterTextSize:I

    .line 407
    sget p2, Lcom/meizu/common/R$styleable;->FastScrollLetter_mcLetterWidth:I

    iget p3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterWidth:I

    int-to-float p3, p3

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterWidth:I

    .line 408
    sget p2, Lcom/meizu/common/R$styleable;->FastScrollLetter_mcLetterMarginTop:I

    iget p3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginTop:I

    int-to-float p3, p3

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginTop:I

    .line 409
    sget p2, Lcom/meizu/common/R$styleable;->FastScrollLetter_mcLetterMarginBottom:I

    iget p3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginBottom:I

    int-to-float p3, p3

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginBottom:I

    .line 410
    sget p2, Lcom/meizu/common/R$styleable;->FastScrollLetter_mcLetterMarginRight:I

    iget p3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginRight:I

    int-to-float p3, p3

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginRight:I

    .line 411
    iget-object p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlay:Landroid/view/ViewGroupOverlay;

    iget-object p3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 412
    iget-object p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    iget-object p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {p3}, Landroid/widget/AbsListView;->getLayoutDirection()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLayoutDirection(I)V

    .line 415
    iget p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterTextColor:I

    iput p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterActiveTextColor:I

    .line 416
    iget-object p3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 417
    iget-object p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 418
    iget-object p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    iget p3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterTextSize:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 421
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/common/R$drawable;->mc_ic_letter_search_point:I

    .line 422
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 423
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mPointBitmap:Landroid/graphics/Bitmap;

    .line 424
    sget p1, Lcom/meizu/common/R$drawable;->mc_ic_letter_search_bg:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/FastScrollLetter;->setBackgroundResource(I)V

    .line 426
    sget-object p1, Lcom/meizu/common/widget/FastScrollLetter;->mDefaultLetters:[Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    .line 427
    iput-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextLetters:[Ljava/lang/String;

    .line 428
    iput-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetters:[Ljava/lang/String;

    .line 429
    invoke-virtual {p0, v6}, Lcom/meizu/common/widget/FastScrollLetter;->setVisibility(I)V

    .line 432
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/AbsListView;Landroid/widget/TextView;I)V
    .locals 0

    .line 347
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/FastScrollLetter;-><init>(Landroid/content/Context;Landroid/widget/AbsListView;Landroid/widget/TextView;)V

    .line 348
    iput p4, p0, Lcom/meizu/common/widget/FastScrollLetter;->mDefaultSectionType:I

    return-void
.end method

.method private OnTouchingLetterChange(Landroid/view/MotionEvent;I)V
    .locals 2

    .line 1318
    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextTop:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mEventDownY:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 1319
    iget v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextHeight:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1322
    iget-object v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1324
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/meizu/common/widget/FastScrollLetter;->setSelection(IF)V

    return-void
.end method

.method private alphaAnim(ZLandroid/view/View;)V
    .locals 4

    .line 1240
    invoke-virtual {p2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1241
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1243
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1251
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 1252
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1253
    new-instance v0, Lcom/meizu/common/widget/FastScrollLetter$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/meizu/common/widget/FastScrollLetter$1;-><init>(Lcom/meizu/common/widget/FastScrollLetter;Landroid/view/View;Z)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v2, 0xb4

    .line 1270
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1271
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1272
    invoke-virtual {p2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1273
    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->startNow()V

    return-void
.end method

.method private cancelFling()V
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1305
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1308
    iget-object v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1309
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private getChoosePos(F)I
    .locals 5

    .line 907
    invoke-virtual {p0}, Lcom/meizu/common/widget/FastScrollLetter;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    array-length v1, v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mSingleLetterHeight:I

    int-to-float v0, v0

    div-float v0, p1, v0

    float-to-double v0, v0

    .line 909
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-int v0, v0

    if-ltz v0, :cond_8

    .line 912
    iget-object v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_5

    .line 917
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHideLetteSparseArray:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 919
    iget-object v3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHideStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 920
    iget v3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHideNum:I

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 927
    :cond_2
    iget v2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mSingleLetterHeight:I

    mul-int v2, v2, v0

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 929
    iget v2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHideNum:I

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 930
    iput v2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHideNum:I

    .line 932
    :cond_3
    iget-object v2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    aget-object v0, v2, v0

    iget-object v2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHideStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 933
    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mSingleLetterHeight:I

    iget v2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHideNum:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-ge v2, v0, :cond_6

    .line 937
    iget-object v3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHideStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 938
    iget-object v3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHideLetteSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 946
    :cond_6
    iget v2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mSingleLetterHeight:I

    mul-int v2, v2, v0

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 947
    iget-object v2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHideStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 948
    iget-object v2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHideLetteSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 949
    iget v2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mSingleLetterHeight:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p1, v2

    :goto_4
    add-int/2addr v1, p1

    :cond_7
    return v1

    :cond_8
    :goto_5
    const/4 p1, -0x1

    return p1
.end method

.method private getCurrentPos(I)I
    .locals 4

    const/4 v0, -0x1

    .line 1169
    iput v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mCurrentShowPos:I

    const/4 v1, -0x1

    :goto_0
    if-ne v1, v0, :cond_2

    add-int/lit8 v2, p1, -0x1

    .line 1174
    iget-object v3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextLetters:[Ljava/lang/String;

    array-length v3, v3

    if-ge p1, v3, :cond_2

    if-ltz p1, :cond_2

    .line 1175
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/FastScrollLetter;->getSection(I)I

    move-result v3

    if-ne v3, v0, :cond_1

    :cond_0
    :goto_1
    move p1, v2

    goto :goto_0

    .line 1180
    :cond_1
    iget-object v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mSectionIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {v1, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    .line 1183
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mCurrentShowPos:I

    goto :goto_1

    :cond_2
    return v1
.end method

.method private getNextPos(I)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-ne v1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 1204
    iget-object v2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextLetters:[Ljava/lang/String;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    if-ltz p1, :cond_1

    .line 1205
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/FastScrollLetter;->getSection(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 1210
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mSectionIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {v1, v2}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v1

    goto :goto_0

    .line 1216
    :cond_1
    iget v2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mCurrentShowPos:I

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextLetters:[Ljava/lang/String;

    array-length v2, v2

    if-ge p1, v2, :cond_2

    .line 1217
    iput p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mCurrentShowPos:I

    :cond_2
    if-ne v1, v0, :cond_3

    .line 1220
    iget-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    :cond_3
    return v1
.end method

.method private getPxSize(Landroid/content/Context;I)I
    .locals 0

    .line 852
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private getSection(I)I
    .locals 5

    .line 975
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mSectionCompare:Lcom/meizu/common/widget/FastScrollLetter$SectionCompare;

    if-eqz v0, :cond_0

    .line 976
    invoke-interface {v0, p1}, Lcom/meizu/common/widget/FastScrollLetter$SectionCompare;->getSection(I)I

    move-result p1

    return p1

    .line 979
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextLetters:[Ljava/lang/String;

    aget-object p1, v0, p1

    .line 980
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mSectionIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 987
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 988
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    .line 995
    :goto_1
    iget p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mDefaultSectionType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    if-ltz v3, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    if-ne v3, v1, :cond_5

    return v1

    .line 1000
    :cond_5
    iget-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mSectionIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {p1, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result p1

    .line 1002
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    instance-of v4, v0, Landroid/widget/ListView;

    if-eqz v4, :cond_6

    .line 1003
    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    .line 1006
    :cond_6
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_7

    .line 1007
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mSectionIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p1

    if-ne p1, v3, :cond_7

    return v3

    :cond_7
    return v1
.end method

.method private hasFlymeFeature()Z
    .locals 2

    .line 1146
    :try_start_0
    sget-object v0, Lcom/meizu/common/widget/FastScrollLetter;->mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "flyme.config.FlymeFeature"

    .line 1147
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SHELL_HAPTICFEEDBACK_MOTOR"

    .line 1148
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/widget/FastScrollLetter;->mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    .line 1150
    :cond_0
    sget-object v0, Lcom/meizu/common/widget/FastScrollLetter;->mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1156
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1154
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 1152
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private isContain(FF)Z
    .locals 1

    .line 895
    invoke-virtual {p0}, Lcom/meizu/common/widget/FastScrollLetter;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/common/widget/FastScrollLetter;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/meizu/common/widget/FastScrollLetter;->getTop()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 896
    invoke-virtual {p0}, Lcom/meizu/common/widget/FastScrollLetter;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isContainWithTop(FF)Z
    .locals 1

    .line 902
    invoke-virtual {p0}, Lcom/meizu/common/widget/FastScrollLetter;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/common/widget/FastScrollLetter;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/meizu/common/widget/FastScrollLetter;->getTop()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 903
    invoke-virtual {p0}, Lcom/meizu/common/widget/FastScrollLetter;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isFlymeSplitmode(Landroid/app/Activity;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 705
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mIsSplitMode:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "meizu.splitmode.FlymeSplitModeManager"

    .line 706
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getInstance"

    new-array v4, v2, [Ljava/lang/Class;

    .line 707
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mFlymeSplitModeManagerInstance:Ljava/lang/reflect/Method;

    const-string v3, "isSplitMode"

    new-array v4, v0, [Ljava/lang/Class;

    .line 708
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mIsSplitMode:Ljava/lang/reflect/Method;

    .line 710
    :cond_1
    iget-object v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mFlymeSplitModeManagerInstance:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 711
    iget-object v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mIsSplitMode:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 719
    :catch_0
    sget-object p1, Lcom/meizu/common/widget/FastScrollLetter;->TAG:Ljava/lang/String;

    const-string v1, "isFlymeSplitemode IllegalAccessException"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 717
    :catch_1
    sget-object p1, Lcom/meizu/common/widget/FastScrollLetter;->TAG:Ljava/lang/String;

    const-string v1, "isFlymeSplitemode InvocationTargetException"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 715
    :catch_2
    sget-object p1, Lcom/meizu/common/widget/FastScrollLetter;->TAG:Ljava/lang/String;

    const-string v1, "isFlymeSplitemode NoSuchMethodException"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 713
    :catch_3
    sget-object p1, Lcom/meizu/common/widget/FastScrollLetter;->TAG:Ljava/lang/String;

    const-string v1, "isFlymeSplitemode ClassNotFoundException"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method private isSplitMode(Landroid/app/Activity;)Z
    .locals 2

    .line 731
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 732
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    return p1

    .line 734
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/FastScrollLetter;->isFlymeSplitmode(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method private isVibratorNeed()V
    .locals 1

    .line 1138
    invoke-direct {p0}, Lcom/meizu/common/widget/FastScrollLetter;->hasFlymeFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4e98

    .line 1139
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/FastScrollLetter;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method private onTouchingLetterTop()V
    .locals 3

    .line 963
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mTopLetter:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/FastScrollLetter;->setOverLayText(Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 965
    iget v2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHeaderHeight:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    goto :goto_0

    .line 967
    :cond_0
    iget v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHeaderCount:I

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelection(I)V

    :goto_0
    return-void
.end method

.method private setLetterState(ZLandroid/view/View;)V
    .locals 1

    .line 1232
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/FastScrollLetter;->alphaAnim(ZLandroid/view/View;)V

    .line 1234
    iget-boolean v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mIsAlwayShowLetter:Z

    if-nez v0, :cond_0

    .line 1235
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/FastScrollLetter;->alphaAnim(ZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method private setOverLayText(I)V
    .locals 1

    .line 1071
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextLetters:[Ljava/lang/String;

    aget-object p1, v0, p1

    .line 1072
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/FastScrollLetter;->setOverLayText(Ljava/lang/String;)V

    return-void
.end method

.method private setOverLayText(Ljava/lang/String;)V
    .locals 5

    .line 1081
    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayThreeTextSize:I

    .line 1083
    iget-object v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mCurrentLetter:Ljava/lang/String;

    if-ne p1, v1, :cond_0

    return-void

    .line 1086
    :cond_0
    iput-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mCurrentLetter:Ljava/lang/String;

    .line 1088
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 1095
    :cond_1
    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTwoTextSize:I

    goto :goto_0

    .line 1090
    :cond_2
    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayOneTextSize:I

    .line 1099
    :goto_0
    iget-object v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1100
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mCurrentLetter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    invoke-direct {p0}, Lcom/meizu/common/widget/FastScrollLetter;->isVibratorNeed()V

    .line 1104
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mBackgroundColorSet:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 1105
    iget-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mCurrentLetter:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 1107
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1108
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1109
    iget-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 1113
    :cond_3
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mSectionIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1116
    :goto_1
    array-length v1, v0

    const/4 v3, -0x1

    if-ge v2, v1, :cond_5

    .line 1117
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v3, :cond_6

    .line 1123
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1124
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/FastScrollLetter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mDefaultColor:[I

    array-length v4, v3

    rem-int/2addr v2, v4

    aget v2, v3, v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1125
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private setOverlayTextLayout(F)V
    .locals 5

    float-to-int v0, p1

    .line 1283
    iput v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mEventDownY:I

    .line 1285
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextMarginRight:I

    iget v2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextWidth:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1287
    iget v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextTop:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int p1, v1

    .line 1288
    iget-object v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextMarginRight:I

    sub-int/2addr v1, v2

    .line 1289
    iget v2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextHeight:I

    add-int/2addr v2, p1

    .line 1291
    iget-object v3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1293
    iget-object v3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_0

    .line 1294
    iget-object v3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    invoke-virtual {v3, v0, p1, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_0

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    iget v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextMarginRight:I

    iget v3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextWidth:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v1, p1, v3, v2}, Landroid/widget/TextView;->layout(IIII)V

    :goto_0
    return-void
.end method

.method private setSelection(IF)V
    .locals 3

    .line 1020
    iget-object p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p2

    check-cast p2, Landroid/widget/ListAdapter;

    .line 1022
    instance-of v0, p2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 1023
    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHeaderCount:I

    .line 1024
    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    .line 1027
    :cond_0
    instance-of v0, p2, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_7

    .line 1028
    check-cast p2, Landroid/widget/SectionIndexer;

    iput-object p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mSectionIndexer:Landroid/widget/SectionIndexer;

    .line 1034
    iget p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mCurrentShowPos:I

    .line 1038
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/FastScrollLetter;->getCurrentPos(I)I

    move-result v0

    .line 1041
    iget v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mCurrentShowPos:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1042
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/FastScrollLetter;->getNextPos(I)I

    move-result v0

    .line 1046
    :cond_1
    iget p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mCurrentShowPos:I

    if-ltz p1, :cond_5

    iget-object v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextLetters:[Ljava/lang/String;

    array-length v1, v1

    if-lt p1, v1, :cond_2

    goto :goto_1

    :cond_2
    if-eq p2, p1, :cond_4

    .line 1055
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/FastScrollLetter;->setOverLayText(I)V

    .line 1056
    iget-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    instance-of p2, p1, Landroid/widget/ListView;

    if-eqz p2, :cond_3

    .line 1057
    iget p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHeaderCount:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHeaderHeight:I

    neg-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    goto :goto_0

    .line 1060
    :cond_3
    iget p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHeaderCount:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelection(I)V

    :cond_4
    :goto_0
    return-void

    .line 1048
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mTopLetter:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1049
    iget-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mTopLetter:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meizu/common/widget/FastScrollLetter;->setOverLayText(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 1030
    :cond_7
    sget-object p1, Lcom/meizu/common/widget/FastScrollLetter;->TAG:Ljava/lang/String;

    const-string p2, "mSectionIndexer is null, adapter is not implements"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getHeaderHeight()I
    .locals 1

    .line 1427
    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHeaderHeight:I

    return v0
.end method

.method public getHideNum()I
    .locals 1

    .line 1445
    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHideNum:I

    return v0
.end method

.method public getHideStr()Ljava/lang/String;
    .locals 1

    .line 1454
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHideStr:Ljava/lang/String;

    return-object v0
.end method

.method public getLetterMarginBottom()I
    .locals 1

    .line 1382
    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginBottom:I

    return v0
.end method

.method public getLetterMarginRight()I
    .locals 1

    .line 1391
    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginRight:I

    return v0
.end method

.method public getLetterMarginTop()I
    .locals 1

    .line 1373
    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginTop:I

    return v0
.end method

.method public getLetterTextColor()I
    .locals 1

    .line 1355
    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterTextColor:I

    return v0
.end method

.method public getLetterTextSize()I
    .locals 1

    .line 1364
    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterTextSize:I

    return v0
.end method

.method public getLetterWidth()I
    .locals 1

    .line 1400
    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterWidth:I

    return v0
.end method

.method public getLetters()[Ljava/lang/String;
    .locals 1

    .line 1418
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetters:[Ljava/lang/String;

    return-object v0
.end method

.method public getOverlayTextBackgroundColor()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1472
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mBackgroundColorSet:Ljava/util/Map;

    return-object v0
.end method

.method public getOverlayTextLetters()[Ljava/lang/String;
    .locals 1

    .line 1409
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextLetters:[Ljava/lang/String;

    return-object v0
.end method

.method public getOverlayTextMarginRight()I
    .locals 1

    .line 1346
    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextMarginRight:I

    return v0
.end method

.method public getOverlayTextWidth()I
    .locals 1

    .line 1337
    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextWidth:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1436
    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mPaddingLeft:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 857
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 859
    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mPaddingLeft:I

    .line 860
    iget-object v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 861
    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mPaddingLeft:I

    mul-int/lit8 v0, v0, -0x1

    .line 864
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 866
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_2

    .line 870
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/FastScrollLetter;->getHeight()I

    move-result v2

    .line 871
    invoke-virtual {p0}, Lcom/meizu/common/widget/FastScrollLetter;->getWidth()I

    move-result v3

    .line 873
    array-length v4, v1

    div-int/2addr v2, v4

    iput v2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mSingleLetterHeight:I

    const/4 v2, 0x0

    .line 874
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 876
    div-int/lit8 v4, v3, 0x2

    int-to-float v5, v4

    iget-object v6, p0, Lcom/meizu/common/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    aget-object v7, v1, v2

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    int-to-float v6, v0

    add-float/2addr v5, v6

    .line 878
    iget v6, p0, Lcom/meizu/common/widget/FastScrollLetter;->mSingleLetterHeight:I

    mul-int v7, v6, v2

    add-int/2addr v7, v6

    int-to-float v6, v7

    .line 881
    iget-object v7, p0, Lcom/meizu/common/widget/FastScrollLetter;->mPointBitmap:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_2

    aget-object v7, v1, v2

    iget-object v8, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHideStr:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 882
    iget-object v5, p0, Lcom/meizu/common/widget/FastScrollLetter;->mPointBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    int-to-float v4, v4

    .line 883
    iget v5, p0, Lcom/meizu/common/widget/FastScrollLetter;->mSingleLetterHeight:I

    mul-int v6, v5, v2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v6, v5

    int-to-float v5, v6

    .line 884
    iget-object v6, p0, Lcom/meizu/common/widget/FastScrollLetter;->mPointBitmap:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/meizu/common/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 886
    :cond_2
    aget-object v4, v1, v2

    iget-object v7, p0, Lcom/meizu/common/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 334
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 335
    const-class v0, Lcom/meizu/common/widget/FastScrollLetter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 438
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 645
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 646
    iget-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginRight:I

    iget p3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterWidth:I

    add-int/2addr p2, p3

    sub-int/2addr p1, p2

    .line 648
    iget-object p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getWidth()I

    move-result p2

    iget p3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginRight:I

    sub-int/2addr p2, p3

    .line 651
    iget p3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginTop:I

    const/4 p4, -0x1

    if-eq p3, p4, :cond_1

    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginBottom:I

    if-ne v0, p4, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    iget-object p4, p0, Lcom/meizu/common/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {p4}, Landroid/widget/AbsListView;->getHeight()I

    move-result p4

    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginBottom:I

    sub-int/2addr p4, v0

    goto :goto_1

    .line 652
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {p3}, Landroid/widget/AbsListView;->getHeight()I

    move-result p3

    iget-object p4, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetters:[Ljava/lang/String;

    array-length p4, p4

    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterTextSize:I

    mul-int p4, p4, v0

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 653
    iput p3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginTop:I

    .line 654
    iput p3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginBottom:I

    .line 655
    iget-object p4, p0, Lcom/meizu/common/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {p4}, Landroid/widget/AbsListView;->getHeight()I

    move-result p4

    sub-int/2addr p4, p3

    .line 662
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/FastScrollLetter;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/FastScrollLetter;->isSplitMode(Landroid/app/Activity;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 665
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 666
    invoke-virtual {p0}, Lcom/meizu/common/widget/FastScrollLetter;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 667
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    .line 669
    invoke-virtual {p0}, Lcom/meizu/common/widget/FastScrollLetter;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 670
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 673
    iget-object v2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterTextSize:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_2

    .line 675
    :cond_2
    iget-object v2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterTextSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 679
    :goto_2
    iget-object v2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    :cond_3
    if-eqz v0, :cond_4

    .line 680
    iget-object p4, p0, Lcom/meizu/common/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {p4}, Landroid/widget/AbsListView;->getHeight()I

    move-result p4

    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginBottom:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    sub-int/2addr p4, v0

    :cond_4
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/meizu/common/widget/FastScrollLetter;->layout(IIII)V

    goto :goto_3

    .line 682
    :cond_5
    iget p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginRight:I

    if-eqz v0, :cond_6

    int-to-float p2, p3

    mul-float p2, p2, v1

    float-to-int p3, p2

    :cond_6
    iget p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterWidth:I

    add-int/2addr p2, p1

    if-eqz v0, :cond_7

    iget-object p4, p0, Lcom/meizu/common/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {p4}, Landroid/widget/AbsListView;->getHeight()I

    move-result p4

    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginBottom:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    sub-int/2addr p4, v0

    :cond_7
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/meizu/common/widget/FastScrollLetter;->layout(IIII)V

    .line 685
    :goto_3
    iget-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    iget p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextWidth:I

    invoke-virtual {p1, p2, p2}, Landroid/widget/TextView;->measure(II)V

    const/4 p1, 0x0

    .line 686
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/FastScrollLetter;->setOverlayTextLayout(F)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 749
    iget-boolean v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mIsEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 757
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 758
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    const/4 v2, 0x0

    .line 763
    :cond_2
    iget-object v3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    if-eqz v3, :cond_c

    array-length v3, v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextLetters:[Ljava/lang/String;

    if-eqz v3, :cond_c

    array-length v3, v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    .line 770
    :cond_3
    iget v3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginTop:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/meizu/common/widget/FastScrollLetter;->getChoosePos(F)I

    move-result v2

    const-string v3, ""

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_8

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_4

    goto/16 :goto_0

    .line 834
    :cond_4
    iget-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 836
    iget p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mState:I

    if-ne p1, v5, :cond_b

    .line 837
    iput v4, p0, Lcom/meizu/common/widget/FastScrollLetter;->mCurrentShowPos:I

    .line 838
    iget-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterTextColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 839
    invoke-virtual {p0}, Lcom/meizu/common/widget/FastScrollLetter;->invalidate()V

    .line 840
    iget p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mEventMoveY:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/meizu/common/widget/FastScrollLetter;->setOverlayTextLayout(F)V

    .line 841
    invoke-direct {p0, v1, p0}, Lcom/meizu/common/widget/FastScrollLetter;->setLetterState(ZLandroid/view/View;)V

    .line 842
    iput v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mState:I

    return v5

    :cond_5
    if-gez v2, :cond_6

    return v1

    .line 777
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mEventMoveY:I

    .line 779
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {p0, v0, v6}, Lcom/meizu/common/widget/FastScrollLetter;->isContain(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 780
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterActiveTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 781
    invoke-virtual {p0}, Lcom/meizu/common/widget/FastScrollLetter;->invalidate()V

    .line 783
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 784
    invoke-direct {p0}, Lcom/meizu/common/widget/FastScrollLetter;->cancelFling()V

    .line 786
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/FastScrollLetter;->setOverlayTextLayout(F)V

    .line 787
    invoke-direct {p0, v5, p0}, Lcom/meizu/common/widget/FastScrollLetter;->setLetterState(ZLandroid/view/View;)V

    .line 789
    invoke-direct {p0, p1, v2}, Lcom/meizu/common/widget/FastScrollLetter;->OnTouchingLetterChange(Landroid/view/MotionEvent;I)V

    .line 790
    iput v5, p0, Lcom/meizu/common/widget/FastScrollLetter;->mState:I

    return v5

    .line 793
    :cond_7
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mTopLetter:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 794
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {p0, v0, v6}, Lcom/meizu/common/widget/FastScrollLetter;->isContainWithTop(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 795
    iput v4, p0, Lcom/meizu/common/widget/FastScrollLetter;->mCurrentShowPos:I

    .line 796
    iget-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterActiveTextColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 797
    invoke-virtual {p0}, Lcom/meizu/common/widget/FastScrollLetter;->invalidate()V

    .line 798
    iput v5, p0, Lcom/meizu/common/widget/FastScrollLetter;->mState:I

    .line 799
    invoke-virtual {p0}, Lcom/meizu/common/widget/FastScrollLetter;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/meizu/common/widget/FastScrollLetter;->setOverlayTextLayout(F)V

    .line 800
    invoke-direct {p0, v5, p0}, Lcom/meizu/common/widget/FastScrollLetter;->setLetterState(ZLandroid/view/View;)V

    .line 802
    invoke-direct {p0}, Lcom/meizu/common/widget/FastScrollLetter;->onTouchingLetterTop()V

    return v5

    .line 808
    :cond_8
    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mState:I

    if-ne v0, v5, :cond_b

    if-ltz v2, :cond_a

    .line 810
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextLetters:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_a

    .line 811
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mEventMoveY:I

    .line 813
    iget v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mCurrentShowPos:I

    if-ne v0, v4, :cond_9

    .line 814
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/FastScrollLetter;->setOverlayTextLayout(F)V

    .line 816
    :cond_9
    invoke-direct {p0, p1, v2}, Lcom/meizu/common/widget/FastScrollLetter;->OnTouchingLetterChange(Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 818
    :cond_a
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mTopLetter:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 819
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/meizu/common/widget/FastScrollLetter;->isContainWithTop(FF)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 821
    iput v4, p0, Lcom/meizu/common/widget/FastScrollLetter;->mCurrentShowPos:I

    .line 822
    invoke-direct {p0}, Lcom/meizu/common/widget/FastScrollLetter;->onTouchingLetterTop()V

    .line 848
    :cond_b
    :goto_0
    iget p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mState:I

    if-ne p1, v5, :cond_c

    const/4 v1, 0x1

    :cond_c
    :goto_1
    return v1
.end method

.method public varargs setCircleColorResIds([I)V
    .locals 2

    .line 1481
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mCircleColorType:Lcom/meizu/common/widget/FastScrollLetter$CircleColorType;

    sget-object v1, Lcom/meizu/common/widget/FastScrollLetter$CircleColorType;->CUSTOM:Lcom/meizu/common/widget/FastScrollLetter$CircleColorType;

    if-ne v0, v1, :cond_0

    .line 1482
    iput-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mDefaultColor:[I

    :cond_0
    return-void
.end method

.method public setCircleColorType(Lcom/meizu/common/widget/FastScrollLetter$CircleColorType;)V
    .locals 2

    .line 1492
    iput-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mCircleColorType:Lcom/meizu/common/widget/FastScrollLetter$CircleColorType;

    .line 1494
    sget-object v0, Lcom/meizu/common/widget/FastScrollLetter$CircleColorType;->CUSTOM:Lcom/meizu/common/widget/FastScrollLetter$CircleColorType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1496
    :cond_0
    sget-object v0, Lcom/meizu/common/widget/FastScrollLetter$CircleColorType;->COLORFUL:Lcom/meizu/common/widget/FastScrollLetter$CircleColorType;

    if-ne p1, v0, :cond_1

    .line 1497
    iget-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mDefaultCircleColor:[I

    iput-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mDefaultColor:[I

    goto :goto_0

    .line 1498
    :cond_1
    sget-object v0, Lcom/meizu/common/widget/FastScrollLetter$CircleColorType;->GRAY_SINGLE:Lcom/meizu/common/widget/FastScrollLetter$CircleColorType;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 1499
    sget v1, Lcom/meizu/common/R$color;->mc_fast_scroll_letter_color_gray:I

    aput v1, p1, v0

    iput-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mDefaultColor:[I

    :cond_2
    :goto_0
    return-void
.end method

.method public setFastScrollAlwaysVisible(Z)V
    .locals 0

    .line 521
    iput-boolean p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mIsAlwayShowLetter:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 523
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/FastScrollLetter;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 0

    .line 544
    iput-boolean p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mIsEnable:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 545
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/FastScrollLetter;->setVisibility(I)V

    return-void
.end method

.method public setHeaderHeight(I)V
    .locals 0

    .line 578
    iput p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHeaderHeight:I

    return-void
.end method

.method public setHideLetter(Landroid/util/SparseArray;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 495
    iput-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHideLetteSparseArray:Landroid/util/SparseArray;

    .line 496
    iput-object p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    return-void
.end method

.method public setHideLetterNum(Ljava/lang/String;I)V
    .locals 4

    .line 450
    iput-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHideStr:Ljava/lang/String;

    .line 451
    iput p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHideNum:I

    .line 452
    iget-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, 0x1

    div-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    new-array p2, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 454
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 455
    aget-object v2, v2, v0

    aput-object v2, p2, v1

    add-int/lit8 v1, v3, 0x1

    .line 456
    iget-object v2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHideStr:Ljava/lang/String;

    aput-object v2, p2, v3

    .line 454
    iget v2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHideNum:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 458
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    aput-object v0, p2, p1

    .line 459
    iput-object p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    return-void
.end method

.method public setHideLetterStr(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 469
    iput-object p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mPointBitmap:Landroid/graphics/Bitmap;

    .line 471
    :cond_0
    iput-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mHideStr:Ljava/lang/String;

    return-void
.end method

.method public setLayoutPaddingLeft(I)V
    .locals 0

    .line 619
    iput p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mPaddingLeft:I

    return-void
.end method

.method public setLetterActiveColor(II)V
    .locals 0

    .line 532
    iput p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterActiveTextColor:I

    .line 533
    iput p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterTextColor:I

    .line 534
    iget-object p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 535
    invoke-virtual {p0}, Lcom/meizu/common/widget/FastScrollLetter;->invalidate()V

    return-void
.end method

.method public setLetterBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 629
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/FastScrollLetter;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLetterParam(IIIIII)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 594
    iput p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterTextSize:I

    .line 595
    iget-object v1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    if-eq p2, v0, :cond_1

    .line 598
    iput p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterTextColor:I

    .line 599
    iput p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterActiveTextColor:I

    .line 600
    iget-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 601
    invoke-virtual {p0}, Lcom/meizu/common/widget/FastScrollLetter;->invalidate()V

    .line 604
    :cond_1
    iput p3, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginTop:I

    .line 605
    iput p4, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginBottom:I

    if-eq p5, v0, :cond_2

    .line 608
    iput p5, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterMarginRight:I

    :cond_2
    if-eq p6, v0, :cond_3

    .line 611
    iput p6, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetterWidth:I

    :cond_3
    return-void
.end method

.method public setLetters([Ljava/lang/String;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    .line 555
    iput-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mLetters:[Ljava/lang/String;

    .line 556
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/FastScrollLetter;->setOverlayTextLetters([Ljava/lang/String;)V

    return-void
.end method

.method public setOverlayBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverlayParam(II)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 507
    iput p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextHeight:I

    iput p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextWidth:I

    :cond_0
    if-eq p2, v0, :cond_1

    .line 511
    iput p2, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextMarginRight:I

    :cond_1
    return-void
.end method

.method public setOverlayTextBackgroundColor(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1463
    iput-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mBackgroundColorSet:Ljava/util/Map;

    return-void
.end method

.method public setOverlayTextLetters([Ljava/lang/String;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextLetters:[Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 482
    array-length p1, p1

    if-nez p1, :cond_1

    .line 483
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mTopLetter:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meizu/common/widget/FastScrollLetter;->setOverLayText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setSectionCompare(Lcom/meizu/common/widget/FastScrollLetter$SectionCompare;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mSectionCompare:Lcom/meizu/common/widget/FastScrollLetter$SectionCompare;

    return-void
.end method

.method public setTopLetter(Ljava/lang/String;)V
    .locals 1

    .line 565
    iput-object p1, p0, Lcom/meizu/common/widget/FastScrollLetter;->mTopLetter:Ljava/lang/String;

    .line 567
    iget-object v0, p0, Lcom/meizu/common/widget/FastScrollLetter;->mOverlayTextLetters:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 568
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/FastScrollLetter;->setOverLayText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
