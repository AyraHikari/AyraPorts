.class public Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$SectionCompare;,
        Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;
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

.field private mCircleColorType:Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;

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

.field private mSectionCompare:Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$SectionCompare;

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

    .line 70
    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mDefaultLetters:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/AbsListView;)V
    .locals 3

    .line 169
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$layout;->zb_common_letter_overlay:I

    const/4 v2, 0x0

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 169
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;-><init>(Landroid/content/Context;Landroid/widget/AbsListView;Landroid/widget/TextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/AbsListView;I)V
    .locals 3

    .line 181
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$layout;->zb_common_letter_overlay:I

    const/4 v2, 0x0

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 181
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;-><init>(Landroid/content/Context;Landroid/widget/AbsListView;Landroid/widget/TextView;)V

    .line 183
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mDefaultSectionType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/AbsListView;Landroid/widget/TextView;)V
    .locals 8

    .line 212
    sget v0, Lcom/banqu/music/widgetcommon/R$attr;->BanquCommon_FastScrollLetter:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mIsAlwayShowLetter:Z

    const/4 v2, 0x1

    .line 75
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mIsEnable:Z

    .line 80
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    .line 84
    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mCurrentShowPos:I

    .line 86
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mSingleLetterHeight:I

    const-string v3, ""

    .line 95
    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mTopLetter:Ljava/lang/String;

    .line 98
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayOneTextSize:I

    .line 99
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTwoTextSize:I

    .line 100
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayThreeTextSize:I

    .line 101
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextWidth:I

    .line 102
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextHeight:I

    const/16 v4, 0xdc

    .line 103
    iput v4, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextMarginRight:I

    .line 104
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextTop:I

    const/16 v4, 0x14

    .line 107
    iput v4, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterTextSize:I

    .line 110
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginTop:I

    .line 111
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginBottom:I

    .line 112
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginRight:I

    const/16 v4, 0x18

    .line 113
    iput v4, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterWidth:I

    .line 116
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mPaddingLeft:I

    .line 119
    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mPointBitmap:Landroid/graphics/Bitmap;

    .line 124
    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHideStr:Ljava/lang/String;

    .line 126
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHideNum:I

    .line 130
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mEventDownY:I

    .line 132
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mEventMoveY:I

    .line 134
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHeaderCount:I

    const/16 v3, 0x35

    .line 136
    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHeaderHeight:I

    const/4 v3, 0x2

    .line 139
    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mDefaultSectionType:I

    const/4 v4, 0x7

    new-array v4, v4, [I

    .line 144
    sget v5, Lcom/banqu/music/widgetcommon/R$color;->mc_fast_scroll_letter_color_one:I

    aput v5, v4, v0

    sget v5, Lcom/banqu/music/widgetcommon/R$color;->mc_fast_scroll_letter_color_two:I

    aput v5, v4, v2

    sget v5, Lcom/banqu/music/widgetcommon/R$color;->mc_fast_scroll_letter_color_three:I

    aput v5, v4, v3

    sget v5, Lcom/banqu/music/widgetcommon/R$color;->mc_fast_scroll_letter_color_four:I

    const/4 v6, 0x3

    aput v5, v4, v6

    sget v5, Lcom/banqu/music/widgetcommon/R$color;->mc_fast_scroll_letter_color_five:I

    const/4 v6, 0x4

    aput v5, v4, v6

    sget v5, Lcom/banqu/music/widgetcommon/R$color;->mc_fast_scroll_letter_color_six:I

    const/4 v7, 0x5

    aput v5, v4, v7

    sget v5, Lcom/banqu/music/widgetcommon/R$color;->mc_fast_scroll_letter_color_seven:I

    const/4 v7, 0x6

    aput v5, v4, v7

    iput-object v4, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mDefaultCircleColor:[I

    .line 154
    iput-object v4, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mDefaultColor:[I

    .line 155
    sget-object v4, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;->COLORFUL:Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;

    iput-object v4, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mCircleColorType:Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;

    .line 214
    sget-object v4, Lcom/banqu/music/widgetcommon/R$styleable;->FastScrollLetter:[I

    sget v5, Lcom/banqu/music/widgetcommon/R$attr;->BanquCommon_FastScrollLetter:I

    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 217
    sget v1, Lcom/banqu/music/widgetcommon/R$styleable;->FastScrollLetter_mcFastScrollLetter:I

    .line 218
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 225
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    .line 226
    invoke-virtual {p2}, Landroid/widget/AbsListView;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlay:Landroid/view/ViewGroupOverlay;

    .line 228
    invoke-virtual {p2, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 230
    sget p2, Lcom/banqu/music/widgetcommon/R$dimen;->mc_fastscroll_letter_overlay_text_size:I

    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getPxSize(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayOneTextSize:I

    .line 232
    sget p2, Lcom/banqu/music/widgetcommon/R$dimen;->mc_fastscroll_letter_overlay_two_text_size:I

    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getPxSize(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTwoTextSize:I

    .line 234
    sget p2, Lcom/banqu/music/widgetcommon/R$dimen;->mc_fastscroll_letter_overlay_three_text_size:I

    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getPxSize(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayThreeTextSize:I

    .line 237
    sget p2, Lcom/banqu/music/widgetcommon/R$dimen;->mc_fastscroll_letter_overlay_layout_width:I

    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getPxSize(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextHeight:I

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextWidth:I

    .line 239
    sget p2, Lcom/banqu/music/widgetcommon/R$dimen;->mc_fastscroll_letter_overlay_layout_margin_right:I

    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getPxSize(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextMarginRight:I

    .line 241
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextHeight:I

    neg-int p2, p2

    div-int/2addr p2, v3

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextTop:I

    .line 243
    sget p2, Lcom/banqu/music/widgetcommon/R$dimen;->mc_fastscroll_letter_text_size:I

    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getPxSize(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterTextSize:I

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/banqu/music/widgetcommon/R$color;->mc_fastscroll_letter_text_color:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterTextColor:I

    .line 247
    sget p2, Lcom/banqu/music/widgetcommon/R$dimen;->mc_fastscroll_letter_layout_margin_top:I

    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getPxSize(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginTop:I

    .line 249
    sget p2, Lcom/banqu/music/widgetcommon/R$dimen;->mc_fastscroll_letter_layout_margin_right:I

    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getPxSize(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginRight:I

    .line 251
    sget p2, Lcom/banqu/music/widgetcommon/R$dimen;->mc_fastscroll_letter_layout_margin_bottom:I

    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getPxSize(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginBottom:I

    .line 253
    sget p2, Lcom/banqu/music/widgetcommon/R$dimen;->mc_fastscroll_letter_layout_wdith:I

    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getPxSize(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterWidth:I

    .line 256
    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    .line 258
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->FastScrollLetter_mcLetterTextColor:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterTextColor:I

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterTextColor:I

    .line 259
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->FastScrollLetter_mcLetterActiveTextColor:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterActiveTextColor:I

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterActiveTextColor:I

    .line 260
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->FastScrollLetter_mcLetterTextSize:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterTextSize:I

    int-to-float p3, p3

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterTextSize:I

    .line 261
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->FastScrollLetter_mcLetterWidth:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterWidth:I

    int-to-float p3, p3

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterWidth:I

    .line 262
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->FastScrollLetter_mcLetterMarginTop:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginTop:I

    int-to-float p3, p3

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginTop:I

    .line 263
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->FastScrollLetter_mcLetterMarginBottom:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginBottom:I

    int-to-float p3, p3

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginBottom:I

    .line 264
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->FastScrollLetter_mcLetterMarginRight:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginRight:I

    int-to-float p3, p3

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginRight:I

    .line 265
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlay:Landroid/view/ViewGroupOverlay;

    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 266
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {p3}, Landroid/widget/AbsListView;->getLayoutDirection()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLayoutDirection(I)V

    .line 269
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterTextColor:I

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterActiveTextColor:I

    .line 270
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 272
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterTextSize:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_ic_letter_search_point:I

    .line 276
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 277
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mPointBitmap:Landroid/graphics/Bitmap;

    .line 278
    sget p1, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_ic_letter_search_bg:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->setBackgroundResource(I)V

    .line 280
    sget-object p1, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mDefaultLetters:[Ljava/lang/String;

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    .line 281
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextLetters:[Ljava/lang/String;

    .line 282
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetters:[Ljava/lang/String;

    .line 283
    invoke-virtual {p0, v6}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->setVisibility(I)V

    .line 286
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/AbsListView;Landroid/widget/TextView;I)V
    .locals 0

    .line 201
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;-><init>(Landroid/content/Context;Landroid/widget/AbsListView;Landroid/widget/TextView;)V

    .line 202
    iput p4, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mDefaultSectionType:I

    return-void
.end method

.method private OnTouchingLetterChange(Landroid/view/MotionEvent;I)V
    .locals 2

    .line 1174
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextTop:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mEventDownY:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 1175
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextHeight:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1178
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->setSelection(IF)V

    return-void
.end method

.method private alphaAnim(ZLandroid/view/View;)V
    .locals 4

    .line 1096
    invoke-virtual {p2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1097
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1099
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

    .line 1107
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 1108
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1109
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$1;-><init>(Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;Landroid/view/View;Z)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v2, 0xb4

    .line 1126
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1127
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1128
    invoke-virtual {p2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1129
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

    .line 1161
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1164
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1165
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private getChoosePos(F)I
    .locals 5

    .line 761
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    array-length v1, v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mSingleLetterHeight:I

    int-to-float v0, v0

    div-float v0, p1, v0

    float-to-double v0, v0

    .line 763
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-int v0, v0

    if-ltz v0, :cond_8

    .line 766
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_5

    .line 771
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHideLetteSparseArray:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 773
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHideStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 774
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHideNum:I

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 781
    :cond_2
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mSingleLetterHeight:I

    mul-int v2, v2, v0

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 783
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHideNum:I

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 784
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHideNum:I

    .line 786
    :cond_3
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    aget-object v0, v2, v0

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHideStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 787
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mSingleLetterHeight:I

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHideNum:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-ge v2, v0, :cond_6

    .line 791
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHideStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 792
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHideLetteSparseArray:Landroid/util/SparseArray;

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

    .line 800
    :cond_6
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mSingleLetterHeight:I

    mul-int v2, v2, v0

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 801
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHideStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 802
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHideLetteSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 803
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mSingleLetterHeight:I

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

    .line 1025
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mCurrentShowPos:I

    const/4 v1, -0x1

    :goto_0
    if-ne v1, v0, :cond_2

    add-int/lit8 v2, p1, -0x1

    .line 1030
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextLetters:[Ljava/lang/String;

    array-length v3, v3

    if-ge p1, v3, :cond_2

    if-ltz p1, :cond_2

    .line 1031
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getSection(I)I

    move-result v3

    if-ne v3, v0, :cond_1

    :cond_0
    :goto_1
    move p1, v2

    goto :goto_0

    .line 1036
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mSectionIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {v1, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    .line 1039
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mCurrentShowPos:I

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

    .line 1060
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextLetters:[Ljava/lang/String;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    if-ltz p1, :cond_1

    .line 1061
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getSection(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 1066
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mSectionIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {v1, v2}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v1

    goto :goto_0

    .line 1072
    :cond_1
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mCurrentShowPos:I

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextLetters:[Ljava/lang/String;

    array-length v2, v2

    if-ge p1, v2, :cond_2

    .line 1073
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mCurrentShowPos:I

    :cond_2
    if-ne v1, v0, :cond_3

    .line 1076
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    :cond_3
    return v1
.end method

.method private getPxSize(Landroid/content/Context;I)I
    .locals 0

    .line 706
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private getSection(I)I
    .locals 5

    .line 829
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mSectionCompare:Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$SectionCompare;

    if-eqz v0, :cond_0

    .line 830
    invoke-interface {v0, p1}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$SectionCompare;->getSection(I)I

    move-result p1

    return p1

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextLetters:[Ljava/lang/String;

    aget-object p1, v0, p1

    .line 834
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mSectionIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 841
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 842
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

    .line 849
    :goto_1
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mDefaultSectionType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    if-ltz v3, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    if-ne v3, v1, :cond_5

    return v1

    .line 854
    :cond_5
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mSectionIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {p1, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result p1

    .line 856
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    instance-of v4, v0, Landroid/widget/ListView;

    if-eqz v4, :cond_6

    .line 857
    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    .line 860
    :cond_6
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_7

    .line 861
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mSectionIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p1

    if-ne p1, v3, :cond_7

    return v3

    :cond_7
    return v1
.end method

.method private hasFlymeFeature()Z
    .locals 2

    .line 1000
    :try_start_0
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "flyme.config.FlymeFeature"

    .line 1001
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SHELL_HAPTICFEEDBACK_MOTOR"

    .line 1002
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    .line 1004
    :cond_0
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1012
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1010
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 1008
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :catch_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private isContain(FF)Z
    .locals 1

    .line 749
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getTop()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 750
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getBottom()I

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

    .line 756
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getTop()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 757
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getBottom()I

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

    .line 559
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mIsSplitMode:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "meizu.splitmode.FlymeSplitModeManager"

    .line 560
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getInstance"

    new-array v4, v2, [Ljava/lang/Class;

    .line 561
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mFlymeSplitModeManagerInstance:Ljava/lang/reflect/Method;

    const-string v3, "isSplitMode"

    new-array v4, v0, [Ljava/lang/Class;

    .line 562
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mIsSplitMode:Ljava/lang/reflect/Method;

    .line 564
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mFlymeSplitModeManagerInstance:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 565
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mIsSplitMode:Ljava/lang/reflect/Method;

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

    .line 573
    :catch_0
    sget-object p1, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->TAG:Ljava/lang/String;

    const-string v1, "isFlymeSplitemode IllegalAccessException"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 571
    :catch_1
    sget-object p1, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->TAG:Ljava/lang/String;

    const-string v1, "isFlymeSplitemode InvocationTargetException"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 569
    :catch_2
    sget-object p1, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->TAG:Ljava/lang/String;

    const-string v1, "isFlymeSplitemode NoSuchMethodException"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 567
    :catch_3
    sget-object p1, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->TAG:Ljava/lang/String;

    const-string v1, "isFlymeSplitemode ClassNotFoundException"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method private isSplitMode(Landroid/app/Activity;)Z
    .locals 2

    .line 585
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 586
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    return p1

    .line 588
    :cond_0
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->isFlymeSplitmode(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method private isVibratorNeed()V
    .locals 1

    .line 992
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->hasFlymeFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4e98

    .line 993
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method private onTouchingLetterTop()V
    .locals 3

    .line 817
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mTopLetter:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->setOverLayText(Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 819
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHeaderHeight:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    goto :goto_0

    .line 821
    :cond_0
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHeaderCount:I

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelection(I)V

    :goto_0
    return-void
.end method

.method private setLetterState(ZLandroid/view/View;)V
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->alphaAnim(ZLandroid/view/View;)V

    .line 1090
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mIsAlwayShowLetter:Z

    if-nez v0, :cond_0

    .line 1091
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->alphaAnim(ZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method private setOverLayText(I)V
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextLetters:[Ljava/lang/String;

    aget-object p1, v0, p1

    .line 926
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->setOverLayText(Ljava/lang/String;)V

    return-void
.end method

.method private setOverLayText(Ljava/lang/String;)V
    .locals 5

    .line 935
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayThreeTextSize:I

    .line 937
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mCurrentLetter:Ljava/lang/String;

    if-ne p1, v1, :cond_0

    return-void

    .line 940
    :cond_0
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mCurrentLetter:Ljava/lang/String;

    .line 942
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

    .line 949
    :cond_1
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTwoTextSize:I

    goto :goto_0

    .line 944
    :cond_2
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayOneTextSize:I

    .line 953
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 954
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mCurrentLetter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 955
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->isVibratorNeed()V

    .line 958
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mBackgroundColorSet:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 959
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mCurrentLetter:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 961
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 962
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 963
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 967
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mSectionIndexer:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 970
    :goto_1
    array-length v1, v0

    const/4 v3, -0x1

    if-ge v2, v1, :cond_5

    .line 971
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

    .line 977
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 978
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mDefaultColor:[I

    array-length v4, v3

    rem-int/2addr v2, v4

    aget v2, v3, v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 979
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private setOverlayTextLayout(F)V
    .locals 5

    float-to-int v0, p1

    .line 1139
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mEventDownY:I

    .line 1141
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextMarginRight:I

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextWidth:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1143
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextTop:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int p1, v1

    .line 1144
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextMarginRight:I

    sub-int/2addr v1, v2

    .line 1145
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextHeight:I

    add-int/2addr v2, p1

    .line 1147
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1149
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_0

    .line 1150
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    invoke-virtual {v3, v0, p1, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_0

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextMarginRight:I

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextWidth:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v1, p1, v3, v2}, Landroid/widget/TextView;->layout(IIII)V

    :goto_0
    return-void
.end method

.method private setSelection(IF)V
    .locals 3

    .line 874
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p2

    check-cast p2, Landroid/widget/ListAdapter;

    .line 876
    instance-of v0, p2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 877
    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHeaderCount:I

    .line 878
    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    .line 881
    :cond_0
    instance-of v0, p2, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_7

    .line 882
    check-cast p2, Landroid/widget/SectionIndexer;

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mSectionIndexer:Landroid/widget/SectionIndexer;

    .line 888
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mCurrentShowPos:I

    .line 892
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getCurrentPos(I)I

    move-result v0

    .line 895
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mCurrentShowPos:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 896
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getNextPos(I)I

    move-result v0

    .line 900
    :cond_1
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mCurrentShowPos:I

    if-ltz p1, :cond_5

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextLetters:[Ljava/lang/String;

    array-length v1, v1

    if-lt p1, v1, :cond_2

    goto :goto_1

    :cond_2
    if-eq p2, p1, :cond_4

    .line 909
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->setOverLayText(I)V

    .line 910
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    instance-of p2, p1, Landroid/widget/ListView;

    if-eqz p2, :cond_3

    .line 911
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHeaderCount:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHeaderHeight:I

    neg-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    goto :goto_0

    .line 914
    :cond_3
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHeaderCount:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelection(I)V

    :cond_4
    :goto_0
    return-void

    .line 902
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mTopLetter:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 903
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mTopLetter:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->setOverLayText(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 884
    :cond_7
    sget-object p1, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->TAG:Ljava/lang/String;

    const-string p2, "mSectionIndexer is null, adapter is not implements"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getHeaderHeight()I
    .locals 1

    .line 1283
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHeaderHeight:I

    return v0
.end method

.method public getHideNum()I
    .locals 1

    .line 1301
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHideNum:I

    return v0
.end method

.method public getHideStr()Ljava/lang/String;
    .locals 1

    .line 1310
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHideStr:Ljava/lang/String;

    return-object v0
.end method

.method public getLetterMarginBottom()I
    .locals 1

    .line 1238
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginBottom:I

    return v0
.end method

.method public getLetterMarginRight()I
    .locals 1

    .line 1247
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginRight:I

    return v0
.end method

.method public getLetterMarginTop()I
    .locals 1

    .line 1229
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginTop:I

    return v0
.end method

.method public getLetterTextColor()I
    .locals 1

    .line 1211
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterTextColor:I

    return v0
.end method

.method public getLetterTextSize()I
    .locals 1

    .line 1220
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterTextSize:I

    return v0
.end method

.method public getLetterWidth()I
    .locals 1

    .line 1256
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterWidth:I

    return v0
.end method

.method public getLetters()[Ljava/lang/String;
    .locals 1

    .line 1274
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetters:[Ljava/lang/String;

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

    .line 1328
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mBackgroundColorSet:Ljava/util/Map;

    return-object v0
.end method

.method public getOverlayTextLetters()[Ljava/lang/String;
    .locals 1

    .line 1265
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextLetters:[Ljava/lang/String;

    return-object v0
.end method

.method public getOverlayTextMarginRight()I
    .locals 1

    .line 1202
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextMarginRight:I

    return v0
.end method

.method public getOverlayTextWidth()I
    .locals 1

    .line 1193
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextWidth:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1292
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mPaddingLeft:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 711
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 713
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mPaddingLeft:I

    .line 714
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 715
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mPaddingLeft:I

    mul-int/lit8 v0, v0, -0x1

    .line 718
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 720
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_2

    .line 724
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getHeight()I

    move-result v2

    .line 725
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getWidth()I

    move-result v3

    .line 727
    array-length v4, v1

    div-int/2addr v2, v4

    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mSingleLetterHeight:I

    const/4 v2, 0x0

    .line 728
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 730
    div-int/lit8 v4, v3, 0x2

    int-to-float v5, v4

    iget-object v6, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    aget-object v7, v1, v2

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    int-to-float v6, v0

    add-float/2addr v5, v6

    .line 732
    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mSingleLetterHeight:I

    mul-int v7, v6, v2

    add-int/2addr v7, v6

    int-to-float v6, v7

    .line 735
    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mPointBitmap:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_2

    aget-object v7, v1, v2

    iget-object v8, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHideStr:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 736
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mPointBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    int-to-float v4, v4

    .line 737
    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mSingleLetterHeight:I

    mul-int v6, v5, v2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v6, v5

    int-to-float v5, v6

    .line 738
    iget-object v6, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mPointBitmap:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 740
    :cond_2
    aget-object v4, v1, v2

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

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

    .line 188
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 189
    const-class v0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 292
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 499
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 500
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginRight:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterWidth:I

    add-int/2addr p2, p3

    sub-int/2addr p1, p2

    .line 502
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getWidth()I

    move-result p2

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginRight:I

    sub-int/2addr p2, p3

    .line 505
    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginTop:I

    const/4 p4, -0x1

    if-eq p3, p4, :cond_1

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginBottom:I

    if-ne v0, p4, :cond_0

    goto :goto_0

    .line 512
    :cond_0
    iget-object p4, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {p4}, Landroid/widget/AbsListView;->getHeight()I

    move-result p4

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginBottom:I

    sub-int/2addr p4, v0

    goto :goto_1

    .line 506
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {p3}, Landroid/widget/AbsListView;->getHeight()I

    move-result p3

    iget-object p4, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetters:[Ljava/lang/String;

    array-length p4, p4

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterTextSize:I

    mul-int p4, p4, v0

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 507
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginTop:I

    .line 508
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginBottom:I

    .line 509
    iget-object p4, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {p4}, Landroid/widget/AbsListView;->getHeight()I

    move-result p4

    sub-int/2addr p4, p3

    .line 516
    :goto_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->isSplitMode(Landroid/app/Activity;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 519
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 520
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 521
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    .line 523
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 524
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 527
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterTextSize:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_2

    .line 529
    :cond_2
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterTextSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 533
    :goto_2
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    :cond_3
    if-eqz v0, :cond_4

    .line 534
    iget-object p4, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {p4}, Landroid/widget/AbsListView;->getHeight()I

    move-result p4

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginBottom:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    sub-int/2addr p4, v0

    :cond_4
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->layout(IIII)V

    goto :goto_3

    .line 536
    :cond_5
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginRight:I

    if-eqz v0, :cond_6

    int-to-float p2, p3

    mul-float p2, p2, v1

    float-to-int p3, p2

    :cond_6
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterWidth:I

    add-int/2addr p2, p1

    if-eqz v0, :cond_7

    iget-object p4, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {p4}, Landroid/widget/AbsListView;->getHeight()I

    move-result p4

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginBottom:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    sub-int/2addr p4, v0

    :cond_7
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->layout(IIII)V

    .line 539
    :goto_3
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextWidth:I

    invoke-virtual {p1, p2, p2}, Landroid/widget/TextView;->measure(II)V

    const/4 p1, 0x0

    .line 540
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->setOverlayTextLayout(F)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 603
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mIsEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 611
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 612
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    const/4 v2, 0x0

    .line 617
    :cond_2
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    if-eqz v3, :cond_c

    array-length v3, v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextLetters:[Ljava/lang/String;

    if-eqz v3, :cond_c

    array-length v3, v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    .line 624
    :cond_3
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginTop:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getChoosePos(F)I

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

    .line 688
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 690
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mState:I

    if-ne p1, v5, :cond_b

    .line 691
    iput v4, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mCurrentShowPos:I

    .line 692
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterTextColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 693
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->invalidate()V

    .line 694
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mEventMoveY:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->setOverlayTextLayout(F)V

    .line 695
    invoke-direct {p0, v1, p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->setLetterState(ZLandroid/view/View;)V

    .line 696
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mState:I

    return v5

    :cond_5
    if-gez v2, :cond_6

    return v1

    .line 631
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mEventMoveY:I

    .line 633
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {p0, v0, v6}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->isContain(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 634
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterActiveTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 635
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->invalidate()V

    .line 637
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 638
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->cancelFling()V

    .line 640
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->setOverlayTextLayout(F)V

    .line 641
    invoke-direct {p0, v5, p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->setLetterState(ZLandroid/view/View;)V

    .line 643
    invoke-direct {p0, p1, v2}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->OnTouchingLetterChange(Landroid/view/MotionEvent;I)V

    .line 644
    iput v5, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mState:I

    return v5

    .line 647
    :cond_7
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mTopLetter:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 648
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {p0, v0, v6}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->isContainWithTop(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 649
    iput v4, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mCurrentShowPos:I

    .line 650
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterActiveTextColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 651
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->invalidate()V

    .line 652
    iput v5, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mState:I

    .line 653
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->setOverlayTextLayout(F)V

    .line 654
    invoke-direct {p0, v5, p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->setLetterState(ZLandroid/view/View;)V

    .line 656
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->onTouchingLetterTop()V

    return v5

    .line 662
    :cond_8
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mState:I

    if-ne v0, v5, :cond_b

    if-ltz v2, :cond_a

    .line 664
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextLetters:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_a

    .line 665
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mEventMoveY:I

    .line 667
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mCurrentShowPos:I

    if-ne v0, v4, :cond_9

    .line 668
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->setOverlayTextLayout(F)V

    .line 670
    :cond_9
    invoke-direct {p0, p1, v2}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->OnTouchingLetterChange(Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 672
    :cond_a
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mTopLetter:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 673
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->isContainWithTop(FF)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 675
    iput v4, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mCurrentShowPos:I

    .line 676
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->onTouchingLetterTop()V

    .line 702
    :cond_b
    :goto_0
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mState:I

    if-ne p1, v5, :cond_c

    const/4 v1, 0x1

    :cond_c
    :goto_1
    return v1
.end method

.method public varargs setCircleColorResIds([I)V
    .locals 2

    .line 1337
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mCircleColorType:Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;

    sget-object v1, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;->CUSTOM:Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;

    if-ne v0, v1, :cond_0

    .line 1338
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mDefaultColor:[I

    :cond_0
    return-void
.end method

.method public setCircleColorType(Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;)V
    .locals 2

    .line 1348
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mCircleColorType:Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;

    .line 1350
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;->CUSTOM:Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1352
    :cond_0
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;->COLORFUL:Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;

    if-ne p1, v0, :cond_1

    .line 1353
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mDefaultCircleColor:[I

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mDefaultColor:[I

    goto :goto_0

    .line 1354
    :cond_1
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;->GRAY_SINGLE:Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$CircleColorType;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 1355
    sget v1, Lcom/banqu/music/widgetcommon/R$color;->mc_fast_scroll_letter_color_gray:I

    aput v1, p1, v0

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mDefaultColor:[I

    :cond_2
    :goto_0
    return-void
.end method

.method public setFastScrollAlwaysVisible(Z)V
    .locals 0

    .line 375
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mIsAlwayShowLetter:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 377
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 0

    .line 398
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mIsEnable:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 399
    :goto_0
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->setVisibility(I)V

    return-void
.end method

.method public setHeaderHeight(I)V
    .locals 0

    .line 432
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHeaderHeight:I

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

    .line 349
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHideLetteSparseArray:Landroid/util/SparseArray;

    .line 350
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    return-void
.end method

.method public setHideLetterNum(Ljava/lang/String;I)V
    .locals 4

    .line 304
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHideStr:Ljava/lang/String;

    .line 305
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHideNum:I

    .line 306
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, 0x1

    div-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    new-array p2, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 308
    :goto_0
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 309
    aget-object v2, v2, v0

    aput-object v2, p2, v1

    add-int/lit8 v1, v3, 0x1

    .line 310
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHideStr:Ljava/lang/String;

    aput-object v2, p2, v3

    .line 308
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHideNum:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 312
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    aput-object v0, p2, p1

    .line 313
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    return-void
.end method

.method public setHideLetterStr(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 323
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mPointBitmap:Landroid/graphics/Bitmap;

    .line 325
    :cond_0
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mHideStr:Ljava/lang/String;

    return-void
.end method

.method public setLayoutPaddingLeft(I)V
    .locals 0

    .line 473
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mPaddingLeft:I

    return-void
.end method

.method public setLetterActiveColor(II)V
    .locals 0

    .line 386
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterActiveTextColor:I

    .line 387
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterTextColor:I

    .line 388
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 389
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->invalidate()V

    return-void
.end method

.method public setLetterBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 483
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLetterParam(IIIIII)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 448
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterTextSize:I

    .line 449
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    if-eq p2, v0, :cond_1

    .line 452
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterTextColor:I

    .line 453
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterActiveTextColor:I

    .line 454
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 455
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->invalidate()V

    .line 458
    :cond_1
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginTop:I

    .line 459
    iput p4, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginBottom:I

    if-eq p5, v0, :cond_2

    .line 462
    iput p5, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterMarginRight:I

    :cond_2
    if-eq p6, v0, :cond_3

    .line 465
    iput p6, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetterWidth:I

    :cond_3
    return-void
.end method

.method public setLetters([Ljava/lang/String;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mShowLetters:[Ljava/lang/String;

    .line 409
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mLetters:[Ljava/lang/String;

    .line 410
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->setOverlayTextLetters([Ljava/lang/String;)V

    return-void
.end method

.method public setOverlayBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverlayParam(II)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 361
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextHeight:I

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextWidth:I

    :cond_0
    if-eq p2, v0, :cond_1

    .line 365
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextMarginRight:I

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

    .line 1319
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mBackgroundColorSet:Ljava/util/Map;

    return-void
.end method

.method public setOverlayTextLetters([Ljava/lang/String;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextLetters:[Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 336
    array-length p1, p1

    if-nez p1, :cond_1

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mTopLetter:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->setOverLayText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setSectionCompare(Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$SectionCompare;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mSectionCompare:Lcom/banqu/music/widgetcommon/widget/FastScrollLetter$SectionCompare;

    return-void
.end method

.method public setTopLetter(Ljava/lang/String;)V
    .locals 1

    .line 419
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mTopLetter:Ljava/lang/String;

    .line 421
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->mOverlayTextLetters:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 422
    :cond_0
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/FastScrollLetter;->setOverLayText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
