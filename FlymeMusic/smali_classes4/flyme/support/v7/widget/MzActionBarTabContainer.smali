.class public Lflyme/support/v7/widget/MzActionBarTabContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/MzActionBarTabContainer$LayoutParams;
    }
.end annotation


# static fields
.field private static final DEFAULT_CHILD_GRAVITY:I = 0x800033

.field public static final SCROLL_TABS_ANIMATION_DURATION_TRANSLATION:I = 0x64

.field public static final SCROLL_TABS_EXPTEND_TITLE_ANIMATION_DURATION_TRANSLATION:I = 0x64


# instance fields
.field private mAllowCollapse:Z

.field private mCollapseButton:Lflyme/support/v7/widget/TabCollapseButton;

.field private mCollapseButtonClickListener:Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;

.field private mCollapseButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private mContext:Landroid/content/Context;

.field private mIsCollapse:Z

.field private mIsForceCollapse:Z

.field private mIsPreventEqualWidth:Z

.field private mOnScrollTabsVisibilityChangeListener:Lflyme/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;

.field protected mScollTabsVisibleAnim:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

.field private mScrollTabsAnimListener:Landroidx/core/view/ViewPropertyAnimatorListener;

.field private mScrollTabsExpendTitleTextAppearance:I

.field private mScrollTabsExpendTitleTextColor:I

.field private mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

.field protected mScrollTabsExpendTitleVisibilityAnim:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

.field private mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

.field private mShowAtToolbar:Z

.field private mTabsGravitySet:Z

.field private mTopDividerColor:I

.field private mTopDividerHeight:I

.field private final mTopDividerPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 52
    sget v0, Lflyme/support/v7/appcompat/R$attr;->mzActionBarTabContainerStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mIsForceCollapse:Z

    .line 36
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mShowAtToolbar:Z

    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mIsPreventEqualWidth:Z

    .line 483
    new-instance v2, Lflyme/support/v7/widget/MzActionBarTabContainer$1;

    invoke-direct {v2, p0}, Lflyme/support/v7/widget/MzActionBarTabContainer$1;-><init>(Lflyme/support/v7/widget/MzActionBarTabContainer;)V

    iput-object v2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsAnimListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 53
    sget-object v2, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabContainer:[I

    sget v3, Lflyme/support/v7/appcompat/R$attr;->mzActionBarTabContainerStyle:I

    invoke-static {p1, v1, v2, v3, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v2

    .line 55
    sget v3, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabContainer_mzAllowCollapse:I

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mAllowCollapse:Z

    .line 56
    invoke-virtual {v2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 57
    sget-object v2, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabScrollView:[I

    sget v3, Lflyme/support/v7/appcompat/R$attr;->mzActionBarTabScrollViewStyle:I

    invoke-static {p1, v1, v2, v3, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    .line 60
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabScrollView_mzTopDividerColor:I

    .line 61
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lflyme/support/v7/appcompat/R$color;->mz_action_bar_scrollview_divider_default_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mTopDividerColor:I

    .line 63
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabScrollView_mzTopDividerHeight:I

    .line 64
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_tab_scroll_top_divider_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 63
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mTopDividerHeight:I

    .line 66
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabScrollView_mzTabScrollViewExpendTitleColor:I

    .line 67
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lflyme/support/v7/appcompat/R$color;->mz_white_action_bar_textcolor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 66
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextColor:I

    .line 68
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabScrollView_mzTabScrollViewExpendTitleTextAppearance:I

    sget v3, Lflyme/support/v7/appcompat/R$style;->TextAppearance_Flyme_AppCompat_Widget_ActionBar_TabScrollView_ExpendTitle:I

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextAppearance:I

    .line 70
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 71
    iput-object p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mContext:Landroid/content/Context;

    .line 72
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mTopDividerPaint:Landroid/graphics/Paint;

    .line 73
    iget v1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mTopDividerColor:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_action_tab_bar_margin_left:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 76
    invoke-virtual {p0, p1, v0, p1, v0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setPadding(IIII)V

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v7/widget/MzActionBarTabContainer;)Lflyme/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mOnScrollTabsVisibilityChangeListener:Lflyme/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;

    return-object p0
.end method

.method private performCollapse()V
    .locals 3

    .line 221
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mCollapseButton:Lflyme/support/v7/widget/TabCollapseButton;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lflyme/support/v7/widget/TabCollapseButton;

    iget-object v1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lflyme/support/v7/widget/TabCollapseButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mCollapseButton:Lflyme/support/v7/widget/TabCollapseButton;

    .line 224
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mCollapseButton:Lflyme/support/v7/widget/TabCollapseButton;

    invoke-virtual {v0}, Lflyme/support/v7/widget/TabCollapseButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 225
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mCollapseButton:Lflyme/support/v7/widget/TabCollapseButton;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->addView(Landroid/view/View;)V

    .line 226
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mCollapseButton:Lflyme/support/v7/widget/TabCollapseButton;

    invoke-virtual {v0}, Lflyme/support/v7/widget/TabCollapseButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 227
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    .line 228
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 230
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mCollapseButton:Lflyme/support/v7/widget/TabCollapseButton;

    iget-object v1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mCollapseButtonClickListener:Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/TabCollapseButton;->setOnTabCollapseButtonClickListener(Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;)V

    .line 231
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mCollapseButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 232
    iget-object v1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mCollapseButton:Lflyme/support/v7/widget/TabCollapseButton;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/TabCollapseButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mCollapseButton:Lflyme/support/v7/widget/TabCollapseButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/TabCollapseButton;->setVisibility(I)V

    .line 235
    iget-boolean v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mShowAtToolbar:Z

    if-nez v0, :cond_3

    .line 236
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lflyme/support/v7/appcompat/R$dimen;->mz_action_tab_bar_margin_left:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 237
    invoke-virtual {p0, v0, v1, v1, v1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setPadding(IIII)V

    .line 238
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mCollapseButton:Lflyme/support/v7/widget/TabCollapseButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/TabCollapseButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 240
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mCollapseButton:Lflyme/support/v7/widget/TabCollapseButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/TabCollapseButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method private performNotCollapse()V
    .locals 3

    .line 205
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mCollapseButton:Lflyme/support/v7/widget/TabCollapseButton;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/TabCollapseButton;->setVisibility(I)V

    .line 208
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    :cond_1
    iget-boolean v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mShowAtToolbar:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 213
    invoke-virtual {p0, v1, v1, v1, v1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setPadding(IIII)V

    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lflyme/support/v7/appcompat/R$dimen;->mz_action_tab_bar_margin_left:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 216
    invoke-virtual {p0, v0, v1, v0, v1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private positionStartChild(Landroid/view/View;IZ)V
    .locals 6

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/MzActionBarTabContainer$LayoutParams;

    if-eqz p3, :cond_0

    .line 284
    iget v1, v0, Lflyme/support/v7/widget/MzActionBarTabContainer$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iget v1, v0, Lflyme/support/v7/widget/MzActionBarTabContainer$LayoutParams;->leftMargin:I

    :goto_0
    if-eqz p3, :cond_1

    .line 285
    iget v2, v0, Lflyme/support/v7/widget/MzActionBarTabContainer$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    iget v2, v0, Lflyme/support/v7/widget/MzActionBarTabContainer$LayoutParams;->rightMargin:I

    .line 287
    :goto_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getPaddingTop()I

    move-result v3

    .line 288
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-eqz p3, :cond_2

    sub-int/2addr p2, v2

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_2

    :cond_2
    add-int/2addr p2, v1

    .line 296
    :goto_2
    iget p3, v0, Lflyme/support/v7/widget/MzActionBarTabContainer$LayoutParams;->gravity:I

    const/4 v1, -0x1

    if-ne p3, v1, :cond_3

    const p3, 0x800033

    :cond_3
    and-int/lit8 p3, p3, 0x70

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/16 v2, 0x30

    if-eq p3, v2, :cond_5

    const/16 v2, 0x50

    if-eq p3, v2, :cond_4

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    .line 307
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget p3, v0, Lflyme/support/v7/widget/MzActionBarTabContainer$LayoutParams;->topMargin:I

    add-int/2addr v3, p3

    iget p3, v0, Lflyme/support/v7/widget/MzActionBarTabContainer$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, p3

    goto :goto_3

    :cond_4
    sub-int/2addr v4, v1

    .line 314
    iget p3, v0, Lflyme/support/v7/widget/MzActionBarTabContainer$LayoutParams;->bottomMargin:I

    sub-int v3, v4, p3

    goto :goto_3

    .line 311
    :cond_5
    iget p3, v0, Lflyme/support/v7/widget/MzActionBarTabContainer$LayoutParams;->topMargin:I

    add-int/2addr v3, p3

    .line 317
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    add-int/2addr v1, v3

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private shouldLayout(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 558
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 365
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 367
    iget-boolean v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mShowAtToolbar:Z

    if-nez v0, :cond_0

    iget v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mTopDividerHeight:I

    if-lez v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_action_tab_bar_divider_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    .line 371
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v4, v1

    iget v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mTopDividerHeight:I

    int-to-float v5, v0

    iget-object v6, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mTopDividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 370
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 324
    new-instance v0, Lflyme/support/v7/widget/MzActionBarTabContainer$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lflyme/support/v7/widget/MzActionBarTabContainer$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 329
    new-instance v0, Lflyme/support/v7/widget/MzActionBarTabContainer$LayoutParams;

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lflyme/support/v7/widget/MzActionBarTabContainer$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method getContentStart()I
    .locals 2

    .line 333
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getContentStart()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getTabView()Lflyme/support/v7/widget/ScrollingTabContainerView;
    .locals 1

    .line 107
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    return-object v0
.end method

.method public isCollapse()Z
    .locals 1

    .line 414
    iget-boolean v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mIsCollapse:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 257
    invoke-static {p0}, Lflyme/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    .line 258
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getPaddingLeft()I

    move-result p4

    .line 260
    :goto_0
    iget-object p2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p0, p2}, Lflyme/support/v7/widget/MzActionBarTabContainer;->shouldLayout(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 261
    iget-object p2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p0, p2, p4, p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->positionStartChild(Landroid/view/View;IZ)V

    .line 264
    :cond_1
    iget-object p2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lflyme/support/v7/widget/MzActionBarTabContainer;->shouldLayout(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 265
    iget-object p2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, p2, p4, p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->positionStartChild(Landroid/view/View;IZ)V

    .line 267
    :cond_2
    iget-object p2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mCollapseButton:Lflyme/support/v7/widget/TabCollapseButton;

    invoke-direct {p0, p2}, Lflyme/support/v7/widget/MzActionBarTabContainer;->shouldLayout(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 268
    iget-object p2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mCollapseButton:Lflyme/support/v7/widget/TabCollapseButton;

    invoke-virtual {p2}, Lflyme/support/v7/widget/TabCollapseButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_3

    .line 269
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    if-eqz p1, :cond_4

    .line 270
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_4
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    if-eqz p1, :cond_5

    .line 273
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p3

    goto :goto_3

    .line 275
    :cond_5
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, p2

    iget-object p2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mCollapseButton:Lflyme/support/v7/widget/TabCollapseButton;

    invoke-virtual {p2}, Lflyme/support/v7/widget/TabCollapseButton;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    .line 277
    :goto_3
    iget-object p2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mCollapseButton:Lflyme/support/v7/widget/TabCollapseButton;

    const/4 p3, 0x0

    invoke-virtual {p2}, Lflyme/support/v7/widget/TabCollapseButton;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mCollapseButton:Lflyme/support/v7/widget/TabCollapseButton;

    .line 278
    invoke-virtual {p5}, Lflyme/support/v7/widget/TabCollapseButton;->getMeasuredHeight()I

    move-result p5

    .line 277
    invoke-virtual {p2, p1, p3, p4, p5}, Lflyme/support/v7/widget/TabCollapseButton;->layout(IIII)V

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 112
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_d

    .line 119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 121
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 123
    iget-boolean v2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mShowAtToolbar:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 124
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lflyme/support/v7/appcompat/R$dimen;->mz_action_tab_bar_margin_left:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 129
    :goto_0
    iget-boolean v4, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mIsForceCollapse:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 130
    iget-object v4, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v4, v3}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setEqualTabWidth(Z)V

    goto :goto_1

    .line 132
    :cond_1
    iget-boolean v4, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mIsPreventEqualWidth:Z

    if-nez v4, :cond_2

    .line 133
    iget-object v4, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v4, v5}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setEqualTabWidth(Z)V

    .line 136
    :cond_2
    :goto_1
    iget-object v4, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p0, v4}, Lflyme/support/v7/widget/MzActionBarTabContainer;->shouldLayout(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 137
    iget-object v4, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v4, v3}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setNeedCollapse(Z)V

    mul-int/lit8 v2, v2, 0x2

    sub-int v4, v0, v2

    .line 140
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 139
    invoke-static {v4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 141
    iget-object v4, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v4, p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->measure(II)V

    .line 143
    iget-boolean p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mAllowCollapse:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getTabStripWidth()I

    move-result p1

    add-int/2addr p1, v2

    if-lt v0, p1, :cond_3

    iget-boolean p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mIsForceCollapse:Z

    if-eqz p1, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 148
    :goto_2
    iget-object p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getMeasuredHeight()I

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 151
    :goto_3
    iget-boolean p2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mIsCollapse:Z

    if-eq v3, p2, :cond_7

    if-eqz v3, :cond_6

    .line 153
    invoke-direct {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->performCollapse()V

    goto :goto_4

    .line 155
    :cond_6
    invoke-direct {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->performNotCollapse()V

    .line 157
    :goto_4
    iput-boolean v3, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mIsCollapse:Z

    .line 159
    :cond_7
    iget-boolean p2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mTabsGravitySet:Z

    if-nez p2, :cond_9

    if-eqz v3, :cond_8

    .line 161
    iget-object p2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setTabsGravity(I)V

    goto :goto_5

    .line 163
    :cond_8
    iget-object p2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    const/16 v2, 0x11

    invoke-virtual {p2, v2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setTabsGravity(I)V

    :cond_9
    :goto_5
    const/high16 p2, -0x80000000

    .line 168
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 172
    iget-object v4, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mCollapseButton:Lflyme/support/v7/widget/TabCollapseButton;

    invoke-direct {p0, v4}, Lflyme/support/v7/widget/MzActionBarTabContainer;->shouldLayout(Landroid/view/View;)Z

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_a

    .line 173
    iget-object v4, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mCollapseButton:Lflyme/support/v7/widget/TabCollapseButton;

    invoke-virtual {v4}, Lflyme/support/v7/widget/TabCollapseButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 175
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 174
    invoke-static {v7, v8, v4}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getChildMeasureSpec(III)I

    move-result v4

    .line 176
    iget-object v7, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mCollapseButton:Lflyme/support/v7/widget/TabCollapseButton;

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v7, p2, v4}, Lflyme/support/v7/widget/TabCollapseButton;->measure(II)V

    .line 178
    iget-object p2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mCollapseButton:Lflyme/support/v7/widget/TabCollapseButton;

    invoke-virtual {p2}, Lflyme/support/v7/widget/TabCollapseButton;->getMeasuredWidth()I

    move-result p2

    .line 179
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getPaddingLeft()I

    move-result v4

    add-int/2addr p2, v4

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getPaddingRight()I

    move-result v4

    add-int/2addr p2, v4

    sub-int p2, v0, p2

    goto :goto_6

    :cond_a
    move p2, v0

    .line 181
    :goto_6
    iget-object v4, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lflyme/support/v7/widget/MzActionBarTabContainer;->shouldLayout(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 182
    iget-object v4, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v7, v2}, Landroid/widget/TextView;->measure(II)V

    :cond_b
    if-eqz v5, :cond_c

    .line 186
    iget-object v4, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p0, v4}, Lflyme/support/v7/widget/MzActionBarTabContainer;->shouldLayout(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 187
    iget-object v4, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v4, v3}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setNeedCollapse(Z)V

    .line 188
    iget-object v3, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v3, p2, v2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->measure(II)V

    :cond_c
    add-int/2addr p1, v1

    .line 192
    invoke-virtual {p0, v0, p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setMeasuredDimension(II)V

    return-void

    .line 114
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdaptTabWidth(Z)V
    .locals 1

    .line 572
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setAdaptTabWidthNoScroll(Z)V

    :cond_0
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mAllowCollapse:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 82
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mAllowCollapse:Z

    .line 83
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setCollapseButtonClickListener(Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;)V
    .locals 1

    .line 249
    iput-object p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mCollapseButtonClickListener:Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;

    .line 250
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mCollapseButton:Lflyme/support/v7/widget/TabCollapseButton;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/TabCollapseButton;->setOnTabCollapseButtonClickListener(Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;)V

    :cond_0
    return-void
.end method

.method public setCollapseButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 407
    iput-object p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mCollapseButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 408
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mCollapseButton:Lflyme/support/v7/widget/TabCollapseButton;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 409
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/TabCollapseButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setIsForceCollapse(Z)V
    .locals 1

    .line 376
    iget-boolean v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mIsForceCollapse:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 378
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mIsForceCollapse:Z

    .line 379
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setPreventEqualWidth(Z)V
    .locals 0

    .line 563
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mIsPreventEqualWidth:Z

    return-void
.end method

.method public setScrollTabsExpendTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .line 505
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 506
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 507
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 508
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    .line 509
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 510
    iget-object v1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 512
    iget-object v1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lflyme/support/v7/appcompat/R$dimen;->mz_toolbar_title_max_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 514
    iget v1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextAppearance:I

    if-eqz v1, :cond_0

    .line 515
    iget-object v2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 517
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextColor:I

    if-eqz v0, :cond_1

    .line 518
    iget-object v1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->addView(Landroid/view/View;)V

    .line 523
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_scroll_tabs_expend_title_padding_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 524
    iget-object v1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lflyme/support/v7/appcompat/R$dimen;->mz_scroll_tabs_expend_title_margin_left:I

    .line 525
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    .line 524
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 526
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/MzActionBarTabContainer$LayoutParams;

    .line 527
    iget-boolean v1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mShowAtToolbar:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    .line 528
    iput v1, v0, Lflyme/support/v7/widget/MzActionBarTabContainer$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x30

    .line 530
    iput v1, v0, Lflyme/support/v7/widget/MzActionBarTabContainer$LayoutParams;->gravity:I

    goto :goto_0

    .line 533
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 534
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 535
    iput-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    .line 537
    :cond_4
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 538
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public setScrollTabsExpendTitleTextAppearance(I)V
    .locals 2

    .line 550
    iput p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextAppearance:I

    .line 551
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 553
    iget-object v1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setScrollTabsExpendTitleTextColor(I)V
    .locals 1

    .line 543
    iput p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextColor:I

    .line 544
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTabView(Lflyme/support/v7/widget/ScrollingTabContainerView;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-ne v0, p1, :cond_0

    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->removeView(Landroid/view/View;)V

    .line 95
    :cond_1
    iput-object p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    :cond_2
    return-void
.end method

.method public setTabsContentHeight(I)V
    .locals 1

    .line 585
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    .line 586
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setContentHeight(I)V

    :cond_0
    return-void
.end method

.method public setTabsGravity(I)V
    .locals 1

    const/4 v0, 0x1

    .line 578
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mTabsGravitySet:Z

    .line 579
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setTabsGravity(I)V

    :cond_0
    return-void
.end method

.method public setupScrollTabsAnimatorToVisibility(ILflyme/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;)V
    .locals 5

    .line 421
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScollTabsVisibleAnim:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {v0}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->cancel()V

    .line 425
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 426
    iput-object p2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mOnScrollTabsVisibilityChangeListener:Lflyme/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;

    .line 427
    new-instance p2, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-direct {p2, v0, p1}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScollTabsVisibleAnim:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    .line 428
    invoke-virtual {p2, v1}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->setDuration(I)V

    .line 429
    iget-object p2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScollTabsVisibleAnim:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsAnimListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {p2, v0}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->setAnimatorListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    goto :goto_0

    .line 431
    :cond_1
    iput-object v2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScollTabsVisibleAnim:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    .line 434
    :goto_0
    iget-object p2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleVisibilityAnim:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    if-eqz p2, :cond_2

    .line 435
    invoke-virtual {p2}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->cancel()V

    .line 438
    :cond_2
    iget-object p2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    const/4 v0, 0x4

    if-eqz p2, :cond_4

    if-ne p1, v0, :cond_3

    .line 440
    new-instance v3, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;-><init>(Landroid/view/View;I)V

    iput-object v3, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleVisibilityAnim:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    goto :goto_1

    .line 442
    :cond_3
    new-instance v3, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-direct {v3, p2, v0}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;-><init>(Landroid/view/View;I)V

    iput-object v3, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleVisibilityAnim:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    .line 444
    :goto_1
    iget-object p2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleVisibilityAnim:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-virtual {p2, v1}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->setDuration(I)V

    goto :goto_2

    .line 446
    :cond_4
    iput-object v2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleVisibilityAnim:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    .line 451
    :goto_2
    iget-object p2, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScollTabsVisibleAnim:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    if-eqz p2, :cond_5

    .line 452
    invoke-virtual {p2}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->getAnimator()Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v2

    .line 454
    :goto_3
    iget-object v1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleVisibilityAnim:Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    if-eqz v1, :cond_6

    .line 455
    invoke-virtual {v1}, Lflyme/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->getAnimator()Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    :cond_6
    const-wide/16 v3, 0x96

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_7

    .line 460
    invoke-virtual {p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_7
    if-eqz v2, :cond_c

    if-eqz p2, :cond_8

    .line 464
    invoke-virtual {v2, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    goto :goto_4

    .line 466
    :cond_8
    invoke-virtual {v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    .line 471
    invoke-virtual {v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_a
    if-eqz p2, :cond_c

    if-eqz v2, :cond_b

    .line 475
    invoke-virtual {p2, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    goto :goto_4

    .line 477
    :cond_b
    invoke-virtual {p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_c
    :goto_4
    return-void
.end method

.method public showAtToolbar(Z)V
    .locals 1

    .line 384
    iget-object v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollingTabView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->showAtToolbar(Z)V

    .line 385
    iget-boolean v0, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mShowAtToolbar:Z

    if-eq v0, p1, :cond_1

    .line 386
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mShowAtToolbar:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 388
    invoke-virtual {p0, p1, p1, p1, p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setPadding(IIII)V

    .line 389
    iget-object p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 390
    iget-object p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/MzActionBarTabContainer$LayoutParams;

    const/16 v0, 0x10

    .line 391
    iput v0, p1, Lflyme/support/v7/widget/MzActionBarTabContainer$LayoutParams;->gravity:I

    goto :goto_0

    .line 394
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 395
    iget-object p1, p0, Lflyme/support/v7/widget/MzActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/MzActionBarTabContainer$LayoutParams;

    const/16 v0, 0x30

    .line 396
    iput v0, p1, Lflyme/support/v7/widget/MzActionBarTabContainer$LayoutParams;->gravity:I

    :cond_1
    :goto_0
    return-void
.end method
