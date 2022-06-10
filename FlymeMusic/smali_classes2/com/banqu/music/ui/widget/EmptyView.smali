.class public Lcom/banqu/music/ui/widget/EmptyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private akT:Lcom/banqu/music/ui/widget/LimitedWHLinearLayout;

.field private ignoreSoftInput:Z

.field private mContext:Landroid/content/Context;

.field private mDividerView:Landroid/view/View;

.field private mImageView:Landroid/widget/ImageView;

.field private mIsShowDot:Z

.field private mSummary:Ljava/lang/CharSequence;

.field private mSummaryView:Landroid/widget/TextView;

.field private mTips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTipsPanle:Landroid/widget/LinearLayout;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleLayout:Landroid/widget/RelativeLayout;

.field private mTitleLayoutHeight:I

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/ui/widget/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iput-object p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mContext:Landroid/content/Context;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lo/b$g;->bq_empty_view_layout:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 59
    sget v0, Lo/b$f;->empty_image:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mImageView:Landroid/widget/ImageView;

    .line 60
    sget v0, Lo/b$f;->empty_title:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitleView:Landroid/widget/TextView;

    .line 61
    sget v0, Lo/b$f;->empty_summary:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mSummaryView:Landroid/widget/TextView;

    .line 62
    sget v0, Lo/b$f;->empty_tips_panel:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTipsPanle:Landroid/widget/LinearLayout;

    .line 63
    sget v0, Lo/b$f;->titleDivider:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mDividerView:Landroid/view/View;

    .line 64
    sget v0, Lo/b$f;->content_panel:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/LimitedWHLinearLayout;

    iput-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->akT:Lcom/banqu/music/ui/widget/LimitedWHLinearLayout;

    .line 65
    sget v0, Lo/b$f;->layout:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitleLayout:Landroid/widget/RelativeLayout;

    .line 66
    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/widget/EmptyView;->addView(Landroid/view/View;)V

    .line 67
    iget-object p3, p0, Lcom/banqu/music/ui/widget/EmptyView;->mImageView:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    iget-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->akT:Lcom/banqu/music/ui/widget/LimitedWHLinearLayout;

    .line 70
    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/LimitedWHLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    sget-object v1, Lo/b$k;->BQ_EmptyView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 73
    sget p2, Lo/b$k;->BQ_EmptyView_mcTopMarginOfImage:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 75
    sget p2, Lo/b$k;->BQ_EmptyView_mcTopMarginOfTips:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 78
    iget-object p2, p0, Lcom/banqu/music/ui/widget/EmptyView;->akT:Lcom/banqu/music/ui/widget/LimitedWHLinearLayout;

    iget-object p3, p0, Lcom/banqu/music/ui/widget/EmptyView;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lo/b$d;->bq_mc_empty_content_panel_max_width:I

    .line 79
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 78
    invoke-virtual {p2, p3}, Lcom/banqu/music/ui/widget/LimitedWHLinearLayout;->setMaxWidth(I)V

    .line 81
    sget p2, Lo/b$k;->BQ_EmptyView_mcSrcOfImage:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 83
    iget-object p3, p0, Lcom/banqu/music/ui/widget/EmptyView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_0
    sget p2, Lo/b$k;->BQ_EmptyView_mcTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitle:Ljava/lang/CharSequence;

    .line 87
    sget p2, Lo/b$k;->BQ_EmptyView_mcSummary:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/ui/widget/EmptyView;->mSummary:Ljava/lang/CharSequence;

    .line 88
    sget p2, Lo/b$k;->BQ_EmptyView_mcTextOfTips:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/EmptyView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lo/b$k;->BQ_EmptyView_mcTips:I

    invoke-static {p3, p1, v0}, Lcom/banqu/music/ui/widget/EmptyView;->getStringArray(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTips:Ljava/util/ArrayList;

    .line 90
    sget p3, Lo/b$k;->BQ_EmptyView_mcIsShowDot:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/banqu/music/ui/widget/EmptyView;->mIsShowDot:Z

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    iget-object p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mContext:Landroid/content/Context;

    sget-object p3, Lo/b$k;->BQ_EmptyView:[I

    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 94
    iget-object p3, p0, Lcom/banqu/music/ui/widget/EmptyView;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/EmptyView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/b$k;->BQ_EmptyView_mcSummaryTextAppearance:I

    sget v2, Lo/b$j;->BQ_TextAppearance_Small_EmptyView_Summary:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 96
    iget-object p3, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/EmptyView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/b$k;->BQ_EmptyView_mcTitleTextAppearance:I

    sget v2, Lo/b$j;->BQ_TextAppearance_Small_EmptyView_Title:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 98
    iget-object p3, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/widget/EmptyView;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p3, p0, Lcom/banqu/music/ui/widget/EmptyView;->mSummary:Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/widget/EmptyView;->setSummary(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_1

    .line 101
    iget-object p2, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTips:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/widget/EmptyView;->setTextOfTips(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/widget/EmptyView;->setTextOfTips(Ljava/lang/String;)V

    .line 106
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/EmptyView;->viewControl()V

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/EmptyView;)Landroid/widget/TextView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mSummaryView:Landroid/widget/TextView;

    return-object p0
.end method

.method private static getStringArray(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/TypedArray;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 378
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 379
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 380
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_1

    .line 384
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 385
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    .line 386
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 388
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2

    .line 382
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t find the resourceId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private viewControl()V
    .locals 5

    .line 126
    iget-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mSummary:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTips:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    .line 128
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/EmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/b$d;->bq_mc_empty_tip_line_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitleView:Landroid/widget/TextView;

    .line 129
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 127
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTips:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/EmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/b$d;->bq_mc_empty_title_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 179
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 160
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 161
    const-class v0, Lcom/banqu/music/ui/widget/EmptyView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 113
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 114
    iget-object p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 118
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3fdeb851eb851eb8L    # 0.48

    mul-double p1, p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitleLayoutHeight:I

    .line 119
    iget-object p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xa

    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    iget p2, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitleLayoutHeight:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 122
    iget-object p2, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentPanelMaxWidth(I)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->akT:Lcom/banqu/music/ui/widget/LimitedWHLinearLayout;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/LimitedWHLinearLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setEmptyMarginBottom(I)V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 295
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 296
    iget-object p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setEmptyMarginTop(I)V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 284
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 285
    iget-object p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIgnoreSoftInput(Z)V
    .locals 2

    .line 323
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->ignoreSoftInput:Z

    .line 324
    iget-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->akT:Lcom/banqu/music/ui/widget/LimitedWHLinearLayout;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/LimitedWHLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p1, :cond_0

    .line 326
    iget-object p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lo/b$d;->bq_mc_keyboard_approximate_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 327
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 329
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setIsShowDot(Z)V
    .locals 1

    .line 361
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mIsShowDot:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 363
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mIsShowDot:Z

    .line 364
    iget-object p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTips:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/EmptyView;->setTextOfTips(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mSummaryView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 242
    :cond_0
    iput-object p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mSummary:Ljava/lang/CharSequence;

    .line 243
    iget-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mSummaryView:Landroid/widget/TextView;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 245
    iget-object p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 252
    new-instance v0, Lcom/banqu/music/ui/widget/EmptyView$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/EmptyView$1;-><init>(Lcom/banqu/music/ui/widget/EmptyView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mSummaryView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 271
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mSummaryView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTips:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 273
    iget-object p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mDividerView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setSummaryColor(I)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextOfTips(Ljava/lang/String;)V
    .locals 2

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_0
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/EmptyView;->setTextOfTips(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setTextOfTips(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTips:Ljava/util/ArrayList;

    .line 189
    iget-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTipsPanle:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 190
    iget-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTips:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 195
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    iget-object v2, p0, Lcom/banqu/music/ui/widget/EmptyView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lo/b$d;->bq_mc_empty_tip_margin_Bottom:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 203
    iget-object v2, p0, Lcom/banqu/music/ui/widget/EmptyView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lo/b$d;->bq_mc_empty_dot_margin_top:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 204
    iget-object v2, p0, Lcom/banqu/music/ui/widget/EmptyView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lo/b$d;->bq_mc_empty_dot_margin_right:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 206
    iget-object v2, p0, Lcom/banqu/music/ui/widget/EmptyView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lo/b$d;->bq_mc_empty_tip_line_space:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 207
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/EmptyView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lo/b$e;->bq_default_word_point:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 209
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/banqu/music/ui/widget/EmptyView;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x30

    .line 212
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 213
    iget-boolean v6, p0, Lcom/banqu/music/ui/widget/EmptyView;->mIsShowDot:Z

    if-eqz v6, :cond_2

    .line 214
    new-instance v6, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/banqu/music/ui/widget/EmptyView;->mContext:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 215
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 219
    :cond_2
    new-instance v6, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/banqu/music/ui/widget/EmptyView;->mContext:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/EmptyView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lo/b$j;->TextAppearance_Small_EmptyView:I

    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 222
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 223
    invoke-virtual {v6, v2, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 224
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 225
    iget-object v5, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTipsPanle:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 227
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mSummary:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 228
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mDividerView:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    .line 191
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mDividerView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitleView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 309
    :cond_0
    iput-object p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitle:Ljava/lang/CharSequence;

    .line 310
    iget-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitleView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    iget-object p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTips:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 313
    iget-object p1, p0, Lcom/banqu/music/ui/widget/EmptyView;->mDividerView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleTextSize(F)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/banqu/music/ui/widget/EmptyView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
