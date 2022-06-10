.class public Lflyme/support/v7/app/NestedScrollActionbar;
.super Lflyme/support/v7/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;,
        Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;
    }
.end annotation


# static fields
.field private static final ALLOW_SHOW_HIDE_ANIMATIONS:Z

.field public static final FADE_IN_DURATION_MS:J = 0xc8L

.field public static final FADE_OUT_DURATION_MS:J = 0x64L

.field private static final INVALID_POSITION:I = -0x1

.field private static final TAG:Ljava/lang/String; = "WindowDecorActionBar"


# instance fields
.field private mActionBarCoordinatorLayout:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

.field mActionMode:Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;

.field private mActivity:Landroid/app/Activity;

.field private mContentAnimations:Z

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mContextView:Lflyme/support/v7/widget/ActionBarContextView;

.field private mCurWindowVisibility:I

.field private mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

.field private mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

.field mDeferredDestroyActionMode:Lflyme/support/v7/view/ActionMode;

.field mDeferredModeDestroyCallback:Lflyme/support/v7/view/ActionMode$Callback;

.field private mDisplayHomeAsUpSet:Z

.field mDropDownCallback:Lflyme/support/v7/app/ActionBar$DropDownCallback;

.field private mDropDownView:Lflyme/support/v7/widget/ActionBarDropDownView;

.field private mDropDownViewShowing:Z

.field private mDuration:I

.field private mHasEmbeddedTabs:Z

.field private mHiddenByApp:Z

.field private mHiddenBySystem:Z

.field final mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

.field final mHideSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

.field private mIsSetScrollTabsExpendView:Z

.field private mIsSplitActionBarShow:Z

.field private mLastMenuVisibility:Z

.field private mMenuVisibilityListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/app/ActionBar$OnMenuVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMzAppBarLayout:Lflyme/support/v7/widget/MzAppBarLayout;

.field private mNowShowing:Z

.field mOnTabCollapseButtonClickListener:Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;

.field private mSavedTabPosition:I

.field private mScrollTabsExpendTitle:Ljava/lang/String;

.field private mSelectedTab:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

.field private mShowHideAnimationEnabled:Z

.field final mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

.field final mShowSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

.field private mShowingForMode:Z

.field private mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

.field private mStackedTabsCanBeEmbedded:Z

.field private mTabCollapseButton:Lflyme/support/v7/widget/TabCollapseButton;

.field private mTabMinWidth:I

.field private mTabPaddingEnd:I

.field private mTabPaddingStart:I

.field private mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

.field private mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mTabsGravity:I

.field private mTabsGravitySet:Z

.field private mThemedContext:Landroid/content/Context;

.field private mToolbarContainerView:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

.field final mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

.field private mforceShowTab:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lflyme/support/v7/app/NestedScrollActionbar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 211
    invoke-direct {p0}, Lflyme/support/v7/app/ActionBar;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 90
    iput v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSavedTabPosition:I

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 110
    iput v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mCurWindowVisibility:I

    const/4 v2, 0x1

    .line 112
    iput-boolean v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContentAnimations:Z

    .line 117
    iput-boolean v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mNowShowing:Z

    .line 128
    iput-boolean v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mStackedTabsCanBeEmbedded:Z

    .line 137
    new-instance v2, Lflyme/support/v7/app/NestedScrollActionbar$1;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/NestedScrollActionbar$1;-><init>(Lflyme/support/v7/app/NestedScrollActionbar;)V

    iput-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mHideSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 148
    new-instance v2, Lflyme/support/v7/app/NestedScrollActionbar$2;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/NestedScrollActionbar$2;-><init>(Lflyme/support/v7/app/NestedScrollActionbar;)V

    iput-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mShowSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 160
    new-instance v2, Lflyme/support/v7/app/NestedScrollActionbar$3;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/NestedScrollActionbar$3;-><init>(Lflyme/support/v7/app/NestedScrollActionbar;)V

    iput-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 187
    new-instance v2, Lflyme/support/v7/app/NestedScrollActionbar$4;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/NestedScrollActionbar$4;-><init>(Lflyme/support/v7/app/NestedScrollActionbar;)V

    iput-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 202
    new-instance v2, Lflyme/support/v7/app/NestedScrollActionbar$5;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/NestedScrollActionbar$5;-><init>(Lflyme/support/v7/app/NestedScrollActionbar;)V

    iput-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    const/16 v2, 0x120

    .line 1752
    iput v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDuration:I

    .line 2020
    iput-boolean v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDropDownViewShowing:Z

    .line 2021
    iput-boolean v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mIsSetScrollTabsExpendView:Z

    .line 2028
    iput v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabPaddingStart:I

    .line 2029
    iput v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabPaddingEnd:I

    .line 2030
    iput v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabMinWidth:I

    .line 212
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mActivity:Landroid/app/Activity;

    .line 213
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->init(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ActionBarContainer;
    .locals 0

    .line 62
    iget-object p0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    return-object p0
.end method

.method static synthetic access$1000(ZZZ)Z
    .locals 0

    .line 62
    invoke-static {p0, p1, p2}, Lflyme/support/v7/app/NestedScrollActionbar;->checkShowingFlags(ZZZ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$102(Lflyme/support/v7/app/NestedScrollActionbar;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mIsSplitActionBarShow:Z

    return p1
.end method

.method static synthetic access$1100(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ActionBarContextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    return-object p0
.end method

.method static synthetic access$1200(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/DecorToolbar;
    .locals 0

    .line 62
    iget-object p0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    return-object p0
.end method

.method static synthetic access$1300(Lflyme/support/v7/app/NestedScrollActionbar;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1400(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ScrollingTabContainerView;
    .locals 0

    .line 62
    iget-object p0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    return-object p0
.end method

.method static synthetic access$202(Lflyme/support/v7/app/NestedScrollActionbar;Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
    .locals 0

    .line 62
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    return-object p1
.end method

.method static synthetic access$300(Lflyme/support/v7/app/NestedScrollActionbar;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContentAnimations:Z

    return p0
.end method

.method static synthetic access$400(Lflyme/support/v7/app/NestedScrollActionbar;)Landroid/view/View;
    .locals 0

    .line 62
    iget-object p0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/MzCollapsingToolbarLayout;
    .locals 0

    .line 62
    iget-object p0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mToolbarContainerView:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    return-object p0
.end method

.method static synthetic access$600(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/MzAppBarLayout;
    .locals 0

    .line 62
    iget-object p0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMzAppBarLayout:Lflyme/support/v7/widget/MzAppBarLayout;

    return-object p0
.end method

.method static synthetic access$700(Lflyme/support/v7/app/NestedScrollActionbar;)Lflyme/support/v7/widget/ActionBarCoordinatorLayout;
    .locals 0

    .line 62
    iget-object p0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mActionBarCoordinatorLayout:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    return-object p0
.end method

.method static synthetic access$800(Lflyme/support/v7/app/NestedScrollActionbar;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mHiddenByApp:Z

    return p0
.end method

.method static synthetic access$900(Lflyme/support/v7/app/NestedScrollActionbar;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mHiddenBySystem:Z

    return p0
.end method

.method private animateToTabs(Z)V
    .locals 3

    .line 1957
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1958
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0xc8

    if-eqz p1, :cond_1

    .line 1961
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMzAppBarLayout:Lflyme/support/v7/widget/MzAppBarLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lflyme/support/v7/widget/MzAppBarLayout;->setupTabsAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    goto :goto_0

    .line 1964
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMzAppBarLayout:Lflyme/support/v7/widget/MzAppBarLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Lflyme/support/v7/widget/MzAppBarLayout;->setupTabsAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 1967
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static checkShowingFlags(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cleanupTabs()V
    .locals 1

    .line 493
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSelectedTab:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 494
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->selectTab(Lflyme/support/v7/app/ActionBar$Tab;)V

    .line 496
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 497
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    .line 498
    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->removeAllTabs()V

    :cond_1
    const/4 v0, -0x1

    .line 500
    iput v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSavedTabPosition:I

    return-void
.end method

.method private configureTab(Lflyme/support/v7/app/ActionBar$Tab;I)V
    .locals 2

    .line 603
    check-cast p1, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    .line 604
    invoke-virtual {p1}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$TabListener;

    move-result-object v0

    .line 609
    invoke-virtual {p1}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->getCallbackSDK()Lflyme/support/v7/app/ActionBar$TabListenerSDK;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 615
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->setPosition(I)V

    .line 616
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 618
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_2

    .line 620
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-virtual {v0, p2}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->setPosition(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private doHideSplitActionBar()V
    .locals 5

    .line 1826
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 1827
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 1830
    :cond_0
    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mCurWindowVisibility:I

    if-nez v0, :cond_2

    sget-boolean v0, Lflyme/support/v7/app/NestedScrollActionbar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mShowHideAnimationEnabled:Z

    if-eqz v0, :cond_2

    .line 1832
    new-instance v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 1833
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 1834
    iget-boolean v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mIsSplitActionBarShow:Z

    if-eqz v1, :cond_1

    .line 1835
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 1836
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iget-object v3, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3}, Lflyme/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iget-object v3, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    :cond_1
    const v1, 0x3e947ae1    # 0.29f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3e23d70a    # 0.16f

    .line 1840
    invoke-static {v1, v3, v4, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1841
    iget v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1843
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mHideSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1844
    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1845
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->start()V

    goto :goto_0

    .line 1847
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mHideSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private doShowSplitActionBar()V
    .locals 6

    .line 1791
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 1792
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 1795
    :cond_0
    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mCurWindowVisibility:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    sget-boolean v0, Lflyme/support/v7/app/NestedScrollActionbar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mShowHideAnimationEnabled:Z

    if-eqz v0, :cond_2

    .line 1797
    new-instance v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 1798
    iget-object v4, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v4, :cond_1

    .line 1799
    iget-boolean v5, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mIsSplitActionBarShow:Z

    if-nez v5, :cond_1

    .line 1800
    invoke-virtual {v4}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 1801
    iget-object v4, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v4, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 1802
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    :cond_1
    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f000000    # 0.5f

    const v4, 0x3d4ccccd    # 0.05f

    .line 1806
    invoke-static {v1, v2, v4, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1807
    iget v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1809
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mShowSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1810
    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1811
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->start()V

    goto :goto_0

    .line 1815
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_3

    .line 1817
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 1818
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 1819
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 1821
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mShowSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private ensureDropDownView()V
    .locals 1

    .line 1990
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDropDownView:Lflyme/support/v7/widget/ActionBarDropDownView;

    if-nez v0, :cond_0

    .line 1991
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mActionBarCoordinatorLayout:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->setupActionBarDropDownView()V

    .line 1992
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mActionBarCoordinatorLayout:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->getActionBarDropDownView()Lflyme/support/v7/widget/ActionBarDropDownView;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDropDownView:Lflyme/support/v7/widget/ActionBarDropDownView;

    :cond_0
    return-void
.end method

.method private ensureTabsExist()V
    .locals 4

    .line 343
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    return-void

    .line 347
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/ScrollingTabContainerView;

    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 349
    sget v1, Lflyme/support/v7/appcompat/R$id;->mz_action_bar_tab_scroll_view:I

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setId(I)V

    const/4 v1, 0x0

    .line 352
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 353
    iget-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v2, v0}, Lflyme/support/v7/widget/DecorToolbar;->setEmbeddedTabView(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    .line 354
    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    .line 356
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 357
    invoke-virtual {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->getNavigationMode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 358
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 360
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 363
    :goto_0
    iget-boolean v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabsGravitySet:Z

    if-eqz v1, :cond_2

    .line 364
    iget v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabsGravity:I

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setTabsGravity(I)V

    :cond_2
    return-void
.end method

.method private getDecorToolbar(Landroid/view/View;)Lflyme/support/v7/widget/DecorToolbar;
    .locals 3

    .line 274
    instance-of v0, p1, Lflyme/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    .line 275
    check-cast p1, Lflyme/support/v7/widget/DecorToolbar;

    return-object p1

    .line 276
    :cond_0
    instance-of v0, p1, Lflyme/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 277
    check-cast p1, Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getWrapper()Lflyme/support/v7/widget/DecorToolbar;

    move-result-object p1

    return-object p1

    .line 279
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private hideForActionMode()V
    .locals 2

    .line 823
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mShowingForMode:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 824
    iput-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mShowingForMode:Z

    .line 825
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mActionBarCoordinatorLayout:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    if-eqz v1, :cond_0

    .line 826
    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->setShowingForActionMode(Z)V

    .line 828
    :cond_0
    invoke-direct {p0, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->updateVisibility(Z)V

    :cond_1
    return-void
.end method

.method private init(Landroid/view/View;)V
    .locals 4

    .line 220
    sget v0, Lflyme/support/v7/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mActionBarCoordinatorLayout:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    .line 221
    sget v0, Lflyme/support/v7/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    .line 223
    sget v0, Lflyme/support/v7/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mToolbarContainerView:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    .line 225
    sget v0, Lflyme/support/v7/appcompat/R$id;->app_bar_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/MzAppBarLayout;

    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMzAppBarLayout:Lflyme/support/v7/widget/MzAppBarLayout;

    .line 226
    sget v0, Lflyme/support/v7/appcompat/R$id;->split_action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    .line 227
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mToolbarContainerView:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    sget v1, Lflyme/support/v7/appcompat/R$id;->action_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->getDecorToolbar(Landroid/view/View;)Lflyme/support/v7/widget/DecorToolbar;

    move-result-object p1

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->getWrapper(Lflyme/support/v7/widget/DecorToolbar;)Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    if-eqz p1, :cond_a

    .line 229
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mToolbarContainerView:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    if-eqz v0, :cond_a

    .line 234
    invoke-interface {p1}, Lflyme/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContext:Landroid/content/Context;

    .line 237
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {p1}, Lflyme/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 240
    iput-boolean v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDisplayHomeAsUpSet:Z

    .line 243
    :cond_1
    iget-object v3, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lflyme/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Lflyme/support/v7/view/ActionBarPolicy;

    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lflyme/support/v7/view/ActionBarPolicy;->enableHomeButtonByDefault()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->setHomeButtonEnabled(Z)V

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 248
    :goto_3
    iput-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mforceShowTab:Z

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    goto :goto_5

    .line 252
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "nested scroll actionbar can\'t display title and tabs in the same time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 254
    :cond_7
    :goto_5
    invoke-direct {p0, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->setHasEmbeddedTabs(Z)V

    .line 257
    invoke-static {}, Lcom/meizu/common/util/CommonUtils;->hasFullDisplay()Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lflyme/support/v7/appcompat/R$attr;->mzActionBarStyleFullScreen:I

    goto :goto_6

    :cond_8
    sget p1, Lflyme/support/v7/appcompat/R$attr;->actionBarStyle:I

    .line 259
    :goto_6
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v3, Lflyme/support/v7/appcompat/R$styleable;->ActionBar:[I

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 262
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_9

    int-to-float v0, v0

    .line 264
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->setElevation(F)V

    .line 266
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    invoke-virtual {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->isShowing()Z

    move-result p1

    iput-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mIsSplitActionBarShow:Z

    return-void

    .line 230
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setHasEmbeddedTabs(Z)V
    .locals 4

    .line 320
    iput-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mHasEmbeddedTabs:Z

    if-nez p1, :cond_0

    .line 323
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lflyme/support/v7/widget/DecorToolbar;->setEmbeddedTabView(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_0

    .line 325
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-interface {p1, v0}, Lflyme/support/v7/widget/DecorToolbar;->setEmbeddedTabView(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    .line 327
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->getNavigationMode()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 328
    :goto_1
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 330
    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mActionBarCoordinatorLayout:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    if-eqz v0, :cond_3

    .line 332
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 335
    invoke-virtual {v0, v3}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 338
    :cond_3
    :goto_2
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    iget-boolean v3, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mHasEmbeddedTabs:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0, v1}, Lflyme/support/v7/widget/DecorToolbar;->setCollapsible(Z)V

    return-void
.end method

.method private setupTabStyle(Lflyme/support/v7/app/ActionBar$Tab;)V
    .locals 2

    .line 627
    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabMinWidth:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar$Tab;->setMinWidth(I)V

    .line 628
    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabPaddingStart:I

    iget v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabPaddingEnd:I

    invoke-virtual {p1, v0, v1}, Lflyme/support/v7/app/ActionBar$Tab;->setPadding(II)V

    return-void
.end method

.method private showForActionMode()V
    .locals 2

    .line 798
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mShowingForMode:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 799
    iput-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mShowingForMode:Z

    .line 800
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mActionBarCoordinatorLayout:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    if-eqz v1, :cond_0

    .line 801
    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 803
    invoke-direct {p0, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->updateVisibility(Z)V

    :cond_1
    return-void
.end method

.method private updateVisibility(Z)V
    .locals 3

    .line 868
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mHiddenByApp:Z

    iget-boolean v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mHiddenBySystem:Z

    iget-boolean v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mShowingForMode:Z

    invoke-static {v0, v1, v2}, Lflyme/support/v7/app/NestedScrollActionbar;->checkShowingFlags(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mNowShowing:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 873
    iput-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mNowShowing:Z

    .line 874
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->doShow(Z)V

    goto :goto_0

    .line 877
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mNowShowing:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 878
    iput-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mNowShowing:Z

    .line 879
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->doHide(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Lflyme/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .line 395
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTab(Lflyme/support/v7/app/ActionBar$Tab;)V
    .locals 1

    .line 634
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->addTab(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public addTab(Lflyme/support/v7/app/ActionBar$Tab;I)V
    .locals 1

    .line 639
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->addTab(Lflyme/support/v7/app/ActionBar$Tab;IZ)V

    return-void
.end method

.method public addTab(Lflyme/support/v7/app/ActionBar$Tab;IZ)V
    .locals 1

    .line 657
    invoke-direct {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->ensureTabsExist()V

    .line 659
    invoke-direct {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->setupTabStyle(Lflyme/support/v7/app/ActionBar$Tab;)V

    .line 661
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Lflyme/support/v7/widget/ScrollingTabContainerView;->addTab(Lflyme/support/v7/app/ActionBar$Tab;IZ)V

    .line 662
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/app/NestedScrollActionbar;->configureTab(Lflyme/support/v7/app/ActionBar$Tab;I)V

    if-eqz p3, :cond_0

    .line 664
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->selectTab(Lflyme/support/v7/app/ActionBar$Tab;)V

    :cond_0
    return-void
.end method

.method public addTab(Lflyme/support/v7/app/ActionBar$Tab;Z)V
    .locals 1

    .line 644
    invoke-direct {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->ensureTabsExist()V

    .line 646
    invoke-direct {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->setupTabStyle(Lflyme/support/v7/app/ActionBar$Tab;)V

    .line 648
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->addTab(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    .line 649
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->configureTab(Lflyme/support/v7/app/ActionBar$Tab;I)V

    if-eqz p2, :cond_0

    .line 651
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->selectTab(Lflyme/support/v7/app/ActionBar$Tab;)V

    :cond_0
    return-void
.end method

.method public animateToMode(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1010
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->animateToMode(ZLflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;)V

    return-void
.end method

.method public animateToMode(ZLflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1727
    invoke-virtual {p2}, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->isShowActionBar()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 1730
    invoke-direct {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->showForActionMode()V

    goto :goto_1

    .line 1732
    :cond_1
    invoke-direct {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->hideForActionMode()V

    :goto_1
    if-eqz p1, :cond_2

    .line 1741
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    const/4 v1, 0x4

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lflyme/support/v7/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    goto :goto_2

    .line 1744
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v1, v2, v3}, Lflyme/support/v7/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 1747
    :goto_2
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 1748
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/ActionBarContextView;->animateToMode(ZLflyme/support/v7/view/ActionMode;)V

    return-void
.end method

.method public collapseActionView()Z
    .locals 1

    .line 1057
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method completeDeferredDestroyActionMode()V
    .locals 2

    .line 369
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDeferredModeDestroyCallback:Lflyme/support/v7/view/ActionMode$Callback;

    if-eqz v0, :cond_0

    .line 370
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDeferredDestroyActionMode:Lflyme/support/v7/view/ActionMode;

    invoke-interface {v0, v1}, Lflyme/support/v7/view/ActionMode$Callback;->onDestroyActionMode(Lflyme/support/v7/view/ActionMode;)V

    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDeferredDestroyActionMode:Lflyme/support/v7/view/ActionMode;

    .line 372
    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDeferredModeDestroyCallback:Lflyme/support/v7/view/ActionMode$Callback;

    :cond_0
    return-void
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 3

    .line 403
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mLastMenuVisibility:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 406
    :cond_0
    iput-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mLastMenuVisibility:Z

    .line 408
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 410
    iget-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/app/ActionBar$OnMenuVisibilityListener;

    invoke-interface {v2, p1}, Lflyme/support/v7/app/ActionBar$OnMenuVisibilityListener;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public doHide(Z)V
    .locals 5

    .line 960
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 964
    :cond_0
    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mCurWindowVisibility:I

    if-nez v0, :cond_5

    sget-boolean v0, Lflyme/support/v7/app/NestedScrollActionbar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mShowHideAnimationEnabled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 966
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMzAppBarLayout:Lflyme/support/v7/widget/MzAppBarLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 967
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMzAppBarLayout:Lflyme/support/v7/widget/MzAppBarLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/MzAppBarLayout;->setTransitioning(Z)V

    .line 968
    new-instance v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 969
    iget-object v3, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMzAppBarLayout:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-virtual {v3}, Lflyme/support/v7/widget/MzAppBarLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 971
    fill-array-data p1, :array_0

    .line 972
    iget-object v4, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMzAppBarLayout:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-virtual {v4, p1}, Lflyme/support/v7/widget/MzAppBarLayout;->getLocationInWindow([I)V

    .line 973
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v3, p1

    .line 975
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMzAppBarLayout:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 976
    iget-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {p1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 977
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 978
    iget-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContentAnimations:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 979
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 981
    :cond_3
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 983
    iget-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mIsSplitActionBarShow:Z

    if-eqz p1, :cond_4

    .line 985
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 986
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iget-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Lflyme/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    :cond_4
    const p1, 0x3e947ae1    # 0.29f

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3e23d70a    # 0.16f

    .line 992
    invoke-static {p1, v2, v3, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 993
    iget p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDuration:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 995
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 996
    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 997
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->start()V

    goto :goto_0

    .line 999
    :cond_5
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public doShow(Z)V
    .locals 6

    .line 885
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 886
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 888
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMzAppBarLayout:Lflyme/support/v7/widget/MzAppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzAppBarLayout;->setVisibility(I)V

    .line 890
    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mCurWindowVisibility:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-nez v0, :cond_5

    sget-boolean v0, Lflyme/support/v7/app/NestedScrollActionbar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mShowHideAnimationEnabled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 893
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMzAppBarLayout:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 894
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMzAppBarLayout:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzAppBarLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 896
    fill-array-data p1, :array_0

    .line 897
    iget-object v4, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMzAppBarLayout:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-virtual {v4, p1}, Lflyme/support/v7/widget/MzAppBarLayout;->getLocationInWindow([I)V

    const/4 v4, 0x1

    .line 898
    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 900
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMzAppBarLayout:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 901
    new-instance p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 902
    iget-object v4, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMzAppBarLayout:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v4

    .line 903
    iget-object v5, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 904
    invoke-virtual {p1, v4}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 905
    iget-boolean v4, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContentAnimations:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContentView:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 906
    invoke-static {v4, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 907
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContentView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 912
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    .line 915
    iget-boolean v4, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mIsSplitActionBarShow:Z

    if-nez v4, :cond_4

    .line 917
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 918
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 919
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    :cond_4
    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f000000    # 0.5f

    const v3, 0x3d4ccccd    # 0.05f

    .line 925
    invoke-static {v0, v1, v3, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 926
    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDuration:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 935
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 936
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 937
    invoke-virtual {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->start()V

    goto :goto_0

    .line 939
    :cond_5
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMzAppBarLayout:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 940
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMzAppBarLayout:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 941
    iget-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContentAnimations:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 942
    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 946
    :cond_6
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz p1, :cond_7

    .line 948
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 949
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 950
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 952
    :cond_7
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 954
    :goto_0
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mActionBarCoordinatorLayout:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    if-eqz p1, :cond_8

    .line 955
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public enableContentAnimations(Z)V
    .locals 0

    .line 786
    iput-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContentAnimations:Z

    return-void
.end method

.method public getActionBarTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;
    .locals 1

    .line 1670
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    return-object v0
.end method

.method public getAllTabs()Ljava/util/ArrayList;
    .locals 1

    .line 1665
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 556
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 572
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 308
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMzAppBarLayout:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getExpandRange()I
    .locals 1

    .line 2077
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mToolbarContainerView:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->getExpandRange()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 782
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mToolbarContainerView:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public getHideOffset()I
    .locals 2

    .line 851
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "don\'t support this feature"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 1854
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mToolbarContainerView:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getNavigationItemCount()I
    .locals 2

    .line 1527
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1529
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 1531
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getDropdownItemCount()I

    move-result v0

    return v0
.end method

.method public getNavigationMode()I
    .locals 1

    .line 568
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 3

    .line 1515
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 1517
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSelectedTab:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->getPosition()I

    move-result v2

    :cond_1
    return v2

    .line 1519
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getDropdownSelectedPosition()I

    move-result v0

    return v0
.end method

.method public getSelectedTab()Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 777
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSelectedTab:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    return-object v0
.end method

.method public getSplitHeight()I
    .locals 1

    .line 1859
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSplitMeasuredHeight()I
    .locals 1

    .line 1864
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSubDecorView()Landroid/view/ViewGroup;
    .locals 1

    .line 295
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mActionBarCoordinatorLayout:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 564
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTabAt(I)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1573
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/app/ActionBar$Tab;

    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 1539
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 4

    .line 1014
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mThemedContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1015
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1016
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 1017
    sget v2, Lflyme/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1018
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 1021
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mThemedContext:Landroid/content/Context;

    goto :goto_0

    .line 1023
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mThemedContext:Landroid/content/Context;

    .line 1026
    :cond_1
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mThemedContext:Landroid/content/Context;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 560
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getToolBar()Lflyme/support/v7/widget/DecorToolbar;
    .locals 1

    .line 302
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    return-object v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 1588
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->hasIcon()Z

    move-result v0

    return v0
.end method

.method public hasLogo()Z
    .locals 1

    .line 1602
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->hasLogo()Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    .line 816
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mHiddenByApp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 817
    iput-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mHiddenByApp:Z

    const/4 v0, 0x0

    .line 818
    invoke-direct {p0, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public hide(I)V
    .locals 0

    .line 1762
    iput p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDuration:I

    .line 1763
    invoke-virtual {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->hide()V

    return-void
.end method

.method public hideDropDown()V
    .locals 1

    .line 1942
    invoke-direct {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->ensureDropDownView()V

    .line 1943
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDropDownView:Lflyme/support/v7/widget/ActionBarDropDownView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarDropDownView;->dismiss()V

    return-void
.end method

.method public hideForSystem()V
    .locals 1

    .line 833
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mHiddenBySystem:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 834
    iput-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mHiddenBySystem:Z

    .line 835
    invoke-direct {p0, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public hideScrollTabs(Lflyme/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;)V
    .locals 0

    return-void
.end method

.method public hideSplitActionBar()V
    .locals 1

    .line 1777
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 1778
    invoke-direct {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->doHideSplitActionBar()V

    :cond_0
    return-void
.end method

.method public hideTabBar()V
    .locals 1

    const/4 v0, 0x0

    .line 1953
    invoke-direct {p0, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->animateToTabs(Z)V

    return-void
.end method

.method public isHideOnContentScrollEnabled()Z
    .locals 2

    .line 846
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "don\'t support this feature"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isShowing()Z
    .locals 2

    .line 1004
    invoke-virtual {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->getHeight()I

    move-result v0

    .line 1006
    iget-boolean v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mNowShowing:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->getHideOffset()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSplitActionBarShowing()Z
    .locals 1

    .line 1784
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 1785
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mIsSplitActionBarShow:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTitleTruncated()Z
    .locals 1

    .line 1031
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->isTitleTruncated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newTab()Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 670
    new-instance v0, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;-><init>(Lflyme/support/v7/app/NestedScrollActionbar;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 315
    iget-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mforceShowTab:Z

    invoke-direct {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->setHasEmbeddedTabs(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 377
    iput p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mCurWindowVisibility:I

    return-void
.end method

.method public removeAllTabs()V
    .locals 0

    .line 489
    invoke-direct {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->cleanupTabs()V

    return-void
.end method

.method public removeOnMenuVisibilityListener(Lflyme/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .line 399
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(Lflyme/support/v7/app/ActionBar$Tab;)V
    .locals 0

    .line 675
    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->removeTabAt(I)V

    return-void
.end method

.method public removeTabAt(I)V
    .locals 4

    .line 680
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-nez v0, :cond_0

    return-void

    .line 685
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSelectedTab:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    if-eqz v0, :cond_1

    .line 686
    invoke-virtual {v0}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSavedTabPosition:I

    .line 687
    :goto_0
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->removeTabAt(I)V

    .line 688
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    .line 690
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->setPosition(I)V

    .line 693
    :cond_2
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 695
    iget-object v3, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-virtual {v3, v2}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->setPosition(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_5

    .line 699
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabs:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    :goto_2
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->selectTab(Lflyme/support/v7/app/ActionBar$Tab;)V

    :cond_5
    return-void
.end method

.method public requestFocus()Z
    .locals 2

    .line 514
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 516
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public selectTab(Lflyme/support/v7/app/ActionBar$Tab;)V
    .locals 1

    const/4 v0, 0x0

    .line 705
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->selectTab(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public selectTab(Lflyme/support/v7/app/ActionBar$Tab;Z)V
    .locals 4

    .line 710
    invoke-virtual {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->getNavigationMode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 711
    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v1

    :cond_0
    iput v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSavedTabPosition:I

    return-void

    .line 716
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 718
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mActivity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 719
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 725
    :goto_0
    iget-object v3, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v3}, Lflyme/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mActivity:Landroid/app/Activity;

    .line 726
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->disallowAddToBackStack()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 729
    :goto_1
    iget-object v3, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSelectedTab:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    if-ne v3, p1, :cond_5

    if-eqz v3, :cond_a

    .line 733
    invoke-virtual {v3}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$TabListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 734
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSelectedTab:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-virtual {v1}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$TabListener;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSelectedTab:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-interface {v1, v2, v0}, Lflyme/support/v7/app/ActionBar$TabListener;->onTabReselected(Lflyme/support/v7/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    goto :goto_2

    .line 736
    :cond_4
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSelectedTab:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-virtual {v1}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->getCallbackSDK()Lflyme/support/v7/app/ActionBar$TabListenerSDK;

    move-result-object v1

    iget-object v3, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSelectedTab:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-interface {v1, v3, v2}, Lflyme/support/v7/app/ActionBar$TabListenerSDK;->onTabReselected(Lflyme/support/v7/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    :goto_2
    if-eqz p2, :cond_a

    .line 740
    iget-object p2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->animateToTab(I)V

    goto :goto_4

    .line 744
    :cond_5
    iget-object v3, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v1

    :cond_6
    invoke-virtual {v3, v1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setTabSelected(IZ)V

    .line 745
    iget-object p2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSelectedTab:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    if-eqz p2, :cond_8

    .line 749
    invoke-virtual {p2}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$TabListener;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 750
    iget-object p2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSelectedTab:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-virtual {p2}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$TabListener;

    move-result-object p2

    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSelectedTab:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-interface {p2, v1, v0}, Lflyme/support/v7/app/ActionBar$TabListener;->onTabUnselected(Lflyme/support/v7/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    goto :goto_3

    .line 752
    :cond_7
    iget-object p2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSelectedTab:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-virtual {p2}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->getCallbackSDK()Lflyme/support/v7/app/ActionBar$TabListenerSDK;

    move-result-object p2

    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSelectedTab:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-interface {p2, v1, v2}, Lflyme/support/v7/app/ActionBar$TabListenerSDK;->onTabUnselected(Lflyme/support/v7/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    .line 756
    :cond_8
    :goto_3
    check-cast p1, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSelectedTab:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    if-eqz p1, :cond_a

    .line 761
    invoke-virtual {p1}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$TabListener;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 762
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSelectedTab:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-virtual {p1}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$TabListener;

    move-result-object p1

    iget-object p2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSelectedTab:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-interface {p1, p2, v0}, Lflyme/support/v7/app/ActionBar$TabListener;->onTabSelected(Lflyme/support/v7/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    goto :goto_4

    .line 764
    :cond_9
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSelectedTab:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-virtual {p1}, Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;->getCallbackSDK()Lflyme/support/v7/app/ActionBar$TabListenerSDK;

    move-result-object p1

    iget-object p2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSelectedTab:Lflyme/support/v7/app/NestedScrollActionbar$TabImpl;

    invoke-interface {p1, p2, v2}, Lflyme/support/v7/app/ActionBar$TabListenerSDK;->onTabSelected(Lflyme/support/v7/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    .line 770
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 771
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_b
    return-void
.end method

.method public setActionBarCanScroll(Z)V
    .locals 1

    .line 2072
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mActionBarCoordinatorLayout:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->setActionBarCanScroll(Z)V

    return-void
.end method

.method public setActionBarFitStatusBar(Z)V
    .locals 1

    .line 1876
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mActionBarCoordinatorLayout:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    if-eqz v0, :cond_0

    .line 1877
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->setActionBarFitStatusBar(Z)V

    :cond_0
    return-void
.end method

.method public setActionBarTabMinWidth(I)V
    .locals 0

    .line 2034
    iput p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabMinWidth:I

    return-void
.end method

.method public setActionBarTabPadding(II)V
    .locals 0

    .line 2039
    iput p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabPaddingStart:I

    .line 2040
    iput p2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabPaddingEnd:I

    return-void
.end method

.method public setAdaptTabWith(Z)V
    .locals 1

    .line 2060
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    .line 2061
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setAdaptTabWidthNoScroll(Z)V

    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 542
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMzAppBarLayout:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzAppBarLayout;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 1

    .line 1883
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1, p2}, Lflyme/support/v7/widget/DecorToolbar;->setContentInsetsRelative(II)V

    return-void
.end method

.method public setControlTitleTextColor(I)V
    .locals 1

    .line 1984
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    .line 1985
    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setControlTitleTextColor(I)V

    :cond_0
    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    .line 416
    invoke-virtual {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    .line 417
    invoke-interface {v1}, Lflyme/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 416
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1499
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Lflyme/support/v7/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 1504
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1505
    iget-object p2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {p2, p1}, Lflyme/support/v7/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .line 1606
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDisplayHomeAsUpSet:Z

    if-nez v0, :cond_0

    .line 1607
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 432
    :goto_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 528
    iput-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDisplayHomeAsUpSet:Z

    .line 530
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 2

    .line 534
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 536
    iput-boolean v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDisplayHomeAsUpSet:Z

    .line 538
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lflyme/support/v7/widget/DecorToolbar;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayShowControlTitleBar(Z)V
    .locals 1

    const/16 v0, 0x40

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1888
    :goto_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowControlTitleBar(ZLflyme/support/v7/app/ActionBar$ControlTitleBarCallback;)V
    .locals 1

    .line 1893
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p2}, Lflyme/support/v7/widget/DecorToolbar;->setControlTitleBarCallback(Lflyme/support/v7/app/ActionBar$ControlTitleBarCallback;)V

    .line 1894
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->setDisplayShowControlTitleBar(Z)V

    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 456
    :goto_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 427
    :goto_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowTabEnabled(Z)V
    .locals 1

    .line 446
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 447
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "nested scroll actionbar can\'t display title and tabs in the same time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 449
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mforceShowTab:Z

    .line 450
    invoke-direct {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->setHasEmbeddedTabs(Z)V

    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 1

    .line 437
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mforceShowTab:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "nested scroll actionbar can\'t display title and tabs in the same time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 440
    :goto_1
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 422
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDropDownCallback(Lflyme/support/v7/app/ActionBar$DropDownCallback;)V
    .locals 1

    .line 1916
    invoke-direct {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->ensureDropDownView()V

    .line 1917
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDropDownCallback:Lflyme/support/v7/app/ActionBar$DropDownCallback;

    .line 1918
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mIsSetScrollTabsExpendView:Z

    if-nez v0, :cond_0

    .line 1919
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDropDownView:Lflyme/support/v7/widget/ActionBarDropDownView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarDropDownView;->setCallback(Lflyme/support/v7/app/ActionBar$DropDownCallback;)V

    :cond_0
    return-void
.end method

.method public setDropDownStartY(I)V
    .locals 1

    .line 1937
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mActionBarCoordinatorLayout:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->setDropDownShowStart(I)V

    return-void
.end method

.method public setDropDownView(Landroid/view/View;)V
    .locals 3

    .line 1909
    invoke-direct {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->ensureDropDownView()V

    .line 1910
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDropDownView:Lflyme/support/v7/widget/ActionBarDropDownView;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p1, v1, v2}, Lflyme/support/v7/widget/ActionBarDropDownView;->setContentView(Landroid/view/View;II)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 286
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMzAppBarLayout:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 287
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 288
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 1

    .line 2067
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMzAppBarLayout:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/MzAppBarLayout;->setExpanded(ZZ)V

    return-void
.end method

.method public setHideOffset(I)V
    .locals 1

    .line 856
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "don\'t support this feature"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 841
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "don\'t support this feature"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHomeActionContentDescription(I)V
    .locals 1

    .line 1051
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setNavigationContentDescription(I)V

    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1046
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .line 1041
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1036
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    .line 461
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setHomeButtonEnabled(Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1579
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1584
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Lflyme/support/v7/app/ActionBar$OnNavigationListener;)V
    .locals 2

    .line 1510
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    new-instance v1, Lflyme/support/v7/app/NavItemSelectedListener;

    invoke-direct {v1, p2}, Lflyme/support/v7/app/NavItemSelectedListener;-><init>(Lflyme/support/v7/app/ActionBar$OnNavigationListener;)V

    invoke-interface {v0, p1, v1}, Lflyme/support/v7/widget/DecorToolbar;->setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1593
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setLogo(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1598
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 4

    .line 1544
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1547
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->getSelectedNavigationIndex()I

    move-result v2

    iput v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSavedTabPosition:I

    const/4 v2, 0x0

    .line 1548
    invoke-virtual {p0, v2}, Lflyme/support/v7/app/NestedScrollActionbar;->selectTab(Lflyme/support/v7/app/ActionBar$Tab;)V

    .line 1549
    iget-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    :goto_0
    if-eq v0, p1, :cond_1

    .line 1552
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mHasEmbeddedTabs:Z

    if-nez v0, :cond_1

    .line 1553
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mActionBarCoordinatorLayout:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    if-eqz v0, :cond_1

    .line 1554
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 1557
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setNavigationMode(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 1560
    :cond_2
    invoke-direct {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->ensureTabsExist()V

    .line 1561
    iget-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 1562
    iget v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSavedTabPosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 1563
    invoke-virtual {p0, v2}, Lflyme/support/v7/app/NestedScrollActionbar;->setSelectedNavigationItem(I)V

    .line 1564
    iput v3, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSavedTabPosition:I

    .line 1568
    :cond_3
    :goto_1
    iget-object v2, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    if-ne p1, v1, :cond_4

    iget-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mHasEmbeddedTabs:Z

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-interface {v2, v0}, Lflyme/support/v7/widget/DecorToolbar;->setCollapsible(Z)V

    return-void
.end method

.method public setOnOffsetChangedListener(Lflyme/support/v7/app/ActionBar$OnOffsetChangedListener;)V
    .locals 1

    .line 2082
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mToolbarContainerView:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->setOnOffsetChangedListener(Lflyme/support/v7/app/ActionBar$OnOffsetChangedListener;)V

    return-void
.end method

.method public setScrollTabAllowCollapse(Z)V
    .locals 1

    .line 1675
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Collapsing tabs are not supported in nested action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScrollTabCollapseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1684
    new-instance v0, Lflyme/support/v7/app/NestedScrollActionbar$6;

    invoke-direct {v0, p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar$6;-><init>(Lflyme/support/v7/app/NestedScrollActionbar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->setScrollTabCollapseButtonClickListener(Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;)V

    return-void
.end method

.method public setScrollTabCollapseButtonClickListener(Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;)V
    .locals 2

    .line 1695
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    .line 1696
    iput-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mOnTabCollapseButtonClickListener:Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;

    if-eqz v0, :cond_0

    .line 1698
    iget-boolean v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mIsSetScrollTabsExpendView:Z

    if-nez v1, :cond_0

    .line 1699
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setCollapseButtonClickListener(Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;)V

    :cond_0
    return-void
.end method

.method public setScrollTabCollapseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1706
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1708
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setCollapseButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setScrollTabForceCollapse(Z)V
    .locals 0

    return-void
.end method

.method public setScrollTabsExpendTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setScrollTabsExpendTitleTextAppearance(I)V
    .locals 0

    return-void
.end method

.method public setScrollTabsExpendTitleTextColor(I)V
    .locals 0

    return-void
.end method

.method public setScrollTabsExpendView(Landroid/view/View;)V
    .locals 1

    .line 2025
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Collapsing tabs are not supported in nested action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelectedNavigationItem(I)V
    .locals 2

    .line 475
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 477
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/app/ActionBar$Tab;

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->selectTab(Lflyme/support/v7/app/ActionBar$Tab;)V

    goto :goto_0

    .line 483
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 480
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setDropdownSelectedPosition(I)V

    :goto_0
    return-void
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 0

    .line 388
    iput-boolean p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mShowHideAnimationEnabled:Z

    if-nez p1, :cond_0

    .line 389
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz p1, :cond_0

    .line 390
    invoke-virtual {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    :cond_0
    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 550
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarContainer;->setSplitBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSplitBarFitSystemWindows(Z)V
    .locals 1

    .line 1869
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mActionBarCoordinatorLayout:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    if-eqz v0, :cond_0

    .line 1870
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->setSplitBarFitSystemWindows(Z)V

    :cond_0
    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 546
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mMzAppBarLayout:Lflyme/support/v7/widget/MzAppBarLayout;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzAppBarLayout;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStackedTabsCanBeEmbedded(Z)V
    .locals 1

    .line 2045
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "nested scroll actionbar only support embedded tabs"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 471
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 523
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTabIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1656
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    .line 1657
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setTabScrolled(IFI)V
    .locals 1

    .line 1614
    iget-object p3, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 1615
    invoke-virtual {p3, p1, p2, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setScrollPosition(IFZ)V

    :cond_0
    return-void
.end method

.method public setTabsGravity(I)V
    .locals 1

    .line 2051
    iput p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabsGravity:I

    const/4 v0, 0x1

    .line 2052
    iput-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabsGravitySet:Z

    .line 2053
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    .line 2054
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setTabsGravity(I)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 466
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 504
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 1977
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    .line 1978
    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setTitleTextColor(I)V

    :cond_0
    return-void
.end method

.method public setUiOptions(I)V
    .locals 1

    .line 1715
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mActionBarCoordinatorLayout:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->setUiOptions(I)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 509
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 791
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mHiddenByApp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 792
    iput-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mHiddenByApp:Z

    .line 793
    invoke-direct {p0, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public show(I)V
    .locals 0

    .line 1756
    iput p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDuration:I

    .line 1757
    invoke-virtual {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->show()V

    return-void
.end method

.method public showDropDown()V
    .locals 2

    .line 1925
    invoke-direct {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->ensureDropDownView()V

    .line 1926
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mDropDownView:Lflyme/support/v7/widget/ActionBarDropDownView;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionBarDropDownView;->show(I)V

    return-void
.end method

.method public showDropDown(I)V
    .locals 1

    .line 1931
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mActionBarCoordinatorLayout:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->setDropDownShowStart(I)V

    .line 1932
    invoke-virtual {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->showDropDown()V

    return-void
.end method

.method public showDropDown(Landroid/view/View;Lflyme/support/v7/app/ActionBar$DropDownCallback;)V
    .locals 0

    .line 1899
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "use setDropDownView and showDropDow instead"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showDropDown(Landroid/view/View;Lflyme/support/v7/app/ActionBar$DropDownCallback;I)V
    .locals 0

    .line 1904
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "use setDropDownView and showDropDow instead"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showForSystem()V
    .locals 1

    .line 808
    iget-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mHiddenBySystem:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 809
    iput-boolean v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mHiddenBySystem:Z

    const/4 v0, 0x1

    .line 810
    invoke-direct {p0, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public showScrollTabs(Lflyme/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;)V
    .locals 0

    return-void
.end method

.method public showSplitActionBar()V
    .locals 1

    .line 1770
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 1771
    invoke-direct {p0}, Lflyme/support/v7/app/NestedScrollActionbar;->doShowSplitActionBar()V

    :cond_0
    return-void
.end method

.method public showTabBar()V
    .locals 1

    const/4 v0, 0x1

    .line 1948
    invoke-direct {p0, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->animateToTabs(Z)V

    return-void
.end method

.method public startActionMode(Lflyme/support/v7/view/ActionMode$Callback;)Lflyme/support/v7/view/ActionMode;
    .locals 2

    .line 576
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mActionMode:Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {v0}, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->finish()V

    .line 580
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContextView;->killMode()V

    .line 581
    new-instance v0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;

    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;-><init>(Lflyme/support/v7/app/NestedScrollActionbar;Landroid/content/Context;Lflyme/support/v7/view/ActionMode$Callback;)V

    .line 582
    invoke-virtual {v0}, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->dispatchOnCreate()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 583
    invoke-virtual {v0}, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->invalidate()V

    .line 584
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionBarContextView;->initForMode(Lflyme/support/v7/view/ActionMode;)V

    const/4 p1, 0x1

    .line 585
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/NestedScrollActionbar;->animateToMode(Z)V

    .line 586
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz p1, :cond_1

    .line 588
    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 589
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 590
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mActionBarCoordinatorLayout:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    if-eqz p1, :cond_1

    .line 591
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 595
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 596
    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mActionMode:Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public startMultiChoiceActionMode(Lflyme/support/v7/view/ActionMode$Callback;)Lflyme/support/v7/view/ActionMode;
    .locals 3

    .line 1623
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mActionMode:Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;

    if-eqz v0, :cond_0

    .line 1624
    invoke-virtual {v0}, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->finish()V

    .line 1627
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContextView;->killMode()V

    .line 1628
    new-instance v0, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;

    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;-><init>(Lflyme/support/v7/app/NestedScrollActionbar;Landroid/content/Context;Lflyme/support/v7/view/ActionMode$Callback;)V

    .line 1629
    invoke-virtual {v0}, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->dispatchOnCreate()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1630
    invoke-virtual {v0}, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->invalidate()V

    .line 1631
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/ActionBarContextView;->setSplitView(Landroid/view/ViewGroup;)V

    .line 1632
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionBarContextView;->initForMultiChoiceMode(Lflyme/support/v7/view/ActionMode;)V

    .line 1633
    iget-object p1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mToolbarContainerView:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->initForMultiChoiceMode()V

    const/4 p1, 0x1

    .line 1634
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/NestedScrollActionbar;->animateToMode(ZLflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;)V

    .line 1635
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v1, :cond_1

    .line 1637
    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1638
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 1639
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mActionBarCoordinatorLayout:Lflyme/support/v7/widget/ActionBarCoordinatorLayout;

    if-eqz v1, :cond_1

    .line 1640
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 1644
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 1645
    invoke-virtual {v0, p1}, Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;->setIsMultiChoiceMode(Z)V

    .line 1646
    iput-object v0, p0, Lflyme/support/v7/app/NestedScrollActionbar;->mActionMode:Lflyme/support/v7/app/NestedScrollActionbar$ActionModeImpl;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
