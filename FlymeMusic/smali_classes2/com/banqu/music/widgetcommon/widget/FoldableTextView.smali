.class public Lcom/banqu/music/widgetcommon/widget/FoldableTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/FoldableTextView$LocalLinkMovementMethod;,
        Lcom/banqu/music/widgetcommon/widget/FoldableTextView$ValueHolder;,
        Lcom/banqu/music/widgetcommon/widget/FoldableTextView$FoldingListener;,
        Lcom/banqu/music/widgetcommon/widget/FoldableTextView$MoreClickSpan;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final ELLIPSIS_THREE_DOTS:Ljava/lang/String; = "..."

.field private static final TAG:Ljava/lang/String; = "FoldableTextView"

.field private static TOUCH_STATE_LONGCLICK:I = 0x1

.field private static TOUCH_STATE_NORMAL:I


# instance fields
.field private CHAR_SIZE:I

.field private layout:Landroid/text/Layout;

.field private mAlignViewEdge:Z

.field private mAnimatorFraction:Ljava/lang/Float;

.field private final mCheckLongPress:Ljava/lang/Runnable;

.field private mClickToFold:Z

.field private mDuration:I

.field private mEllipseText:Ljava/lang/CharSequence;

.field private mFoldLineMax:I

.field private mFoldTextMaxWidth:I

.field private mFoldedText:Ljava/lang/CharSequence;

.field private mIsAnimating:Z

.field private mIsForbidden:Z

.field private mIsfolded:Z

.field private mLinkColor:I

.field private mLinkHit:Z

.field private mListener:Lcom/banqu/music/widgetcommon/widget/FoldableTextView$FoldingListener;

.field private mMaxHeight:I

.field private mMinHeight:I

.field private mMoreText:Ljava/lang/CharSequence;

.field private mNonClicks:Z

.field private mNonSpanClickable:Z

.field private mTouchState:I

.field private mTouchX:F

.field private mTouchY:F

.field private mainText:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 91
    sget v0, Lcom/banqu/music/widgetcommon/R$attr;->BanquCommon_FoldableTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsfolded:Z

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mAlignViewEdge:Z

    .line 55
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mClickToFold:Z

    .line 56
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mLinkColor:I

    .line 60
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMaxHeight:I

    .line 61
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMinHeight:I

    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->layout:Landroid/text/Layout;

    const/16 v2, 0xfa

    .line 63
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mDuration:I

    .line 64
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsAnimating:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mAnimatorFraction:Ljava/lang/Float;

    .line 66
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mNonClicks:Z

    .line 68
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mNonSpanClickable:Z

    .line 70
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsForbidden:Z

    .line 71
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mTouchState:I

    const/16 v2, 0x32

    .line 74
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->CHAR_SIZE:I

    .line 75
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mFoldTextMaxWidth:I

    .line 78
    new-instance v2, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$1;

    invoke-direct {v2, p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$1;-><init>(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;)V

    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mCheckLongPress:Ljava/lang/Runnable;

    .line 96
    sget-object v2, Lcom/banqu/music/widgetcommon/R$styleable;->FoldableTextView:[I

    sget v3, Lcom/banqu/music/widgetcommon/R$style;->Widget_BanquCommon_FoldableTextView:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_9

    .line 100
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 101
    sget v4, Lcom/banqu/music/widgetcommon/R$styleable;->FoldableTextView_zbTextEllipse:I

    if-ne v3, v4, :cond_0

    .line 102
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mEllipseText:Ljava/lang/CharSequence;

    goto :goto_2

    .line 103
    :cond_0
    sget v4, Lcom/banqu/music/widgetcommon/R$styleable;->FoldableTextView_zbTextUnfold:I

    if-ne v3, v4, :cond_1

    .line 104
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMoreText:Ljava/lang/CharSequence;

    goto :goto_2

    .line 105
    :cond_1
    sget v4, Lcom/banqu/music/widgetcommon/R$styleable;->FoldableTextView_zbMaxFoldLine:I

    if-ne v3, v4, :cond_2

    .line 106
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mFoldLineMax:I

    goto :goto_2

    .line 107
    :cond_2
    sget v4, Lcom/banqu/music/widgetcommon/R$styleable;->FoldableTextView_zbUnfoldAlignViewEdge:I

    if-ne v3, v4, :cond_3

    .line 108
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mAlignViewEdge:Z

    goto :goto_2

    .line 109
    :cond_3
    sget v4, Lcom/banqu/music/widgetcommon/R$styleable;->FoldableTextView_zbClickToFold:I

    if-ne v3, v4, :cond_4

    .line 110
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mClickToFold:Z

    goto :goto_2

    .line 111
    :cond_4
    sget v4, Lcom/banqu/music/widgetcommon/R$styleable;->FoldableTextView_zbNonSpanClickable:I

    if-ne v3, v4, :cond_5

    .line 112
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mNonSpanClickable:Z

    goto :goto_2

    .line 113
    :cond_5
    sget v4, Lcom/banqu/music/widgetcommon/R$styleable;->FoldableTextView_zbLinkColor:I

    if-ne v3, v4, :cond_7

    .line 114
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mLinkColor:I

    if-nez v3, :cond_8

    .line 116
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/util/ResourceUtils;->getMzThemeColor(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/util/ResourceUtils;->getMzThemeColor(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mLinkColor:I

    goto :goto_2

    .line 117
    :cond_7
    sget v4, Lcom/banqu/music/widgetcommon/R$styleable;->FoldableTextView_zbIsFold:I

    if-ne v3, v4, :cond_8

    .line 118
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsfolded:Z

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMoreText:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 123
    sget p2, Lcom/banqu/music/widgetcommon/R$string;->more_item_label:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMoreText:Ljava/lang/CharSequence;

    .line 125
    :cond_a
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mEllipseText:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "..."

    .line 126
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mEllipseText:Ljava/lang/CharSequence;

    .line 129
    :cond_b
    invoke-static {}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$LocalLinkMovementMethod;->getInstance()Lcom/banqu/music/widgetcommon/widget/FoldableTextView$LocalLinkMovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 130
    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->setOnClickListener(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->onMoreSpanClick()V

    return-void
.end method

.method static synthetic access$1000(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;II)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic access$1100(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;II)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic access$1202(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mAnimatorFraction:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mLinkHit:Z

    return p1
.end method

.method static synthetic access$200(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsfolded:Z

    return p0
.end method

.method static synthetic access$300(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mFoldedText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$400(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMinHeight:I

    return p0
.end method

.method static synthetic access$500(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;II)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic access$600(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMaxHeight:I

    return p0
.end method

.method static synthetic access$700(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;II)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic access$802(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsAnimating:Z

    return p1
.end method

.method static synthetic access$900(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mNonClicks:Z

    return p0
.end method

.method static synthetic access$902(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mNonClicks:Z

    return p1
.end method

.method private foldText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    iput-object v2, v0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->layout:Landroid/text/Layout;

    if-nez v2, :cond_0

    return-object v1

    .line 342
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 343
    new-instance v11, Landroid/text/DynamicLayout;

    iget-object v3, v0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget v3, v0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mFoldTextMaxWidth:I

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->layout:Landroid/text/Layout;

    .line 344
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    :cond_1
    move v6, v3

    iget-object v3, v0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 345
    invoke-virtual {v11}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v3

    iget v4, v0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mFoldLineMax:I

    if-le v3, v4, :cond_f

    if-nez v4, :cond_2

    goto/16 :goto_8

    .line 352
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 353
    iget v4, v0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mFoldTextMaxWidth:I

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    :cond_3
    int-to-float v4, v4

    .line 357
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "\r"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 358
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 359
    array-length v7, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v7, :cond_e

    aget-object v11, v2, v9

    .line 360
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    cmpg-float v13, v13, v4

    if-gtz v13, :cond_4

    .line 363
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 368
    :goto_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eq v14, v13, :cond_7

    .line 369
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 370
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    add-float/2addr v15, v8

    .line 371
    iget v8, v0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->CHAR_SIZE:I

    int-to-float v8, v8

    sub-float v8, v4, v8

    cmpg-float v8, v15, v8

    if-gez v8, :cond_5

    .line 372
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 375
    iget v8, v0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mFoldLineMax:I

    if-lt v10, v8, :cond_6

    goto :goto_3

    .line 380
    :cond_6
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x0

    .line 382
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v14, v14, -0x1

    const/4 v15, 0x0

    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    const/4 v8, 0x0

    add-int/lit8 v10, v10, 0x1

    .line 389
    iget v11, v0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mFoldLineMax:I

    if-ge v10, v11, :cond_8

    .line 390
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_8
    :goto_4
    iget v11, v0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mFoldLineMax:I

    if-lt v10, v11, :cond_d

    .line 396
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_9

    .line 398
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 401
    :cond_9
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 403
    iget-object v5, v0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mEllipseText:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 404
    iget-object v5, v0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mEllipseText:Ljava/lang/CharSequence;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_a
    const/16 v5, 0x20

    .line 406
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 409
    iget-object v7, v0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMoreText:Ljava/lang/CharSequence;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    iget v8, v0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->CHAR_SIZE:I

    int-to-float v8, v8

    sub-float v8, v4, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_c

    add-int/lit8 v2, v2, -0x1

    :goto_5
    if-lez v2, :cond_c

    add-int/lit8 v7, v2, 0x1

    .line 415
    invoke-virtual {v12, v2, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, -0x1

    .line 417
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    iget v8, v0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->CHAR_SIZE:I

    int-to-float v8, v8

    sub-float v8, v4, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 423
    :cond_c
    :goto_6
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/2addr v2, v5

    .line 424
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 426
    new-instance v3, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$MoreClickSpan;

    const-string v4, "sans-serif-medium"

    invoke-direct {v3, v0, v4, v1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$MoreClickSpan;-><init>(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 427
    iget v1, v0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mLinkColor:I

    invoke-virtual {v3, v1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$MoreClickSpan;->setLinkColor(I)V

    .line 428
    invoke-virtual {v3, v0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$MoreClickSpan;->setFoldableTextView(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;)V

    .line 429
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v6, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    .line 435
    :cond_d
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-object v6

    :cond_f
    :goto_8
    return-object v1
.end method

.method private initHeight(Ljava/lang/CharSequence;)V
    .locals 6

    .line 612
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->layout:Landroid/text/Layout;

    if-nez p1, :cond_0

    return-void

    .line 615
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->layout:Landroid/text/Layout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    int-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int p1, v2

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMaxHeight:I

    .line 616
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->layout:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mFoldLineMax:I

    if-gt p1, v0, :cond_1

    .line 617
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMaxHeight:I

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMinHeight:I

    return-void

    .line 621
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_2

    .line 622
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->layout:Landroid/text/Layout;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mFoldLineMax:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    int-to-double v0, p1

    add-double/2addr v0, v4

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getLineSpacingExtra()F

    move-result p1

    float-to-double v2, p1

    add-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMinHeight:I

    :cond_2
    return-void
.end method

.method private onMoreSpanClick()V
    .locals 2

    .line 478
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsAnimating:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsForbidden:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mListener:Lcom/banqu/music/widgetcommon/widget/FoldableTextView$FoldingListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, v1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$FoldingListener;->onFolding(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 483
    :cond_1
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsfolded:Z

    .line 484
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mainText:Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 485
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->startAnimator()V

    :cond_2
    :goto_0
    return-void
.end method

.method private setOnClickListener(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 490
    invoke-virtual {p0, p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 492
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private setSelectionByPosition(FF)V
    .locals 4

    .line 753
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 756
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getTotalPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    const/4 v1, 0x0

    .line 758
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 759
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getTotalPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 760
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p2, v2

    .line 762
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getTotalPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 764
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 765
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getTotalPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 766
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    float-to-int p2, p2

    .line 768
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    .line 769
    invoke-virtual {v0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    .line 771
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 772
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Landroid/text/Spannable;

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 774
    :try_start_0
    const-class p1, Landroid/widget/TextView;

    const-string/jumbo p2, "startSelectionActionMode"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 775
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 781
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 779
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 777
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private startAnimator()V
    .locals 6

    .line 547
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mFoldLineMax:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 548
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsAnimating:Z

    .line 549
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$ValueHolder;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$ValueHolder;-><init>(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;Lcom/banqu/music/widgetcommon/widget/FoldableTextView$1;)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 551
    iget-boolean v4, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsfolded:Z

    if-eqz v4, :cond_1

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMaxHeight:I

    goto :goto_0

    :cond_1
    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMinHeight:I

    :goto_0
    aput v5, v2, v3

    if-eqz v4, :cond_2

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMinHeight:I

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMaxHeight:I

    :goto_1
    aput v3, v2, v0

    const-string v0, "height"

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 552
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 553
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 554
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$2;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$2;-><init>(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 588
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$3;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$3;-><init>(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 596
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public changeFoldState()V
    .locals 2

    .line 518
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsAnimating:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsForbidden:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 519
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mClickToFold:Z

    if-nez v0, :cond_1

    return-void

    .line 523
    :cond_1
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsfolded:Z

    if-eqz v0, :cond_3

    .line 525
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mListener:Lcom/banqu/music/widgetcommon/widget/FoldableTextView$FoldingListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, v1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$FoldingListener;->onFolding(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 528
    :cond_2
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsfolded:Z

    .line 530
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mainText:Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 531
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMinHeight:I

    if-eqz v0, :cond_5

    .line 532
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->startAnimator()V

    goto :goto_0

    .line 536
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mListener:Lcom/banqu/music/widgetcommon/widget/FoldableTextView$FoldingListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, v1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$FoldingListener;->onFolding(Lcom/banqu/music/widgetcommon/widget/FoldableTextView;Z)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 539
    :cond_4
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsfolded:Z

    .line 541
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMaxHeight:I

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mFoldLineMax:I

    if-le v0, v1, :cond_5

    .line 542
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->startAnimator()V

    :cond_5
    :goto_0
    return-void
.end method

.method public getFoldLineMax()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mFoldLineMax:I

    return v0
.end method

.method public getFoldStatus()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsfolded:Z

    return v0
.end method

.method public getLinkColor()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mLinkColor:I

    return v0
.end method

.method public getMoreText()Ljava/lang/CharSequence;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMoreText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getStrEllipse()Ljava/lang/CharSequence;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mEllipseText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasFocusable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAlignViewEdge()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mAlignViewEdge:Z

    return v0
.end method

.method public isClickToFold()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mClickToFold:Z

    return v0
.end method

.method public isForbidden()Z
    .locals 1

    .line 811
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsForbidden:Z

    return v0
.end method

.method public isNonSpanClickable()Z
    .locals 1

    .line 802
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mNonSpanClickable:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 509
    invoke-static {}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$LocalLinkMovementMethod;->getInstance()Lcom/banqu/music/widgetcommon/widget/FoldableTextView$LocalLinkMovementMethod;

    move-result-object p1

    iget-boolean p1, p1, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$LocalLinkMovementMethod;->isLinkClick:Z

    if-nez p1, :cond_0

    .line 510
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->changeFoldState()V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 271
    invoke-super {p0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 272
    const-class v0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 301
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 303
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mainText:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mainText:Ljava/lang/CharSequence;

    .line 304
    :cond_0
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mainText:Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->initHeight(Ljava/lang/CharSequence;)V

    .line 305
    iget-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsAnimating:Z

    if-eqz p2, :cond_2

    .line 306
    iget-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsfolded:Z

    if-nez p2, :cond_1

    .line 307
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMinHeight:I

    int-to-float v0, p2

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMaxHeight:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mAnimatorFraction:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float p2, p2, v1

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 309
    :cond_1
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMaxHeight:I

    int-to-float v0, p2

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMinHeight:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mAnimatorFraction:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float p2, p2, v1

    sub-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 312
    :cond_2
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mFoldedText:Ljava/lang/CharSequence;

    if-nez p2, :cond_3

    .line 313
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mainText:Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->foldText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mFoldedText:Ljava/lang/CharSequence;

    .line 317
    :cond_3
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mFoldedText:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mainText:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 321
    :cond_4
    iget-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsfolded:Z

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mFoldLineMax:I

    if-gtz p2, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mainText:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 322
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mainText:Ljava/lang/CharSequence;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p2, v0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 323
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMaxHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->setMeasuredDimension(II)V

    return-void

    .line 327
    :cond_6
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mFoldedText:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 328
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mFoldedText:Ljava/lang/CharSequence;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p2, v0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 329
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMinHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->setMeasuredDimension(II)V

    :cond_7
    :goto_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 282
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 285
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mainText:Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mFoldedText:Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    .line 287
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mainText:Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mFoldedText:Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 288
    :cond_0
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mainText:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 289
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mFoldedText:Ljava/lang/CharSequence;

    .line 290
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->initHeight(Ljava/lang/CharSequence;)V

    .line 291
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsfolded:Z

    if-eqz p1, :cond_1

    .line 292
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMinHeight:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->setHeight(I)V

    goto :goto_0

    .line 294
    :cond_1
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMaxHeight:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->setHeight(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 698
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_9

    .line 700
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsAnimating:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 702
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mNonSpanClickable:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsfolded:Z

    if-eqz v0, :cond_1

    .line 703
    invoke-static {}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$LocalLinkMovementMethod;->getInstance()Lcom/banqu/music/widgetcommon/widget/FoldableTextView$LocalLinkMovementMethod;

    move-result-object v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    invoke-virtual {v0, p0, v1, p1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$LocalLinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 705
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 729
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mCheckLongPress:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 714
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mTouchX:F

    .line 715
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mTouchY:F

    goto :goto_0

    .line 718
    :cond_4
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mTouchState:I

    sget v3, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->TOUCH_STATE_LONGCLICK:I

    if-eq v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_5

    .line 719
    invoke-static {}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$LocalLinkMovementMethod;->getInstance()Lcom/banqu/music/widgetcommon/widget/FoldableTextView$LocalLinkMovementMethod;

    move-result-object v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spannable;

    invoke-virtual {v0, p0, v3, p1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView$LocalLinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 720
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->performClick()Z

    .line 721
    sget p1, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->TOUCH_STATE_NORMAL:I

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mTouchState:I

    .line 723
    :cond_5
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->hasSelection()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mTouchState:I

    sget v0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->TOUCH_STATE_LONGCLICK:I

    if-eq p1, v0, :cond_6

    .line 724
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    invoke-static {p1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 726
    :cond_6
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mCheckLongPress:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 707
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mTouchX:F

    .line 708
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mTouchY:F

    .line 709
    sget p1, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->TOUCH_STATE_NORMAL:I

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mTouchState:I

    .line 710
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mCheckLongPress:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 711
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mCheckLongPress:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p0, p1, v3, v4}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 732
    :goto_0
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mNonClicks:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mNonSpanClickable:Z

    if-eqz p1, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    :goto_1
    return v1
.end method

.method public performLongClick()Z
    .locals 3

    .line 738
    invoke-super {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result v0

    .line 739
    sget v1, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->TOUCH_STATE_LONGCLICK:I

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mTouchState:I

    if-nez v0, :cond_0

    .line 740
    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mNonSpanClickable:Z

    if-eqz v1, :cond_0

    .line 742
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mTouchX:F

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mTouchY:F

    invoke-direct {p0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->setSelectionByPosition(FF)V

    :cond_0
    return v0
.end method

.method public setClickToFold(Z)V
    .locals 0

    .line 216
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mClickToFold:Z

    return-void
.end method

.method public setFoldDuration(I)V
    .locals 0

    .line 627
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mDuration:I

    return-void
.end method

.method public setFoldStatus(Z)V
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsForbidden:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsfolded:Z

    if-eq v0, p1, :cond_0

    .line 263
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsfolded:Z

    .line 264
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->requestLayout()V

    .line 265
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setFoldText(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 143
    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mAlignViewEdge:Z

    if-eqz p1, :cond_0

    .line 145
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mEllipseText:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string p1, "..."

    .line 147
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mEllipseText:Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_1

    .line 150
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMoreText:Ljava/lang/CharSequence;

    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/banqu/music/widgetcommon/R$string;->more_item_label:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mMoreText:Ljava/lang/CharSequence;

    :goto_1
    return-void
.end method

.method public setFoldTextMaxWidth(I)V
    .locals 0

    .line 335
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mFoldTextMaxWidth:I

    return-void
.end method

.method public setFolding(ILcom/banqu/music/widgetcommon/widget/FoldableTextView$FoldingListener;)V
    .locals 1

    .line 194
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mFoldLineMax:I

    if-eq v0, p1, :cond_0

    .line 195
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mFoldLineMax:I

    .line 196
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mainText:Ljava/lang/CharSequence;

    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 198
    :cond_0
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mListener:Lcom/banqu/music/widgetcommon/widget/FoldableTextView$FoldingListener;

    return-void
.end method

.method public setForbidden(Z)V
    .locals 0

    .line 815
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mIsForbidden:Z

    return-void
.end method

.method public setLinkColor(I)V
    .locals 0

    .line 234
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mLinkColor:I

    .line 235
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->invalidate()V

    return-void
.end method

.method public setNonSpanClickable(Z)V
    .locals 0

    .line 793
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/FoldableTextView;->mNonSpanClickable:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 277
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
