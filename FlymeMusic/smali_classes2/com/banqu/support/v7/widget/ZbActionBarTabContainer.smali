.class public Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/widget/ZbActionBarTabContainer$LayoutParams;
    }
.end annotation


# static fields
.field private static final DEFAULT_CHILD_GRAVITY:I = 0x800033

.field public static final SCROLL_TABS_ANIMATION_DURATION_TRANSLATION:I = 0x64

.field public static final SCROLL_TABS_EXPTEND_TITLE_ANIMATION_DURATION_TRANSLATION:I = 0x64


# instance fields
.field private mAllowCollapse:Z

.field private mCollapseButton:Lcom/banqu/support/v7/widget/TabCollapseButton;

.field private mCollapseButtonClickListener:Lcom/banqu/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;

.field private mCollapseButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private mContext:Landroid/content/Context;

.field private mIsCollapse:Z

.field private mIsForceCollapse:Z

.field private mIsPreventEqualWidth:Z

.field private mOnScrollTabsVisibilityChangeListener:Lcom/banqu/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;

.field protected mScollTabsVisibleAnim:Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

.field private mScrollTabsAnimListener:Landroidx/core/view/ViewPropertyAnimatorListener;

.field private mScrollTabsExpendTitleTextAppearance:I

.field private mScrollTabsExpendTitleTextColor:I

.field private mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

.field protected mScrollTabsExpendTitleVisibilityAnim:Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

.field private mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

.field private mShowAtToolbar:Z

.field private mTabsGravitySet:Z

.field private mTopDividerColor:I

.field private mTopDividerHeight:I

.field private final mTopDividerPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 49
    sget v0, Lcom/banqu/support/v7/appcompat/R$attr;->zbActionBarTabContainerStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mIsForceCollapse:Z

    .line 33
    iput-boolean v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mShowAtToolbar:Z

    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mIsPreventEqualWidth:Z

    .line 473
    new-instance v2, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer$1;

    invoke-direct {v2, p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer$1;-><init>(Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;)V

    iput-object v2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsAnimListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 50
    sget-object v2, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbActionBarTabContainer:[I

    sget v3, Lcom/banqu/support/v7/appcompat/R$attr;->zbActionBarTabContainerStyle:I

    invoke-static {p1, v1, v2, v3, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v2

    .line 52
    sget v3, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbActionBarTabContainer_zbAllowCollapse:I

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mAllowCollapse:Z

    .line 53
    invoke-virtual {v2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 54
    sget-object v2, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbActionBarTabScrollView:[I

    sget v3, Lcom/banqu/support/v7/appcompat/R$attr;->zbActionBarTabScrollViewStyle:I

    invoke-static {p1, v1, v2, v3, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    .line 57
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbActionBarTabScrollView_zbTopDividerColor:I

    .line 58
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/banqu/support/v7/appcompat/R$color;->zb_compat_action_bar_scrollview_divider_default_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 57
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mTopDividerColor:I

    .line 60
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbActionBarTabScrollView_zbTopDividerHeight:I

    .line 61
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_action_bar_tab_scroll_top_divider_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mTopDividerHeight:I

    .line 63
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbActionBarTabScrollView_zbTabScrollViewExpendTitleColor:I

    .line 64
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/banqu/support/v7/appcompat/R$color;->zb_common_white_action_bar_textcolor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 63
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextColor:I

    .line 65
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbActionBarTabScrollView_zbTabScrollViewExpendTitleTextAppearance:I

    sget v3, Lcom/banqu/support/v7/appcompat/R$style;->TextAppearance_Banqu_AppCompat_Widget_ActionBar_TabScrollView_ExpendTitle:I

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextAppearance:I

    .line 67
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 68
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mContext:Landroid/content/Context;

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mTopDividerPaint:Landroid/graphics/Paint;

    .line 70
    iget v1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mTopDividerColor:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_action_tab_bar_margin_left:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 73
    invoke-virtual {p0, p1, v0, p1, v0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setPadding(IIII)V

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;)Lcom/banqu/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mOnScrollTabsVisibilityChangeListener:Lcom/banqu/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;

    return-object p0
.end method

.method private performCollapse()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mCollapseButton:Lcom/banqu/support/v7/widget/TabCollapseButton;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/banqu/support/v7/widget/TabCollapseButton;

    iget-object v1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/banqu/support/v7/widget/TabCollapseButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mCollapseButton:Lcom/banqu/support/v7/widget/TabCollapseButton;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mCollapseButton:Lcom/banqu/support/v7/widget/TabCollapseButton;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/TabCollapseButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mCollapseButton:Lcom/banqu/support/v7/widget/TabCollapseButton;

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->addView(Landroid/view/View;)V

    .line 222
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mCollapseButton:Lcom/banqu/support/v7/widget/TabCollapseButton;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/TabCollapseButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 223
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    .line 224
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mCollapseButton:Lcom/banqu/support/v7/widget/TabCollapseButton;

    iget-object v1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mCollapseButtonClickListener:Lcom/banqu/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/TabCollapseButton;->setOnTabCollapseButtonClickListener(Lcom/banqu/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mCollapseButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 228
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mCollapseButton:Lcom/banqu/support/v7/widget/TabCollapseButton;

    invoke-virtual {v1, v0}, Lcom/banqu/support/v7/widget/TabCollapseButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mCollapseButton:Lcom/banqu/support/v7/widget/TabCollapseButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/TabCollapseButton;->setVisibility(I)V

    .line 231
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mShowAtToolbar:Z

    if-nez v0, :cond_3

    .line 232
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_action_tab_bar_margin_left:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 233
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setPadding(IIII)V

    .line 234
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mCollapseButton:Lcom/banqu/support/v7/widget/TabCollapseButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/TabCollapseButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mCollapseButton:Lcom/banqu/support/v7/widget/TabCollapseButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/TabCollapseButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method private performNotCollapse()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mCollapseButton:Lcom/banqu/support/v7/widget/TabCollapseButton;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/TabCollapseButton;->setVisibility(I)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    :cond_1
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mShowAtToolbar:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setPadding(IIII)V

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_action_tab_bar_margin_left:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 212
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private positionStartChild(Landroid/view/View;IZ)V
    .locals 6

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer$LayoutParams;

    if-eqz p3, :cond_0

    .line 280
    iget v1, v0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer$LayoutParams;->leftMargin:I

    :goto_0
    if-eqz p3, :cond_1

    .line 281
    iget v2, v0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    iget v2, v0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer$LayoutParams;->rightMargin:I

    .line 283
    :goto_1
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getPaddingTop()I

    move-result v3

    .line 284
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-eqz p3, :cond_2

    sub-int/2addr p2, v2

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_2

    :cond_2
    add-int/2addr p2, v1

    .line 292
    :goto_2
    iget p3, v0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer$LayoutParams;->gravity:I

    const/4 v1, -0x1

    if-ne p3, v1, :cond_3

    const p3, 0x800033

    :cond_3
    and-int/lit8 p3, p3, 0x70

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/16 v2, 0x30

    if-eq p3, v2, :cond_5

    const/16 v2, 0x50

    if-eq p3, v2, :cond_4

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    .line 303
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget p3, v0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer$LayoutParams;->topMargin:I

    add-int/2addr v3, p3

    iget p3, v0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, p3

    goto :goto_3

    :cond_4
    sub-int/2addr v4, v1

    .line 310
    iget p3, v0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer$LayoutParams;->bottomMargin:I

    sub-int v3, v4, p3

    goto :goto_3

    .line 307
    :cond_5
    iget p3, v0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer$LayoutParams;->topMargin:I

    add-int/2addr v3, p3

    .line 313
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

    .line 546
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

    .line 357
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 358
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mShowAtToolbar:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mTopDividerHeight:I

    if-lez v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_action_tab_bar_divider_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    .line 361
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v4, v1

    iget v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mTopDividerHeight:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mTopDividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 360
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 320
    new-instance v0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 325
    new-instance v0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer$LayoutParams;

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getTabView()Lcom/banqu/support/v7/widget/ScrollingTabContainerView;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    return-object v0
.end method

.method public isCollapse()Z
    .locals 1

    .line 404
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mIsCollapse:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 253
    invoke-static {p0}, Lcom/banqu/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    .line 254
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getPaddingLeft()I

    move-result p4

    .line 256
    :goto_0
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p0, p2}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->shouldLayout(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 257
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p0, p2, p4, p1}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->positionStartChild(Landroid/view/View;IZ)V

    .line 260
    :cond_1
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->shouldLayout(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 261
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, p2, p4, p1}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->positionStartChild(Landroid/view/View;IZ)V

    .line 263
    :cond_2
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mCollapseButton:Lcom/banqu/support/v7/widget/TabCollapseButton;

    invoke-direct {p0, p2}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->shouldLayout(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 264
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mCollapseButton:Lcom/banqu/support/v7/widget/TabCollapseButton;

    invoke-virtual {p2}, Lcom/banqu/support/v7/widget/TabCollapseButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_3

    .line 265
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    if-eqz p1, :cond_4

    .line 266
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_4
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    if-eqz p1, :cond_5

    .line 269
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p3

    goto :goto_3

    .line 271
    :cond_5
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mCollapseButton:Lcom/banqu/support/v7/widget/TabCollapseButton;

    invoke-virtual {p2}, Lcom/banqu/support/v7/widget/TabCollapseButton;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    .line 273
    :goto_3
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mCollapseButton:Lcom/banqu/support/v7/widget/TabCollapseButton;

    const/4 p3, 0x0

    invoke-virtual {p2}, Lcom/banqu/support/v7/widget/TabCollapseButton;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mCollapseButton:Lcom/banqu/support/v7/widget/TabCollapseButton;

    .line 274
    invoke-virtual {p5}, Lcom/banqu/support/v7/widget/TabCollapseButton;->getMeasuredHeight()I

    move-result p5

    .line 273
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/banqu/support/v7/widget/TabCollapseButton;->layout(IIII)V

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 109
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_d

    .line 116
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 120
    iget-boolean v2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mShowAtToolbar:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_action_tab_bar_margin_left:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 126
    :goto_0
    iget-boolean v4, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mIsForceCollapse:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 127
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v4, v3}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setEqualTabWidth(Z)V

    goto :goto_1

    .line 129
    :cond_1
    iget-boolean v4, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mIsPreventEqualWidth:Z

    if-nez v4, :cond_2

    .line 130
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v4, v5}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setEqualTabWidth(Z)V

    .line 133
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p0, v4}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->shouldLayout(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 134
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v4, v3}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setNeedCollapse(Z)V

    mul-int/lit8 v2, v2, 0x2

    sub-int v4, v0, v2

    .line 137
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 136
    invoke-static {v4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 138
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v4, p1, p2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->measure(II)V

    .line 140
    iget-boolean p1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mAllowCollapse:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->getTabStripWidth()I

    move-result p1

    add-int/2addr p1, v2

    if-lt v0, p1, :cond_3

    iget-boolean p1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mIsForceCollapse:Z

    if-eqz p1, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 145
    :goto_2
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->getMeasuredHeight()I

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 148
    :goto_3
    iget-boolean p2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mIsCollapse:Z

    if-eq v3, p2, :cond_7

    if-eqz v3, :cond_6

    .line 150
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->performCollapse()V

    goto :goto_4

    .line 152
    :cond_6
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->performNotCollapse()V

    .line 154
    :goto_4
    iput-boolean v3, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mIsCollapse:Z

    .line 156
    :cond_7
    iget-boolean p2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mTabsGravitySet:Z

    if-nez p2, :cond_9

    if-eqz v3, :cond_8

    .line 158
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setTabsGravity(I)V

    goto :goto_5

    .line 160
    :cond_8
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    const/16 v2, 0x11

    invoke-virtual {p2, v2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setTabsGravity(I)V

    :cond_9
    :goto_5
    const/high16 p2, -0x80000000

    .line 165
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 169
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mCollapseButton:Lcom/banqu/support/v7/widget/TabCollapseButton;

    invoke-direct {p0, v4}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->shouldLayout(Landroid/view/View;)Z

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_a

    .line 170
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mCollapseButton:Lcom/banqu/support/v7/widget/TabCollapseButton;

    invoke-virtual {v4}, Lcom/banqu/support/v7/widget/TabCollapseButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 171
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 172
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 171
    invoke-static {v7, v8, v4}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getChildMeasureSpec(III)I

    move-result v4

    .line 173
    iget-object v7, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mCollapseButton:Lcom/banqu/support/v7/widget/TabCollapseButton;

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v7, p2, v4}, Lcom/banqu/support/v7/widget/TabCollapseButton;->measure(II)V

    .line 175
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mCollapseButton:Lcom/banqu/support/v7/widget/TabCollapseButton;

    invoke-virtual {p2}, Lcom/banqu/support/v7/widget/TabCollapseButton;->getMeasuredWidth()I

    move-result p2

    .line 176
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getPaddingLeft()I

    move-result v4

    add-int/2addr p2, v4

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getPaddingRight()I

    move-result v4

    add-int/2addr p2, v4

    sub-int p2, v0, p2

    goto :goto_6

    :cond_a
    move p2, v0

    .line 178
    :goto_6
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->shouldLayout(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 179
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v7, v2}, Landroid/widget/TextView;->measure(II)V

    :cond_b
    if-eqz v5, :cond_c

    .line 183
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p0, v4}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->shouldLayout(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 184
    iget-object v4, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v4, v3}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setNeedCollapse(Z)V

    .line 185
    iget-object v3, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v3, p2, v2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->measure(II)V

    :cond_c
    add-int/2addr p1, v1

    .line 189
    invoke-virtual {p0, v0, p1}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setMeasuredDimension(II)V

    return-void

    .line 111
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

    .line 558
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setAdaptTabWidthNoScroll(Z)V

    :cond_0
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mAllowCollapse:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 79
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mAllowCollapse:Z

    .line 80
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setCollapseButtonClickListener(Lcom/banqu/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;)V
    .locals 1

    .line 245
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mCollapseButtonClickListener:Lcom/banqu/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;

    .line 246
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mCollapseButton:Lcom/banqu/support/v7/widget/TabCollapseButton;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/TabCollapseButton;->setOnTabCollapseButtonClickListener(Lcom/banqu/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;)V

    :cond_0
    return-void
.end method

.method public setCollapseButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 397
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mCollapseButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 398
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mCollapseButton:Lcom/banqu/support/v7/widget/TabCollapseButton;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 399
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/TabCollapseButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setIsForceCollapse(Z)V
    .locals 1

    .line 366
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mIsForceCollapse:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 368
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mIsForceCollapse:Z

    .line 369
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setPreventEqualWidth(Z)V
    .locals 0

    .line 550
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mIsPreventEqualWidth:Z

    return-void
.end method

.method public setScrollTabsExpendTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .line 495
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 496
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 497
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 498
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    .line 499
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 500
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 501
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_toolbar_title_max_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 502
    iget v1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextAppearance:I

    if-eqz v1, :cond_0

    .line 503
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 505
    :cond_0
    iget v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextColor:I

    if-eqz v0, :cond_1

    .line 506
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->addView(Landroid/view/View;)V

    .line 511
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_scroll_tabs_expend_title_padding_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 512
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_scroll_tabs_expend_title_margin_left:I

    .line 513
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    .line 512
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 514
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer$LayoutParams;

    .line 515
    iget-boolean v1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mShowAtToolbar:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    .line 516
    iput v1, v0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x30

    .line 518
    iput v1, v0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer$LayoutParams;->gravity:I

    goto :goto_0

    .line 521
    :cond_3
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 522
    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 523
    iput-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    .line 525
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 526
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public setScrollTabsExpendTitleTextAppearance(I)V
    .locals 2

    .line 538
    iput p1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextAppearance:I

    .line 539
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setScrollTabsExpendTitleTextColor(I)V
    .locals 1

    .line 531
    iput p1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextColor:I

    .line 532
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTabView(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    if-ne v0, p1, :cond_0

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->removeView(Landroid/view/View;)V

    .line 92
    :cond_1
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    :cond_2
    return-void
.end method

.method public setTabsGravity(I)V
    .locals 1

    const/4 v0, 0x1

    .line 564
    iput-boolean v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mTabsGravitySet:Z

    .line 565
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setTabsGravity(I)V

    :cond_0
    return-void
.end method

.method public setupScrollTabsAnimatorToVisibility(ILcom/banqu/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;)V
    .locals 5

    .line 411
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScollTabsVisibleAnim:Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->cancel()V

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 416
    iput-object p2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mOnScrollTabsVisibilityChangeListener:Lcom/banqu/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;

    .line 417
    new-instance p2, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-direct {p2, v0, p1}, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScollTabsVisibleAnim:Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    .line 418
    invoke-virtual {p2, v1}, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->setDuration(I)V

    .line 419
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScollTabsVisibleAnim:Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsAnimListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {p2, v0}, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->setAnimatorListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    goto :goto_0

    .line 421
    :cond_1
    iput-object v2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScollTabsVisibleAnim:Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    .line 424
    :goto_0
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleVisibilityAnim:Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    if-eqz p2, :cond_2

    .line 425
    invoke-virtual {p2}, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->cancel()V

    .line 428
    :cond_2
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    const/4 v0, 0x4

    if-eqz p2, :cond_4

    if-ne p1, v0, :cond_3

    .line 430
    new-instance v3, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;-><init>(Landroid/view/View;I)V

    iput-object v3, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleVisibilityAnim:Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    goto :goto_1

    .line 432
    :cond_3
    new-instance v3, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-direct {v3, p2, v0}, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;-><init>(Landroid/view/View;I)V

    iput-object v3, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleVisibilityAnim:Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    .line 434
    :goto_1
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleVisibilityAnim:Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-virtual {p2, v1}, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->setDuration(I)V

    goto :goto_2

    .line 436
    :cond_4
    iput-object v2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleVisibilityAnim:Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    .line 441
    :goto_2
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScollTabsVisibleAnim:Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    if-eqz p2, :cond_5

    .line 442
    invoke-virtual {p2}, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->getAnimator()Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v2

    .line 444
    :goto_3
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleVisibilityAnim:Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    if-eqz v1, :cond_6

    .line 445
    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->getAnimator()Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    :cond_6
    const-wide/16 v3, 0x96

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_7

    .line 450
    invoke-virtual {p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_7
    if-eqz v2, :cond_c

    if-eqz p2, :cond_8

    .line 454
    invoke-virtual {v2, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    goto :goto_4

    .line 456
    :cond_8
    invoke-virtual {v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    .line 461
    invoke-virtual {v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_a
    if-eqz p2, :cond_c

    if-eqz v2, :cond_b

    .line 465
    invoke-virtual {p2, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    goto :goto_4

    .line 467
    :cond_b
    invoke-virtual {p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_c
    :goto_4
    return-void
.end method

.method public showAtToolbar(Z)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollingTabView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->showAtToolbar(Z)V

    .line 375
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mShowAtToolbar:Z

    if-eq v0, p1, :cond_1

    .line 376
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mShowAtToolbar:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 378
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setPadding(IIII)V

    .line 379
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 380
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer$LayoutParams;

    const/16 v0, 0x10

    .line 381
    iput v0, p1, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer$LayoutParams;->gravity:I

    goto :goto_0

    .line 384
    :cond_0
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 385
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->mScrollTabsExpendTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer$LayoutParams;

    const/16 v0, 0x30

    .line 386
    iput v0, p1, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer$LayoutParams;->gravity:I

    :cond_1
    :goto_0
    return-void
.end method
