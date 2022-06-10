.class public Lcom/banqu/music/widgetcommon/widget/EmptyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private ignoreSoftInput:Z

.field private mContentPanel:Lcom/banqu/music/widgetcommon/widget/LimitedWHLinearLayout;

.field private mContext:Landroid/content/Context;

.field private mDividerView:Landroid/view/View;

.field private mImageView:Landroid/widget/ImageView;

.field private mIsShowDot:Z

.field private mSummary:Ljava/lang/CharSequence;

.field private mSummaryTextColor:I

.field private mSummaryView:Landroid/widget/TextView;

.field private mThemeColor:I

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

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mContext:Landroid/content/Context;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/banqu/music/widgetcommon/R$layout;->zb_common_empty_view:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 63
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->empty_image:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mImageView:Landroid/widget/ImageView;

    .line 65
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->empty_title:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitleView:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->empty_summary:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mSummaryView:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->empty_tips_panel:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTipsPanle:Landroid/widget/LinearLayout;

    .line 68
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->titleDivider:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mDividerView:Landroid/view/View;

    .line 69
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->content_panel:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/widgetcommon/widget/LimitedWHLinearLayout;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mContentPanel:Lcom/banqu/music/widgetcommon/widget/LimitedWHLinearLayout;

    .line 70
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->layout:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitleLayout:Landroid/widget/RelativeLayout;

    .line 71
    invoke-virtual {p0, p3}, Lcom/banqu/music/widgetcommon/widget/EmptyView;->addView(Landroid/view/View;)V

    .line 72
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mImageView:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mContentPanel:Lcom/banqu/music/widgetcommon/widget/LimitedWHLinearLayout;

    .line 75
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/LimitedWHLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    sget-object v1, Lcom/banqu/music/widgetcommon/R$styleable;->EmptyView:[I

    sget v2, Lcom/banqu/music/widgetcommon/R$attr;->BanquCommon_EmptyViewStyle:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 78
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->EmptyView_mcTopMarginOfImage:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 80
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->EmptyView_mcTopMarginOfTips:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 83
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mContentPanel:Lcom/banqu/music/widgetcommon/widget/LimitedWHLinearLayout;

    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_empty_content_panel_max_width:I

    .line 84
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 83
    invoke-virtual {p2, p3}, Lcom/banqu/music/widgetcommon/widget/LimitedWHLinearLayout;->setMaxWidth(I)V

    .line 86
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->EmptyView_mcSrcOfImage:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 88
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :cond_0
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->EmptyView_mcTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitle:Ljava/lang/CharSequence;

    .line 92
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->EmptyView_mcSummary:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mSummary:Ljava/lang/CharSequence;

    .line 93
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->EmptyView_mcTextOfTips:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EmptyView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/banqu/music/widgetcommon/R$styleable;->EmptyView_mcTips:I

    invoke-static {p3, p1, v0}, Lcom/banqu/music/widgetcommon/util/ResourceUtils;->getStringArray(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTips:Ljava/util/ArrayList;

    .line 95
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->EmptyView_mcIsShowDot:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mIsShowDot:Z

    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mContext:Landroid/content/Context;

    sget-object p3, Lcom/banqu/music/widgetcommon/R$styleable;->ZBTheme:[I

    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 101
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->ZBTheme_zbComThemeColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mThemeColor:I

    .line 102
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mContext:Landroid/content/Context;

    sget-object p3, Lcom/banqu/music/widgetcommon/R$styleable;->EmptyView:[I

    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 105
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EmptyView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$styleable;->EmptyView_mcSummaryTextAppearance:I

    sget v2, Lcom/banqu/music/widgetcommon/R$style;->TextAppearance_Small_EmptyView_Summary:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 106
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EmptyView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$styleable;->EmptyView_mcTitleTextAppearance:I

    sget v2, Lcom/banqu/music/widgetcommon/R$style;->TextAppearance_Small_EmptyView_Title:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 107
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/banqu/music/widgetcommon/widget/EmptyView;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mSummary:Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/banqu/music/widgetcommon/widget/EmptyView;->setSummary(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_1

    .line 110
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTips:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/EmptyView;->setTextOfTips(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/EmptyView;->setTextOfTips(Ljava/lang/String;)V

    .line 115
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/EmptyView;->viewControl()V

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/music/widgetcommon/widget/EmptyView;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mSummaryView:Landroid/widget/TextView;

    return-object p0
.end method

.method private viewControl()V
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mSummary:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTips:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    .line 137
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/banqu/music/widgetcommon/R$dimen;->mc_empty_tip_line_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitleView:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 136
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTips:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/widgetcommon/R$dimen;->mc_empty_title_margin_top:I

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

    .line 188
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 169
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 170
    const-class v0, Lcom/banqu/music/widgetcommon/widget/EmptyView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 122
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 123
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 127
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3fdeb851eb851eb8L    # 0.48

    mul-double p1, p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitleLayoutHeight:I

    .line 128
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xa

    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitleLayoutHeight:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 131
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentPanelMaxWidth(I)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mContentPanel:Lcom/banqu/music/widgetcommon/widget/LimitedWHLinearLayout;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/LimitedWHLinearLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setEmptyMarginBottom(I)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 304
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 305
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setEmptyMarginTop(I)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    .line 292
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 293
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 294
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIgnoreSoftInput(Z)V
    .locals 2

    .line 332
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->ignoreSoftInput:Z

    .line 333
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mContentPanel:Lcom/banqu/music/widgetcommon/widget/LimitedWHLinearLayout;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/LimitedWHLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p1, :cond_0

    .line 335
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->mc_keyboard_approximate_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 336
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 338
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setIsShowDot(Z)V
    .locals 1

    .line 370
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mIsShowDot:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 372
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mIsShowDot:Z

    .line 373
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTips:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/EmptyView;->setTextOfTips(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mSummaryView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 251
    :cond_0
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mSummary:Ljava/lang/CharSequence;

    .line 252
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mSummaryView:Landroid/widget/TextView;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 254
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 261
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/EmptyView$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/widgetcommon/widget/EmptyView$1;-><init>(Lcom/banqu/music/widgetcommon/widget/EmptyView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 276
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mSummaryView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 279
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mSummaryView:Landroid/widget/TextView;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mThemeColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 280
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mSummaryView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTips:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 282
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mDividerView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setSummaryColor(I)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextOfTips(Ljava/lang/String;)V
    .locals 2

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_0
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/EmptyView;->setTextOfTips(Ljava/util/ArrayList;)V

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

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTips:Ljava/util/ArrayList;

    .line 198
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTipsPanle:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 199
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTips:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 204
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 211
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/banqu/music/widgetcommon/R$dimen;->mc_empty_tip_margin_Bottom:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 212
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/banqu/music/widgetcommon/R$dimen;->mc_empty_dot_margin_top:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 213
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/banqu/music/widgetcommon/R$dimen;->mc_empty_dot_margin_right:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 215
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/banqu/music/widgetcommon/R$dimen;->mc_empty_tip_line_space:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 216
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EmptyView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_default_word_point:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 217
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

    .line 218
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 219
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x30

    .line 221
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 222
    iget-boolean v6, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mIsShowDot:Z

    if-eqz v6, :cond_2

    .line 223
    new-instance v6, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mContext:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 224
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 228
    :cond_2
    new-instance v6, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mContext:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 229
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/EmptyView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/banqu/music/widgetcommon/R$style;->TextAppearance_Small_EmptyView:I

    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 231
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 232
    invoke-virtual {v6, v2, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 233
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 234
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTipsPanle:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 236
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mSummary:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 237
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mDividerView:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    .line 200
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mDividerView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 314
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitleView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 318
    :cond_0
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitle:Ljava/lang/CharSequence;

    .line 319
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitleView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTips:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 322
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mDividerView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleTextSize(F)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EmptyView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
