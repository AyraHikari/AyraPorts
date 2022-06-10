.class public Lcom/banqu/support/v7/widget/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;,
        Lcom/banqu/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;,
        Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabClickListener;,
        Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabAdapter;,
        Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x190

.field private static final FADE_DURATION:I = 0xc8

.field private static final FIXED_WRAP_GUTTER_MIN:I = 0x10

.field private static final INDICATOR_POSITION_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final INDICATOR_SHORT_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final INDICATOR_STRETCH_DURATION:I = 0x82

.field private static final INDICATOR_STRETCH_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field private static final MOTION_NON_ADJACENT_OFFSET:I = 0x18

.field private static final TAG:Ljava/lang/String; = "ScrollingTabContainerView"

.field private static final sAlphaInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private isAtToolbar:Z

.field private mAllowCollapse:Z

.field private mContentHeight:I

.field private mIsAdaptTabWidth:Z

.field private mIsAloneTabContainer:Z

.field private mIsEqualTabWidth:Z

.field mMaxTabWidth:I

.field private mMinTabWidth:I

.field private mMode:I

.field private mNeedCollapse:Z

.field private mSelectedTabIndex:I

.field mStackedTabMaxWidth:I

.field private mTabClickListener:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabClickListener;

.field private mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

.field private mTabPadding2:I

.field private mTabPaddingOver5:I

.field mTabSelector:Ljava/lang/Runnable;

.field private mTabSpinner:Landroid/widget/Spinner;

.field private mTabWidth3:I

.field private mTabWidth4:I

.field private mTabWidthNoCollapse5:I

.field private mTabsGravity:I

.field protected final mVisAnimListener:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

.field protected mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0x3e2e147b    # 0.17f

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    invoke-static {v0, v0, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    sput-object v3, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->INDICATOR_POSITION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    const v5, 0x3f547ae1    # 0.83f

    .line 92
    invoke-static {v3, v4, v5, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    sput-object v3, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->INDICATOR_STRETCH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 93
    invoke-static {v0, v0, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->INDICATOR_SHORT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 114
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 141
    sget v0, Lcom/banqu/support/v7/appcompat/R$attr;->zbActionBarTabScrollViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 145
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    new-instance v0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

    invoke-direct {v0, p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;-><init>(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mVisAnimListener:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mMode:I

    .line 118
    iput-boolean v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mIsEqualTabWidth:Z

    const/16 v1, 0x11

    .line 119
    iput v1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabsGravity:I

    .line 131
    iput-boolean v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mIsAdaptTabWidth:Z

    .line 1454
    iput-boolean v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mIsAloneTabContainer:Z

    const/4 v1, 0x2

    .line 146
    invoke-virtual {p0, v1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setOverScrollMode(I)V

    const/4 v1, 0x1

    .line 147
    invoke-virtual {p0, v1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 148
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_action_bar_tab_scroll_fading_edge_length:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setFadingEdgeLength(I)V

    .line 150
    invoke-static {p1}, Lcom/banqu/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Lcom/banqu/support/v7/view/ActionBarPolicy;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/banqu/support/v7/view/ActionBarPolicy;->getTabContainerHeight()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 154
    invoke-virtual {v1}, Lcom/banqu/support/v7/view/ActionBarPolicy;->getStackedTabMaxWidth()I

    move-result v1

    iput v1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mStackedTabMaxWidth:I

    .line 156
    sget-object v1, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbActionBarTabScrollView:[I

    invoke-static {p1, p2, v1, p3, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 159
    sget p2, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbActionBarTabScrollView_zbTabScrollView2TabsPadding:I

    .line 160
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_action_bar_tab_view_2_tabs_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 159
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabPadding2:I

    .line 162
    sget p2, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbActionBarTabScrollView_zbTabScrollViewOver5TabsPadding:I

    .line 163
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_action_bar_tab_view_over_5_tabs_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 162
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabPaddingOver5:I

    .line 165
    sget p2, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbActionBarTabScrollView_zbTabScrollView3TabsWidth:I

    .line 166
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_action_bar_tab_view_3_tabs_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 165
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabWidth3:I

    .line 168
    sget p2, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbActionBarTabScrollView_zbTabScrollView4TabsWidth:I

    .line 169
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_action_bar_tab_view_4_tabs_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 168
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabWidth4:I

    .line 171
    sget p2, Lcom/banqu/support/v7/appcompat/R$styleable;->ZbActionBarTabScrollView_zbTabScrollViewNoCollapse5TabsWidth:I

    .line 172
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_action_bar_tab_view_5_tabs_nocollapse_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 171
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabWidthNoCollapse5:I

    .line 174
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 176
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->createTabLayout()Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    .line 177
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    const/4 v0, -0x1

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$100(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;I)I
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->dpToPx(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1100()Landroid/view/animation/Interpolator;
    .locals 1

    .line 78
    sget-object v0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->INDICATOR_STRETCH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$1200()Landroid/view/animation/Interpolator;
    .locals 1

    .line 78
    sget-object v0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->INDICATOR_SHORT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$1300()Landroid/view/animation/Interpolator;
    .locals 1

    .line 78
    sget-object v0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->INDICATOR_POSITION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$300(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->isAtToolbar:Z

    return p0
.end method

.method static synthetic access$400(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mMinTabWidth:I

    return p0
.end method

.method static synthetic access$500(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mIsAdaptTabWidth:Z

    return p0
.end method

.method static synthetic access$600(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mIsAloneTabContainer:Z

    return p0
.end method

.method static synthetic access$700(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;Lcom/banqu/support/v7/app/ActionBar$Tab;Z)Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->createTabView(Lcom/banqu/support/v7/app/ActionBar$Tab;Z)Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Landroid/view/animation/Animation;)Z
    .locals 0

    .line 78
    invoke-static {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->isAnimationRunning(Landroid/view/animation/Animation;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mMode:I

    return p0
.end method

.method private calculateScrollXForTab(IF)I
    .locals 5

    .line 925
    iget v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 926
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 927
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    .line 928
    invoke-virtual {v2, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 930
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 931
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 933
    :goto_2
    iget-object v3, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v3}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getShowDividers()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 936
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 938
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-int/2addr v2, p1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    int-to-float p1, v2

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    add-float/2addr v3, p1

    .line 940
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr v3, p1

    .line 941
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    sub-float/2addr v3, p1

    float-to-int p1, v3

    return p1

    :cond_4
    return v1
.end method

.method private createSpinner()Landroid/widget/Spinner;
    .locals 4

    .line 372
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/banqu/support/v7/appcompat/R$attr;->actionDropDownStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 374
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method

.method private createTabLayout()Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;
    .locals 4

    .line 363
    new-instance v0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/banqu/support/v7/appcompat/R$attr;->actionBarTabBarStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;-><init>(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 365
    iget v1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabsGravity:I

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setGravity(I)V

    .line 366
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private createTabView(Lcom/banqu/support/v7/app/ActionBar$Tab;Z)Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;
    .locals 2

    .line 455
    new-instance v0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;-><init>(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;Landroid/content/Context;Lcom/banqu/support/v7/app/ActionBar$Tab;Z)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 457
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    iget v1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mContentHeight:I

    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 461
    invoke-virtual {v0, p2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;->setFocusable(Z)V

    .line 463
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabClickListener:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabClickListener;

    if-nez p2, :cond_1

    .line 464
    new-instance p2, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabClickListener;

    invoke-direct {p2, p0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabClickListener;-><init>(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;Lcom/banqu/support/v7/widget/ScrollingTabContainerView$1;)V

    iput-object p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabClickListener:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabClickListener;

    .line 466
    :cond_1
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabClickListener:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabClickListener;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0
.end method

.method private dpToPx(I)I
    .locals 1

    .line 1410
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private static isAnimationRunning(Landroid/view/animation/Animation;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1414
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isCollapsed()Z
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private performCollapse()V
    .locals 4

    .line 301
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    .line 304
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->createSpinner()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 307
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabAdapter;

    invoke-direct {v2, p0, v1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabAdapter;-><init>(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;Lcom/banqu/support/v7/widget/ScrollingTabContainerView$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 313
    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 314
    iput-object v1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    iget v1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mSelectedTabIndex:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private performExpand()Z
    .locals 5

    .line 320
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->isCollapsed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 323
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setTabSelected(I)V

    return v1
.end method

.method private setSelectedTabView(I)V
    .locals 5

    .line 898
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 900
    iget-object v3, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v3, v2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 901
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setTabsGravityInner(I)V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setGravity(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addTab(Lcom/banqu/support/v7/app/ActionBar$Tab;IZ)V
    .locals 4

    const/4 v0, 0x0

    .line 491
    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->createTabView(Lcom/banqu/support/v7/app/ActionBar$Tab;Z)Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;

    move-result-object p1

    .line 494
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 496
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    if-eqz p2, :cond_0

    .line 497
    invoke-virtual {p2}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    check-cast p2, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {p2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 500
    invoke-virtual {p1, p2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;->setSelected(Z)V

    .line 501
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result p3

    sub-int/2addr p3, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setIndicatorPositionFromTabPosition(IF)V

    .line 503
    :cond_1
    iget-boolean p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz p1, :cond_2

    .line 504
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public addTab(Lcom/banqu/support/v7/app/ActionBar$Tab;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 472
    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->createTabView(Lcom/banqu/support/v7/app/ActionBar$Tab;Z)Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;

    move-result-object p1

    .line 476
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 482
    invoke-virtual {p1, p2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;->setSelected(Z)V

    .line 483
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setIndicatorPositionFromTabPosition(IF)V

    .line 485
    :cond_1
    iget-boolean p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz p1, :cond_2

    .line 486
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public animateToTab(I)V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 424
    invoke-virtual {p0, v1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 426
    :cond_0
    new-instance v1, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$1;-><init>(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;Landroid/view/View;I)V

    iput-object v1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 434
    invoke-virtual {p0, v1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public animateToVisibility(I)V
    .locals 4

    .line 397
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_0
    const-wide/16 v0, 0xc8

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 401
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 402
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 405
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 406
    invoke-virtual {v2, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 408
    sget-object v0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 409
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mVisAnimListener:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

    invoke-virtual {v0, v2, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->withFinalVisibility(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Lcom/banqu/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 410
    invoke-virtual {v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    .line 412
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 413
    invoke-virtual {v2, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 415
    sget-object v0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 416
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mVisAnimListener:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

    invoke-virtual {v0, v2, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->withFinalVisibility(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Lcom/banqu/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 417
    invoke-virtual {v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :goto_0
    return-void
.end method

.method public getTabStripWidth()I
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 439
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 440
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 382
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 383
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 386
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Lcom/banqu/support/v7/view/ActionBarPolicy;

    move-result-object p1

    .line 390
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->isAtToolbar:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/banqu/support/v7/view/ActionBarPolicy;->getActionBarButtonMaxHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/ActionBarPolicy;->getTabContainerHeight()I

    move-result v0

    .line 391
    :goto_0
    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 393
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/ActionBarPolicy;->getStackedTabMaxWidth()I

    move-result p1

    iput p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mStackedTabMaxWidth:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 448
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 449
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 540
    check-cast p2, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;

    .line 541
    invoke-virtual {p2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;->getTab()Lcom/banqu/support/v7/app/ActionBar$Tab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/support/v7/app/ActionBar$Tab;->select()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1432
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 184
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 186
    :goto_0
    invoke-virtual {p0, v4}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setFillViewport(Z)V

    .line 187
    iget v5, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabsGravity:I

    invoke-virtual {p0, v5}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setTabsGravity(I)V

    .line 189
    iget-object v5, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v5}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v5

    .line 190
    iget-object v6, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v6, v3}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setShowDividers(I)V

    if-le v5, v2, :cond_c

    if-eq v0, v1, :cond_1

    const/high16 v6, -0x80000000

    if-ne v0, v6, :cond_c

    :cond_1
    const/4 v0, 0x2

    if-le v5, v0, :cond_2

    .line 194
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3ecccccd    # 0.4f

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    goto :goto_1

    .line 196
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    div-int/2addr v6, v0

    iput v6, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 198
    :goto_1
    iget v6, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    iget v7, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mStackedTabMaxWidth:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 200
    iget-boolean v6, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->isAtToolbar:Z

    if-nez v6, :cond_d

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_d

    .line 201
    iput v3, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mMinTabWidth:I

    const/4 v6, 0x5

    if-le v5, v0, :cond_3

    if-ge v5, v6, :cond_3

    .line 202
    iget-boolean v7, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mIsEqualTabWidth:Z

    if-eqz v7, :cond_3

    .line 203
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    div-int/2addr p2, v5

    iput p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mMinTabWidth:I

    goto/16 :goto_6

    :cond_3
    if-lt v5, v6, :cond_5

    .line 204
    iget-boolean v7, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mNeedCollapse:Z

    if-eqz v7, :cond_5

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v5, :cond_4

    .line 206
    iget-object v6, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v6, p2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 207
    iget v7, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabPaddingOver5:I

    invoke-virtual {v6, v7, v3, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 209
    :cond_4
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {p2, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setShowDividers(I)V

    goto/16 :goto_6

    .line 210
    :cond_5
    iget-boolean v7, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mIsAdaptTabWidth:Z

    if-eqz v7, :cond_7

    .line 211
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    .line 214
    iget-object v8, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v8, v6}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 215
    invoke-virtual {v8, v0, p2}, Landroid/view/View;->measure(II)V

    .line 216
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 219
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v5, :cond_d

    .line 221
    iget-object v6, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v6, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 222
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 223
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    mul-int v6, v6, p2

    int-to-float v6, v6

    int-to-float v9, v7

    div-float/2addr v6, v9

    float-to-int v6, v6

    .line 224
    iput v6, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v6, 0x0

    .line 225
    iput v6, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    if-eq v5, v0, :cond_b

    const/4 p2, 0x3

    const/16 v0, 0x11

    if-eq v5, p2, :cond_a

    const/4 p2, 0x4

    if-eq v5, p2, :cond_9

    if-eq v5, v6, :cond_8

    goto :goto_6

    .line 241
    :cond_8
    iget p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabWidthNoCollapse5:I

    iput p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mMinTabWidth:I

    .line 242
    invoke-direct {p0, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setTabsGravityInner(I)V

    goto :goto_6

    .line 245
    :cond_9
    iget p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabWidth4:I

    iput p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mMinTabWidth:I

    goto :goto_6

    .line 237
    :cond_a
    iget p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabWidth3:I

    iput p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mMinTabWidth:I

    .line 238
    invoke-direct {p0, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setTabsGravityInner(I)V

    goto :goto_6

    :cond_b
    const/4 p2, 0x0

    :goto_5
    if-ge p2, v5, :cond_d

    .line 231
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0, p2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 232
    iget v6, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabPadding2:I

    invoke-virtual {v0, v6, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_c
    const/4 p2, -0x1

    .line 253
    iput p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 257
    :cond_d
    :goto_6
    iget p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mContentHeight:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v4, :cond_e

    .line 259
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_10

    .line 263
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0, v3, p2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->measure(II)V

    .line 264
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_f

    .line 265
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->performCollapse()V

    goto :goto_8

    .line 267
    :cond_f
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->performExpand()Z

    goto :goto_8

    .line 270
    :cond_10
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->performExpand()Z

    .line 273
    :goto_8
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    .line 274
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 275
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public removeAllTabs()V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->removeAllViews()V

    .line 530
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    .line 533
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz v0, :cond_1

    .line 534
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public removeTabAt(I)V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->removeViewAt(I)V

    .line 520
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    if-eqz p1, :cond_0

    .line 521
    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    .line 523
    :cond_0
    iget-boolean p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz p1, :cond_1

    .line 524
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setAdaptTabWidthNoScroll(Z)V
    .locals 1

    .line 1464
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mIsAdaptTabWidth:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1465
    :cond_0
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mIsAdaptTabWidth:Z

    .line 1466
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->requestLayout()V

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .line 293
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 354
    iput p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mContentHeight:I

    .line 355
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->requestLayout()V

    return-void
.end method

.method public setEqualTabWidth(Z)V
    .locals 0

    .line 1448
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mIsEqualTabWidth:Z

    return-void
.end method

.method public setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1418
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIsAloneTabContainer(Z)V
    .locals 0

    .line 1456
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mIsAloneTabContainer:Z

    return-void
.end method

.method public setNeedCollapse(Z)V
    .locals 0

    .line 297
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mNeedCollapse:Z

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 2

    .line 906
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->isAnimationRunning(Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 909
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 914
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setIndicatorPositionFromTabPosition(IF)V

    .line 915
    invoke-direct {p0, p1, p2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->calculateScrollXForTab(IF)I

    move-result v0

    const/4 v1, 0x0

    .line 916
    invoke-virtual {p0, v0, v1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->smoothScrollTo(II)V

    if-eqz p3, :cond_2

    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 920
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setSelectedTabView(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTabSelected(I)V
    .locals 1

    const/4 v0, 0x0

    .line 330
    invoke-virtual {p0, p1, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setTabSelected(IZ)V

    return-void
.end method

.method public setTabSelected(IZ)V
    .locals 5

    .line 334
    iput p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mSelectedTabIndex:I

    .line 335
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 337
    iget-object v3, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v3, v2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 339
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_2

    if-eqz p2, :cond_1

    .line 342
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->animateToTab(I)V

    goto :goto_2

    .line 344
    :cond_1
    iget-object v3, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v3, p1, v1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->animateIndicatorToPosition(II)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 348
    :cond_3
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    if-eqz p2, :cond_4

    if-ltz p1, :cond_4

    .line 349
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_4
    return-void
.end method

.method public setTabsGravity(I)V
    .locals 1

    .line 583
    iput p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabsGravity:I

    .line 584
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public showAtToolbar(Z)V
    .locals 7

    .line 552
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->isAtToolbar:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 554
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->isAtToolbar:Z

    .line 555
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Lcom/banqu/support/v7/view/ActionBarPolicy;

    move-result-object p1

    .line 557
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->isAtToolbar:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/banqu/support/v7/view/ActionBarPolicy;->getActionBarButtonMaxHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/ActionBarPolicy;->getTabContainerHeight()I

    move-result p1

    .line 558
    :goto_1
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 559
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    if-eqz p1, :cond_2

    .line 560
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->isAtToolbar:Z

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setAtToolbar(Z)V

    .line 562
    :cond_2
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result p1

    if-lez p1, :cond_7

    .line 563
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result p1

    .line 564
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 565
    iget v3, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mSelectedTabIndex:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p1, :cond_4

    .line 567
    iget-object v5, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v5, v4}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;

    .line 568
    invoke-virtual {v5}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_3

    move v3, v4

    .line 569
    :cond_3
    invoke-virtual {v5}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;->getTab()Lcom/banqu/support/v7/app/ActionBar$Tab;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 571
    :cond_4
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->removeAllViews()V

    .line 573
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/app/ActionBar$Tab;

    .line 574
    invoke-virtual {v0}, Lcom/banqu/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v4

    if-ne v4, v3, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 575
    :goto_4
    invoke-virtual {p0, v0, v4}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->addTab(Lcom/banqu/support/v7/app/ActionBar$Tab;Z)V

    goto :goto_3

    .line 577
    :cond_6
    invoke-virtual {p0, v3}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setTabSelected(I)V

    :cond_7
    return-void
.end method

.method public updateTab(I)V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabView;->update()V

    .line 510
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    if-eqz p1, :cond_0

    .line 511
    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    .line 513
    :cond_0
    iget-boolean p1, p0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz p1, :cond_1

    .line 514
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_1
    return-void
.end method
