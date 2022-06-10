.class public Lflyme/support/v7/widget/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;,
        Lflyme/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;,
        Lflyme/support/v7/widget/ScrollingTabContainerView$TabClickListener;,
        Lflyme/support/v7/widget/ScrollingTabContainerView$TabAdapter;,
        Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;
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

.field private mTabClickListener:Lflyme/support/v7/widget/ScrollingTabContainerView$TabClickListener;

.field private mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

.field private mTabPadding2:I

.field private mTabPaddingOver5:I

.field mTabSelector:Ljava/lang/Runnable;

.field private mTabSpinner:Landroid/widget/Spinner;

.field private mTabWidth3:I

.field private mTabWidth4:I

.field private mTabWidthNoCollapse5:I

.field private mTabsGravity:I

.field protected final mVisAnimListener:Lflyme/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

.field protected mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0x3e2e147b    # 0.17f

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    invoke-static {v0, v0, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    sput-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->INDICATOR_POSITION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    const v5, 0x3f547ae1    # 0.83f

    .line 91
    invoke-static {v3, v4, v5, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    sput-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView;->INDICATOR_STRETCH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 92
    invoke-static {v0, v0, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/widget/ScrollingTabContainerView;->INDICATOR_SHORT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 116
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lflyme/support/v7/widget/ScrollingTabContainerView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 146
    sget v0, Lflyme/support/v7/appcompat/R$attr;->mzActionBarTabScrollViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 150
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 114
    new-instance v0, Lflyme/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;-><init>(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    iput-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mVisAnimListener:Lflyme/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mMode:I

    .line 121
    iput-boolean v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mIsEqualTabWidth:Z

    const/16 v1, 0x11

    .line 122
    iput v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabsGravity:I

    .line 135
    iput-boolean v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mIsAdaptTabWidth:Z

    .line 1532
    iput-boolean v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mIsAloneTabContainer:Z

    const/4 v1, 0x2

    .line 151
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setOverScrollMode(I)V

    const/4 v1, 0x1

    .line 152
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 153
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_tab_scroll_fading_edge_length:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setFadingEdgeLength(I)V

    .line 156
    invoke-static {p1}, Lflyme/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Lflyme/support/v7/view/ActionBarPolicy;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lflyme/support/v7/view/ActionBarPolicy;->getTabContainerHeight()I

    move-result v2

    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 160
    invoke-virtual {v1}, Lflyme/support/v7/view/ActionBarPolicy;->getStackedTabMaxWidth()I

    move-result v1

    iput v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mStackedTabMaxWidth:I

    .line 162
    sget-object v1, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabScrollView:[I

    invoke-static {p1, p2, v1, p3, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 165
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabScrollView_mzTabScrollView2TabsPadding:I

    .line 166
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_tab_view_2_tabs_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 165
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabPadding2:I

    .line 168
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabScrollView_mzTabScrollViewOver5TabsPadding:I

    .line 169
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_tab_view_over_5_tabs_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 168
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabPaddingOver5:I

    .line 171
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabScrollView_mzTabScrollView3TabsWidth:I

    .line 172
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_tab_view_3_tabs_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 171
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabWidth3:I

    .line 174
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabScrollView_mzTabScrollView4TabsWidth:I

    .line 175
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_tab_view_4_tabs_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 174
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabWidth4:I

    .line 177
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->MzActionBarTabScrollView_mzTabScrollViewNoCollapse5TabsWidth:I

    .line 178
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lflyme/support/v7/appcompat/R$dimen;->mz_action_bar_tab_view_5_tabs_nocollapse_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 177
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabWidthNoCollapse5:I

    .line 180
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 182
    invoke-direct {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->createTabLayout()Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    .line 183
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    const/4 v0, -0x1

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$100(Lflyme/support/v7/widget/ScrollingTabContainerView;)Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;
    .locals 0

    .line 76
    iget-object p0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    return-object p0
.end method

.method static synthetic access$1000(Lflyme/support/v7/widget/ScrollingTabContainerView;I)I
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->dpToPx(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1100()Landroid/view/animation/Interpolator;
    .locals 1

    .line 76
    sget-object v0, Lflyme/support/v7/widget/ScrollingTabContainerView;->INDICATOR_STRETCH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$1200()Landroid/view/animation/Interpolator;
    .locals 1

    .line 76
    sget-object v0, Lflyme/support/v7/widget/ScrollingTabContainerView;->INDICATOR_SHORT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$1300()Landroid/view/animation/Interpolator;
    .locals 1

    .line 76
    sget-object v0, Lflyme/support/v7/widget/ScrollingTabContainerView;->INDICATOR_POSITION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$300(Lflyme/support/v7/widget/ScrollingTabContainerView;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->isAtToolbar:Z

    return p0
.end method

.method static synthetic access$400(Lflyme/support/v7/widget/ScrollingTabContainerView;)I
    .locals 0

    .line 76
    iget p0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mMinTabWidth:I

    return p0
.end method

.method static synthetic access$500(Lflyme/support/v7/widget/ScrollingTabContainerView;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mIsAdaptTabWidth:Z

    return p0
.end method

.method static synthetic access$600(Lflyme/support/v7/widget/ScrollingTabContainerView;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mIsAloneTabContainer:Z

    return p0
.end method

.method static synthetic access$700(Lflyme/support/v7/widget/ScrollingTabContainerView;Lflyme/support/v7/app/ActionBar$Tab;Z)Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->createTabView(Lflyme/support/v7/app/ActionBar$Tab;Z)Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Landroid/view/animation/Animation;)Z
    .locals 0

    .line 76
    invoke-static {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->isAnimationRunning(Landroid/view/animation/Animation;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lflyme/support/v7/widget/ScrollingTabContainerView;)I
    .locals 0

    .line 76
    iget p0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mMode:I

    return p0
.end method

.method private calculateScrollXForTab(IF)I
    .locals 5

    .line 971
    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 972
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 973
    iget-object v2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v2}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    .line 974
    invoke-virtual {v2, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 976
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 977
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 979
    :goto_2
    iget-object v3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v3}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getShowDividers()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 982
    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 984
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

    .line 986
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr v3, p1

    .line 987
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getWidth()I

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

    .line 380
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lflyme/support/v7/appcompat/R$attr;->actionDropDownStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 382
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method

.method private createTabLayout()Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;
    .locals 4

    .line 370
    new-instance v0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lflyme/support/v7/appcompat/R$attr;->actionBarTabBarStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;-><init>(Lflyme/support/v7/widget/ScrollingTabContainerView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 373
    iget v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabsGravity:I

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setGravity(I)V

    .line 374
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private createTabView(Lflyme/support/v7/app/ActionBar$Tab;Z)Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;
    .locals 2

    .line 464
    new-instance v0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;-><init>(Lflyme/support/v7/widget/ScrollingTabContainerView;Landroid/content/Context;Lflyme/support/v7/app/ActionBar$Tab;Z)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 466
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    iget v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mContentHeight:I

    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 470
    invoke-virtual {v0, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->setFocusable(Z)V

    .line 472
    iget-object p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabClickListener:Lflyme/support/v7/widget/ScrollingTabContainerView$TabClickListener;

    if-nez p2, :cond_1

    .line 473
    new-instance p2, Lflyme/support/v7/widget/ScrollingTabContainerView$TabClickListener;

    invoke-direct {p2, p0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabClickListener;-><init>(Lflyme/support/v7/widget/ScrollingTabContainerView;Lflyme/support/v7/widget/ScrollingTabContainerView$1;)V

    iput-object p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabClickListener:Lflyme/support/v7/widget/ScrollingTabContainerView$TabClickListener;

    .line 475
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabClickListener:Lflyme/support/v7/widget/ScrollingTabContainerView$TabClickListener;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0
.end method

.method private dpToPx(I)I
    .locals 1

    .line 1483
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getResources()Landroid/content/res/Resources;

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

    .line 1487
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

    .line 295
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

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

    .line 307
    invoke-direct {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    .line 310
    invoke-direct {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->createSpinner()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 312
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 313
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 316
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    new-instance v2, Lflyme/support/v7/widget/ScrollingTabContainerView$TabAdapter;

    invoke-direct {v2, p0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabAdapter;-><init>(Lflyme/support/v7/widget/ScrollingTabContainerView;Lflyme/support/v7/widget/ScrollingTabContainerView$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 318
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 319
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 320
    iput-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 322
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    iget v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mSelectedTabIndex:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private performExpand()Z
    .locals 5

    .line 326
    invoke-direct {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->isCollapsed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 328
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 329
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setTabSelected(I)V

    return v1
.end method

.method private setSelectedTabView(I)V
    .locals 5

    .line 944
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 946
    iget-object v3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 947
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setTabsGravityInner(I)V
    .locals 1

    .line 608
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setGravity(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addTab(Lflyme/support/v7/app/ActionBar$Tab;IZ)V
    .locals 4

    const/4 v0, 0x0

    .line 504
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->createTabView(Lflyme/support/v7/app/ActionBar$Tab;Z)Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;

    move-result-object p1

    .line 508
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 511
    iget-object p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    if-eqz p2, :cond_0

    .line 512
    invoke-virtual {p2}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    check-cast p2, Lflyme/support/v7/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {p2}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 515
    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->setSelected(Z)V

    .line 517
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result p3

    sub-int/2addr p3, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setIndicatorPositionFromTabPosition(IF)V

    .line 520
    :cond_1
    iget-boolean p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz p1, :cond_2

    .line 521
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public addTab(Lflyme/support/v7/app/ActionBar$Tab;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 481
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->createTabView(Lflyme/support/v7/app/ActionBar$Tab;Z)Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;

    move-result-object p1

    .line 486
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 493
    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->setSelected(Z)V

    .line 495
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setIndicatorPositionFromTabPosition(IF)V

    .line 498
    :cond_1
    iget-boolean p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz p1, :cond_2

    .line 499
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public animateToTab(I)V
    .locals 2

    .line 429
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 431
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    :cond_0
    new-instance v1, Lflyme/support/v7/widget/ScrollingTabContainerView$1;

    invoke-direct {v1, p0, v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$1;-><init>(Lflyme/support/v7/widget/ScrollingTabContainerView;Landroid/view/View;I)V

    iput-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 443
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public animateToVisibility(I)V
    .locals 4

    .line 404
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_0
    const-wide/16 v0, 0xc8

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 408
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 409
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 412
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 413
    invoke-virtual {v2, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 415
    sget-object v0, Lflyme/support/v7/widget/ScrollingTabContainerView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 416
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mVisAnimListener:Lflyme/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

    invoke-virtual {v0, v2, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->withFinalVisibility(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Lflyme/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 417
    invoke-virtual {v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    .line 419
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 420
    invoke-virtual {v2, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 422
    sget-object v0, Lflyme/support/v7/widget/ScrollingTabContainerView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 423
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mVisAnimListener:Lflyme/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

    invoke-virtual {v0, v2, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;->withFinalVisibility(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Lflyme/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 424
    invoke-virtual {v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :goto_0
    return-void
.end method

.method public getContentBottom()F
    .locals 3

    .line 618
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getBottom()I

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v2}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getContentBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method getContentStart()I
    .locals 2

    .line 614
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getContentStart()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getTabStripWidth()I
    .locals 1

    .line 1503
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 448
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 449
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 391
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lflyme/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Lflyme/support/v7/view/ActionBarPolicy;

    move-result-object p1

    .line 396
    iget-boolean v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->isAtToolbar:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lflyme/support/v7/view/ActionBarPolicy;->getActionBarButtonMaxHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/view/ActionBarPolicy;->getTabContainerHeight()I

    move-result v0

    .line 397
    :goto_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 400
    invoke-virtual {p1}, Lflyme/support/v7/view/ActionBarPolicy;->getStackedTabMaxWidth()I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mStackedTabMaxWidth:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 457
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 458
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

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

    .line 557
    check-cast p2, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;

    .line 558
    invoke-virtual {p2}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->getTab()Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->select()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1510
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 190
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

    .line 192
    :goto_0
    invoke-virtual {p0, v4}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setFillViewport(Z)V

    .line 193
    iget v5, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabsGravity:I

    invoke-virtual {p0, v5}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setTabsGravity(I)V

    .line 195
    iget-object v5, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v5}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v5

    .line 196
    iget-object v6, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v6, v3}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setShowDividers(I)V

    if-le v5, v2, :cond_c

    if-eq v0, v1, :cond_1

    const/high16 v6, -0x80000000

    if-ne v0, v6, :cond_c

    :cond_1
    const/4 v0, 0x2

    if-le v5, v0, :cond_2

    .line 200
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3ecccccd    # 0.4f

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    goto :goto_1

    .line 202
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    div-int/2addr v6, v0

    iput v6, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 204
    :goto_1
    iget v6, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    iget v7, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mStackedTabMaxWidth:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 206
    iget-boolean v6, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->isAtToolbar:Z

    if-nez v6, :cond_d

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_d

    .line 207
    iput v3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mMinTabWidth:I

    const/4 v6, 0x5

    if-le v5, v0, :cond_3

    if-ge v5, v6, :cond_3

    .line 208
    iget-boolean v7, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mIsEqualTabWidth:Z

    if-eqz v7, :cond_3

    .line 209
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    div-int/2addr p2, v5

    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mMinTabWidth:I

    goto/16 :goto_6

    :cond_3
    if-lt v5, v6, :cond_5

    .line 210
    iget-boolean v7, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mNeedCollapse:Z

    if-eqz v7, :cond_5

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v5, :cond_4

    .line 212
    iget-object v6, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v6, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 213
    iget v7, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabPaddingOver5:I

    invoke-virtual {v6, v7, v3, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 215
    :cond_4
    iget-object p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {p2, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setShowDividers(I)V

    goto/16 :goto_6

    .line 216
    :cond_5
    iget-boolean v7, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mIsAdaptTabWidth:Z

    if-eqz v7, :cond_7

    .line 217
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    .line 220
    iget-object v8, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v8, v6}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 221
    invoke-virtual {v8, v0, p2}, Landroid/view/View;->measure(II)V

    .line 222
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 225
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v5, :cond_d

    .line 227
    iget-object v6, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v6, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 228
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 229
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    mul-int v6, v6, p2

    int-to-float v6, v6

    int-to-float v9, v7

    div-float/2addr v6, v9

    float-to-int v6, v6

    .line 230
    iput v6, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v6, 0x0

    .line 231
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

    .line 247
    :cond_8
    iget p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabWidthNoCollapse5:I

    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mMinTabWidth:I

    .line 248
    invoke-direct {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setTabsGravityInner(I)V

    goto :goto_6

    .line 251
    :cond_9
    iget p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabWidth4:I

    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mMinTabWidth:I

    goto :goto_6

    .line 243
    :cond_a
    iget p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabWidth3:I

    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mMinTabWidth:I

    .line 244
    invoke-direct {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setTabsGravityInner(I)V

    goto :goto_6

    :cond_b
    const/4 p2, 0x0

    :goto_5
    if-ge p2, v5, :cond_d

    .line 237
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 238
    iget v6, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabPadding2:I

    invoke-virtual {v0, v6, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_c
    const/4 p2, -0x1

    .line 259
    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 263
    :cond_d
    :goto_6
    iget p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mContentHeight:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v4, :cond_e

    .line 265
    iget-boolean v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_10

    .line 269
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0, v3, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->measure(II)V

    .line 270
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_f

    .line 271
    invoke-direct {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->performCollapse()V

    goto :goto_8

    .line 273
    :cond_f
    invoke-direct {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->performExpand()Z

    goto :goto_8

    .line 276
    :cond_10
    invoke-direct {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->performExpand()Z

    .line 279
    :goto_8
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    .line 280
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 281
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getMeasuredWidth()I

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

    .line 546
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->removeAllViews()V

    .line 547
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    .line 550
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz v0, :cond_1

    .line 551
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public removeTabAt(I)V
    .locals 1

    .line 536
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->removeViewAt(I)V

    .line 537
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    if-eqz p1, :cond_0

    .line 538
    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    .line 540
    :cond_0
    iget-boolean p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz p1, :cond_1

    .line 541
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setAdaptTabWidthNoScroll(Z)V
    .locals 1

    .line 1542
    iget-boolean v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mIsAdaptTabWidth:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1543
    :cond_0
    iput-boolean p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mIsAdaptTabWidth:Z

    .line 1544
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->requestLayout()V

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .line 299
    iput-boolean p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 360
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mContentHeight:I

    .line 361
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->requestLayout()V

    return-void
.end method

.method public setEqualTabWidth(Z)V
    .locals 0

    .line 1526
    iput-boolean p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mIsEqualTabWidth:Z

    return-void
.end method

.method public setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1492
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIsAloneTabContainer(Z)V
    .locals 0

    .line 1534
    iput-boolean p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mIsAloneTabContainer:Z

    return-void
.end method

.method public setNeedCollapse(Z)V
    .locals 0

    .line 303
    iput-boolean p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mNeedCollapse:Z

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 2

    .line 952
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->isAnimationRunning(Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    .line 955
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 960
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setIndicatorPositionFromTabPosition(IF)V

    .line 961
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->calculateScrollXForTab(IF)I

    move-result v0

    const/4 v1, 0x0

    .line 962
    invoke-virtual {p0, v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->smoothScrollTo(II)V

    if-eqz p3, :cond_2

    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 966
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setSelectedTabView(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTabSelected(I)V
    .locals 1

    const/4 v0, 0x0

    .line 336
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setTabSelected(IZ)V

    return-void
.end method

.method public setTabSelected(IZ)V
    .locals 5

    .line 340
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mSelectedTabIndex:I

    .line 341
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 343
    iget-object v3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 345
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_2

    if-eqz p2, :cond_1

    .line 348
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->animateToTab(I)V

    goto :goto_2

    .line 350
    :cond_1
    iget-object v3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v3, p1, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->animateIndicatorToPosition(II)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 354
    :cond_3
    iget-object p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    if-eqz p2, :cond_4

    if-ltz p1, :cond_4

    .line 355
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_4
    return-void
.end method

.method public setTabsGravity(I)V
    .locals 1

    .line 601
    iput p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabsGravity:I

    .line 602
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public showAtToolbar(Z)V
    .locals 7

    .line 570
    iget-boolean v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->isAtToolbar:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 572
    iput-boolean p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->isAtToolbar:Z

    .line 573
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lflyme/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Lflyme/support/v7/view/ActionBarPolicy;

    move-result-object p1

    .line 575
    iget-boolean v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->isAtToolbar:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lflyme/support/v7/view/ActionBarPolicy;->getActionBarButtonMaxHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lflyme/support/v7/view/ActionBarPolicy;->getTabContainerHeight()I

    move-result p1

    .line 576
    :goto_1
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 577
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    if-eqz p1, :cond_2

    .line 578
    iget-boolean v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->isAtToolbar:Z

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->setAtToolbar(Z)V

    .line 580
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result p1

    if-lez p1, :cond_7

    .line 581
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildCount()I

    move-result p1

    .line 582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 583
    iget v3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mSelectedTabIndex:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p1, :cond_4

    .line 585
    iget-object v5, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v5, v4}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;

    .line 586
    invoke-virtual {v5}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_3

    move v3, v4

    .line 587
    :cond_3
    invoke-virtual {v5}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->getTab()Lflyme/support/v7/app/ActionBar$Tab;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 589
    :cond_4
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->removeAllViews()V

    .line 591
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/app/ActionBar$Tab;

    .line 592
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v4

    if-ne v4, v3, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 593
    :goto_4
    invoke-virtual {p0, v0, v4}, Lflyme/support/v7/widget/ScrollingTabContainerView;->addTab(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    goto :goto_3

    .line 595
    :cond_6
    invoke-virtual {p0, v3}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setTabSelected(I)V

    :cond_7
    return-void
.end method

.method public updateTab(I)V
    .locals 1

    .line 526
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabLayout:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->update()V

    .line 527
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    if-eqz p1, :cond_0

    .line 528
    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/ScrollingTabContainerView$TabAdapter;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabAdapter;->notifyDataSetChanged()V

    .line 530
    :cond_0
    iget-boolean p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz p1, :cond_1

    .line 531
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_1
    return-void
.end method
