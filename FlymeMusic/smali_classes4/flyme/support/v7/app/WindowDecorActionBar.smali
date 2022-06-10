.class public Lflyme/support/v7/app/WindowDecorActionBar;
.super Lflyme/support/v7/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;,
        Lflyme/support/v7/app/WindowDecorActionBar$ActionModeImpl;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ALLOW_SHOW_HIDE_ANIMATIONS:Z

.field public static final FADE_IN_DURATION_MS:J = 0xc8L

.field public static final FADE_OUT_DURATION_MS:J = 0x64L

.field private static final INVALID_POSITION:I = -0x1

.field private static final TAG:Ljava/lang/String; = "WindowDecorActionBar"

.field private static final sHideInterpolator:Landroid/view/animation/Interpolator;

.field private static final sShowInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field mActionMode:Lflyme/support/v7/app/WindowDecorActionBar$ActionModeImpl;

.field private mActivity:Landroid/app/Activity;

.field private mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

.field private mContentAnimations:Z

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mContextView:Lflyme/support/v7/widget/ActionBarContextView;

.field private mCurWindowVisibility:I

.field private mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

.field private mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

.field mDeferredDestroyActionMode:Lflyme/support/v7/view/ActionMode;

.field mDeferredModeDestroyCallback:Lflyme/support/v7/view/ActionMode$Callback;

.field private mDialog:Landroid/app/Dialog;

.field private mDisplayHomeAsUpSet:Z

.field mDropDownCallback:Lflyme/support/v7/app/ActionBar$DropDownCallback;

.field private mDropDownView:Lflyme/support/v7/widget/ActionBarDropDownView;

.field private mDropDownViewShowing:Z

.field private mDuration:I

.field private mHasEmbeddedTabs:Z

.field private mHiddenByApp:Z

.field private mHiddenBySystem:Z

.field final mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

.field mHideOnContentScroll:Z

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

.field private mNowShowing:Z

.field mOnTabCollapseButtonClickListener:Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;

.field private mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

.field private mSavedTabPosition:I

.field private mScrollTabsExpendTitle:Ljava/lang/String;

.field private mSelectedTab:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

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
            "Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mTabsGravity:I

.field private mTabsGravitySet:Z

.field private mThemedContext:Landroid/content/Context;

.field final mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

.field private mforceShowTab:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 94
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lflyme/support/v7/app/WindowDecorActionBar;->sHideInterpolator:Landroid/view/animation/Interpolator;

    .line 95
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lflyme/support/v7/app/WindowDecorActionBar;->sShowInterpolator:Landroid/view/animation/Interpolator;

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lflyme/support/v7/app/WindowDecorActionBar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .line 245
    invoke-direct {p0}, Lflyme/support/v7/app/ActionBar;-><init>()V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 123
    iput v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 143
    iput v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    const/4 v2, 0x1

    .line 145
    iput-boolean v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 150
    iput-boolean v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    .line 162
    iput-boolean v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mStackedTabsCanBeEmbedded:Z

    .line 171
    new-instance v2, Lflyme/support/v7/app/WindowDecorActionBar$1;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/WindowDecorActionBar$1;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHideSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 182
    new-instance v2, Lflyme/support/v7/app/WindowDecorActionBar$2;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/WindowDecorActionBar$2;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mShowSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 194
    new-instance v2, Lflyme/support/v7/app/WindowDecorActionBar$3;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/WindowDecorActionBar$3;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 221
    new-instance v2, Lflyme/support/v7/app/WindowDecorActionBar$4;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/WindowDecorActionBar$4;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 236
    new-instance v2, Lflyme/support/v7/app/WindowDecorActionBar$5;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/WindowDecorActionBar$5;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    const/16 v2, 0x120

    .line 1913
    iput v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDuration:I

    .line 2213
    iput-boolean v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDropDownViewShowing:Z

    .line 2214
    iput-boolean v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mIsSetScrollTabsExpendView:Z

    .line 2281
    iput v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabPaddingStart:I

    .line 2282
    iput v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabPaddingEnd:I

    .line 2283
    iput v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabMinWidth:I

    .line 246
    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    .line 247
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 248
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 3

    .line 255
    invoke-direct {p0}, Lflyme/support/v7/app/ActionBar;-><init>()V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 123
    iput v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 143
    iput v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    const/4 v2, 0x1

    .line 145
    iput-boolean v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 150
    iput-boolean v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    .line 162
    iput-boolean v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mStackedTabsCanBeEmbedded:Z

    .line 171
    new-instance v2, Lflyme/support/v7/app/WindowDecorActionBar$1;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/WindowDecorActionBar$1;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHideSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 182
    new-instance v2, Lflyme/support/v7/app/WindowDecorActionBar$2;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/WindowDecorActionBar$2;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mShowSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 194
    new-instance v2, Lflyme/support/v7/app/WindowDecorActionBar$3;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/WindowDecorActionBar$3;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 221
    new-instance v2, Lflyme/support/v7/app/WindowDecorActionBar$4;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/WindowDecorActionBar$4;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 236
    new-instance v2, Lflyme/support/v7/app/WindowDecorActionBar$5;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/WindowDecorActionBar$5;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    const/16 v2, 0x120

    .line 1913
    iput v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDuration:I

    .line 2213
    iput-boolean v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDropDownViewShowing:Z

    .line 2214
    iput-boolean v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mIsSetScrollTabsExpendView:Z

    .line 2281
    iput v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabPaddingStart:I

    .line 2282
    iput v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabPaddingEnd:I

    .line 2283
    iput v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabMinWidth:I

    .line 256
    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDialog:Landroid/app/Dialog;

    .line 257
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 264
    invoke-direct {p0}, Lflyme/support/v7/app/ActionBar;-><init>()V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 123
    iput v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 143
    iput v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    const/4 v2, 0x1

    .line 145
    iput-boolean v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 150
    iput-boolean v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    .line 162
    iput-boolean v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mStackedTabsCanBeEmbedded:Z

    .line 171
    new-instance v2, Lflyme/support/v7/app/WindowDecorActionBar$1;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/WindowDecorActionBar$1;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHideSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 182
    new-instance v2, Lflyme/support/v7/app/WindowDecorActionBar$2;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/WindowDecorActionBar$2;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mShowSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 194
    new-instance v2, Lflyme/support/v7/app/WindowDecorActionBar$3;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/WindowDecorActionBar$3;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 221
    new-instance v2, Lflyme/support/v7/app/WindowDecorActionBar$4;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/WindowDecorActionBar$4;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 236
    new-instance v2, Lflyme/support/v7/app/WindowDecorActionBar$5;

    invoke-direct {v2, p0}, Lflyme/support/v7/app/WindowDecorActionBar$5;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    const/16 v2, 0x120

    .line 1913
    iput v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDuration:I

    .line 2213
    iput-boolean v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDropDownViewShowing:Z

    .line 2214
    iput-boolean v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mIsSetScrollTabsExpendView:Z

    .line 2281
    iput v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabPaddingStart:I

    .line 2282
    iput v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabPaddingEnd:I

    .line 2283
    iput v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabMinWidth:I

    .line 266
    invoke-direct {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarContainer;
    .locals 0

    .line 90
    iget-object p0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    return-object p0
.end method

.method static synthetic access$1000(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarContextView;
    .locals 0

    .line 90
    iget-object p0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    return-object p0
.end method

.method static synthetic access$102(Lflyme/support/v7/app/WindowDecorActionBar;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mIsSplitActionBarShow:Z

    return p1
.end method

.method static synthetic access$1100(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/DecorToolbar;
    .locals 0

    .line 90
    iget-object p0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    return-object p0
.end method

.method static synthetic access$1200(Lflyme/support/v7/app/WindowDecorActionBar;)Landroid/content/Context;
    .locals 0

    .line 90
    iget-object p0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1300(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ScrollingTabContainerView;
    .locals 0

    .line 90
    iget-object p0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    return-object p0
.end method

.method static synthetic access$1400(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/TabCollapseButton;
    .locals 0

    .line 90
    iget-object p0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabCollapseButton:Lflyme/support/v7/widget/TabCollapseButton;

    return-object p0
.end method

.method static synthetic access$1402(Lflyme/support/v7/app/WindowDecorActionBar;Lflyme/support/v7/widget/TabCollapseButton;)Lflyme/support/v7/widget/TabCollapseButton;
    .locals 0

    .line 90
    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabCollapseButton:Lflyme/support/v7/widget/TabCollapseButton;

    return-object p1
.end method

.method static synthetic access$1500(Lflyme/support/v7/app/WindowDecorActionBar;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDropDownViewShowing:Z

    return p0
.end method

.method static synthetic access$1502(Lflyme/support/v7/app/WindowDecorActionBar;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDropDownViewShowing:Z

    return p1
.end method

.method static synthetic access$202(Lflyme/support/v7/app/WindowDecorActionBar;Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
    .locals 0

    .line 90
    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    return-object p1
.end method

.method static synthetic access$300(Lflyme/support/v7/app/WindowDecorActionBar;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    return p0
.end method

.method static synthetic access$400(Lflyme/support/v7/app/WindowDecorActionBar;)Landroid/view/View;
    .locals 0

    .line 90
    iget-object p0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarContainer;
    .locals 0

    .line 90
    iget-object p0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    return-object p0
.end method

.method static synthetic access$600(Lflyme/support/v7/app/WindowDecorActionBar;)Lflyme/support/v7/widget/ActionBarOverlayLayout;
    .locals 0

    .line 90
    iget-object p0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    return-object p0
.end method

.method static synthetic access$700(Lflyme/support/v7/app/WindowDecorActionBar;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    return p0
.end method

.method static synthetic access$800(Lflyme/support/v7/app/WindowDecorActionBar;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    return p0
.end method

.method static synthetic access$900(ZZZ)Z
    .locals 0

    .line 90
    invoke-static {p0, p1, p2}, Lflyme/support/v7/app/WindowDecorActionBar;->checkShowingFlags(ZZZ)Z

    move-result p0

    return p0
.end method

.method private animateToTabs(Z)V
    .locals 3

    .line 2122
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2123
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->getActionBarTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0xc8

    if-eqz p1, :cond_1

    .line 2126
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setupTabsAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    goto :goto_0

    .line 2129
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setupTabsAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 2132
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

    .line 562
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 563
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->selectTab(Lflyme/support/v7/app/ActionBar$Tab;)V

    .line 565
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 566
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    .line 567
    invoke-virtual {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->removeAllTabs()V

    :cond_1
    const/4 v0, -0x1

    .line 569
    iput v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    return-void
.end method

.method private configureTab(Lflyme/support/v7/app/ActionBar$Tab;I)V
    .locals 2

    .line 673
    check-cast p1, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    .line 674
    invoke-virtual {p1}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$TabListener;

    move-result-object v0

    .line 679
    invoke-virtual {p1}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->getCallbackSDK()Lflyme/support/v7/app/ActionBar$TabListenerSDK;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 682
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 685
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    .line 686
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 688
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_2

    .line 690
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v0, p2}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private doHideSplitActionBar()V
    .locals 5

    .line 1987
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 1988
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 1991
    :cond_0
    iget v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    if-nez v0, :cond_2

    sget-boolean v0, Lflyme/support/v7/app/WindowDecorActionBar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    if-eqz v0, :cond_2

    .line 1993
    new-instance v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 1994
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 1995
    iget-boolean v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mIsSplitActionBarShow:Z

    if-eqz v1, :cond_1

    .line 1996
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 1997
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iget-object v3, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3}, Lflyme/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iget-object v3, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    :cond_1
    const v1, 0x3e947ae1    # 0.29f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3e23d70a    # 0.16f

    .line 2001
    invoke-static {v1, v3, v4, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 2002
    iget v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 2004
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHideSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 2005
    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 2006
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->start()V

    goto :goto_0

    .line 2008
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHideSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private doShowSplitActionBar()V
    .locals 6

    .line 1952
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 1953
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 1956
    :cond_0
    iget v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    sget-boolean v0, Lflyme/support/v7/app/WindowDecorActionBar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    if-eqz v0, :cond_2

    .line 1958
    new-instance v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 1959
    iget-object v4, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v4, :cond_1

    .line 1960
    iget-boolean v5, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mIsSplitActionBarShow:Z

    if-nez v5, :cond_1

    .line 1961
    invoke-virtual {v4}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 1962
    iget-object v4, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v4, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 1963
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    :cond_1
    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f000000    # 0.5f

    const v4, 0x3d4ccccd    # 0.05f

    .line 1967
    invoke-static {v1, v2, v4, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1968
    iget v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1970
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mShowSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1971
    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1972
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->start()V

    goto :goto_0

    .line 1976
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_3

    .line 1978
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 1979
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 1980
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 1982
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mShowSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private ensureDropDownView()V
    .locals 2

    .line 2165
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDropDownView:Lflyme/support/v7/widget/ActionBarDropDownView;

    if-nez v0, :cond_0

    .line 2166
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    sget v1, Lflyme/support/v7/appcompat/R$id;->mz_action_bar_dropdown_stub:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2167
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2168
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    sget v1, Lflyme/support/v7/appcompat/R$id;->mz_action_bar_dropdown:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionBarDropDownView;

    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDropDownView:Lflyme/support/v7/widget/ActionBarDropDownView;

    .line 2169
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setActionBarDropDownView(Lflyme/support/v7/widget/ActionBarDropDownView;)V

    :cond_0
    return-void
.end method

.method private ensureTabsExist()V
    .locals 5

    .line 401
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    return-void

    .line 405
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/ScrollingTabContainerView;

    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 407
    sget v1, Lflyme/support/v7/appcompat/R$id;->mz_action_bar_tab_scroll_view:I

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setId(I)V

    .line 410
    iget-boolean v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 411
    invoke-virtual {v0, v4}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 412
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v1, v0}, Lflyme/support/v7/widget/DecorToolbar;->setEmbeddedTabView(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_1

    .line 414
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->getNavigationMode()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 415
    invoke-virtual {v0, v4}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 416
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_3

    .line 417
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_0

    .line 420
    :cond_2
    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 422
    :cond_3
    :goto_0
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/ActionBarContainer;->setTabContainer(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    .line 424
    :goto_1
    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    .line 427
    invoke-virtual {v0, v4}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 428
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->getActionBarTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 430
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->getNavigationMode()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 431
    invoke-virtual {v0, v4}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setVisibility(I)V

    goto :goto_2

    .line 433
    :cond_4
    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setVisibility(I)V

    .line 436
    :goto_2
    iget-boolean v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabsGravitySet:Z

    if-eqz v1, :cond_5

    .line 437
    iget v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabsGravity:I

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setTabsGravity(I)V

    :cond_5
    return-void
.end method

.method private getDecorToolbar(Landroid/view/View;)Lflyme/support/v7/widget/DecorToolbar;
    .locals 3

    .line 325
    instance-of v0, p1, Lflyme/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    .line 326
    check-cast p1, Lflyme/support/v7/widget/DecorToolbar;

    return-object p1

    .line 327
    :cond_0
    instance-of v0, p1, Lflyme/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 328
    check-cast p1, Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getWrapper()Lflyme/support/v7/widget/DecorToolbar;

    move-result-object p1

    return-object p1

    .line 330
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

    .line 331
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

    .line 893
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mShowingForMode:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 894
    iput-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 895
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 896
    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 898
    :cond_0
    invoke-direct {p0, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->updateVisibility(Z)V

    :cond_1
    return-void
.end method

.method private init(Landroid/view/View;)V
    .locals 5

    .line 270
    sget v0, Lflyme/support/v7/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lflyme/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V

    .line 274
    :cond_0
    sget v0, Lflyme/support/v7/appcompat/R$id;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->getDecorToolbar(Landroid/view/View;)Lflyme/support/v7/widget/DecorToolbar;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    .line 275
    sget v0, Lflyme/support/v7/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    .line 277
    sget v0, Lflyme/support/v7/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    .line 280
    sget v0, Lflyme/support/v7/appcompat/R$id;->split_action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    .line 282
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_c

    .line 287
    invoke-interface {p1}, Lflyme/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 290
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {p1}, Lflyme/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 293
    iput-boolean v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 296
    :cond_2
    iget-object v3, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lflyme/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Lflyme/support/v7/view/ActionBarPolicy;

    move-result-object v3

    .line 297
    invoke-virtual {v3}, Lflyme/support/v7/view/ActionBarPolicy;->enableHomeButtonByDefault()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->setHomeButtonEnabled(Z)V

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 301
    :goto_3
    iput-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mforceShowTab:Z

    .line 302
    iget-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mStackedTabsCanBeEmbedded:Z

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lflyme/support/v7/view/ActionBarPolicy;->hasEmbeddedTabs()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    iget-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mforceShowTab:Z

    if-eqz p1, :cond_8

    :cond_7
    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    .line 305
    invoke-static {}, Lcom/meizu/common/util/CommonUtils;->hasFullDisplay()Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lflyme/support/v7/appcompat/R$attr;->mzActionBarStyleFullScreen:I

    goto :goto_5

    :cond_9
    sget p1, Lflyme/support/v7/appcompat/R$attr;->actionBarStyle:I

    .line 307
    :goto_5
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lflyme/support/v7/appcompat/R$styleable;->ActionBar:[I

    invoke-virtual {v0, v3, v4, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 310
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 311
    invoke-virtual {p0, v1}, Lflyme/support/v7/app/WindowDecorActionBar;->setHideOnContentScrollEnabled(Z)V

    .line 313
    :cond_a
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_b

    int-to-float v0, v0

    .line 315
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->setElevation(F)V

    .line 317
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 320
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->isShowing()Z

    move-result p1

    iput-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mIsSplitActionBarShow:Z

    return-void

    .line 283
    :cond_c
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

    .line 371
    iput-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 374
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {p1, v0}, Lflyme/support/v7/widget/DecorToolbar;->setEmbeddedTabView(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    .line 376
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionBarContainer;->setTabContainer(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_0

    .line 378
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionBarContainer;->setTabContainer(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    .line 379
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-interface {p1, v0}, Lflyme/support/v7/widget/DecorToolbar;->setEmbeddedTabView(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    .line 381
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->getNavigationMode()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 383
    :goto_1
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->getActionBarTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 387
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 389
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 392
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 395
    :cond_3
    :goto_2
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    iget-boolean v3, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Lflyme/support/v7/widget/DecorToolbar;->setCollapsible(Z)V

    .line 396
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private setupTabStyle(Lflyme/support/v7/app/ActionBar$Tab;)V
    .locals 2

    .line 697
    iget v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabMinWidth:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/ActionBar$Tab;->setMinWidth(I)V

    .line 698
    iget v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabPaddingStart:I

    iget v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabPaddingEnd:I

    invoke-virtual {p1, v0, v1}, Lflyme/support/v7/app/ActionBar$Tab;->setPadding(II)V

    return-void
.end method

.method private showForActionMode()V
    .locals 2

    .line 868
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mShowingForMode:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 869
    iput-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 870
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 871
    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 873
    invoke-direct {p0, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->updateVisibility(Z)V

    :cond_1
    return-void
.end method

.method private updateVisibility(Z)V
    .locals 3

    .line 947
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    iget-boolean v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    iget-boolean v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mShowingForMode:Z

    invoke-static {v0, v1, v2}, Lflyme/support/v7/app/WindowDecorActionBar;->checkShowingFlags(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 952
    iput-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    .line 953
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->doShow(Z)V

    goto :goto_0

    .line 956
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 957
    iput-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    .line 958
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->doHide(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Lflyme/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .line 470
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTab(Lflyme/support/v7/app/ActionBar$Tab;)V
    .locals 1

    .line 704
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->addTab(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public addTab(Lflyme/support/v7/app/ActionBar$Tab;I)V
    .locals 1

    .line 709
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->addTab(Lflyme/support/v7/app/ActionBar$Tab;IZ)V

    return-void
.end method

.method public addTab(Lflyme/support/v7/app/ActionBar$Tab;IZ)V
    .locals 1

    .line 727
    invoke-direct {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->ensureTabsExist()V

    .line 729
    invoke-direct {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->setupTabStyle(Lflyme/support/v7/app/ActionBar$Tab;)V

    .line 731
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Lflyme/support/v7/widget/ScrollingTabContainerView;->addTab(Lflyme/support/v7/app/ActionBar$Tab;IZ)V

    .line 732
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/app/WindowDecorActionBar;->configureTab(Lflyme/support/v7/app/ActionBar$Tab;I)V

    if-eqz p3, :cond_0

    .line 734
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->selectTab(Lflyme/support/v7/app/ActionBar$Tab;)V

    :cond_0
    return-void
.end method

.method public addTab(Lflyme/support/v7/app/ActionBar$Tab;Z)V
    .locals 1

    .line 714
    invoke-direct {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->ensureTabsExist()V

    .line 716
    invoke-direct {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->setupTabStyle(Lflyme/support/v7/app/ActionBar$Tab;)V

    .line 718
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->addTab(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    .line 719
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->configureTab(Lflyme/support/v7/app/ActionBar$Tab;I)V

    if-eqz p2, :cond_0

    .line 721
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->selectTab(Lflyme/support/v7/app/ActionBar$Tab;)V

    :cond_0
    return-void
.end method

.method public animateToMode(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1091
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->animateToMode(ZLflyme/support/v7/app/WindowDecorActionBar$ActionModeImpl;)V

    return-void
.end method

.method public animateToMode(ZLflyme/support/v7/app/WindowDecorActionBar$ActionModeImpl;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1888
    invoke-virtual {p2}, Lflyme/support/v7/app/WindowDecorActionBar$ActionModeImpl;->isShowActionBar()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 1891
    invoke-direct {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->showForActionMode()V

    goto :goto_1

    .line 1893
    :cond_1
    invoke-direct {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->hideForActionMode()V

    :goto_1
    if-eqz p1, :cond_2

    .line 1902
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    const/4 v1, 0x4

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lflyme/support/v7/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    goto :goto_2

    .line 1905
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v1, v2, v3}, Lflyme/support/v7/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 1908
    :goto_2
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 1909
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/ActionBarContextView;->animateToMode(ZLflyme/support/v7/view/ActionMode;)V

    return-void
.end method

.method public collapseActionView()Z
    .locals 1

    .line 1179
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method completeDeferredDestroyActionMode()V
    .locals 2

    .line 444
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Lflyme/support/v7/view/ActionMode$Callback;

    if-eqz v0, :cond_0

    .line 445
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Lflyme/support/v7/view/ActionMode;

    invoke-interface {v0, v1}, Lflyme/support/v7/view/ActionMode$Callback;->onDestroyActionMode(Lflyme/support/v7/view/ActionMode;)V

    const/4 v0, 0x0

    .line 446
    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Lflyme/support/v7/view/ActionMode;

    .line 447
    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Lflyme/support/v7/view/ActionMode$Callback;

    :cond_0
    return-void
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 3

    .line 478
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mLastMenuVisibility:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 481
    :cond_0
    iput-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mLastMenuVisibility:Z

    .line 483
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 485
    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

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

    .line 1039
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 1040
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 1043
    :cond_0
    iget v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    if-nez v0, :cond_5

    sget-boolean v0, Lflyme/support/v7/app/WindowDecorActionBar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 1045
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 1046
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 1047
    new-instance v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 1048
    iget-object v3, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3}, Lflyme/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 1050
    fill-array-data p1, :array_0

    .line 1051
    iget-object v4, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v4, p1}, Lflyme/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 1052
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v3, p1

    .line 1054
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 1055
    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {p1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1056
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1057
    iget-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 1058
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1060
    :cond_3
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 1062
    iget-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mIsSplitActionBarShow:Z

    if-eqz p1, :cond_4

    .line 1064
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 1065
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

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

    .line 1071
    invoke-static {p1, v2, v3, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1072
    iget p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDuration:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1074
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1075
    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1076
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->start()V

    goto :goto_0

    .line 1078
    :cond_5
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

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

    .line 964
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 965
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 967
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 969
    iget v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-nez v0, :cond_5

    sget-boolean v0, Lflyme/support/v7/app/WindowDecorActionBar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 972
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 973
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 975
    fill-array-data p1, :array_0

    .line 976
    iget-object v4, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v4, p1}, Lflyme/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    const/4 v4, 0x1

    .line 977
    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 979
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 980
    new-instance p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 981
    iget-object v4, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v4

    .line 982
    iget-object v5, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 983
    invoke-virtual {p1, v4}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 984
    iget-boolean v4, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 985
    invoke-static {v4, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 986
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 991
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    .line 994
    iget-boolean v4, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mIsSplitActionBarShow:Z

    if-nez v4, :cond_4

    .line 996
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 997
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 998
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    :cond_4
    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f000000    # 0.5f

    const v3, 0x3d4ccccd    # 0.05f

    .line 1004
    invoke-static {v0, v1, v3, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1005
    iget v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDuration:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1014
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1015
    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1016
    invoke-virtual {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->start()V

    goto :goto_0

    .line 1018
    :cond_5
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 1019
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 1020
    iget-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 1021
    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 1025
    :cond_6
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz p1, :cond_7

    .line 1027
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 1028
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 1029
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 1031
    :cond_7
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 1033
    :goto_0
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_8

    .line 1034
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

    .line 856
    iput-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    return-void
.end method

.method public getActionBarTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;
    .locals 1

    .line 1800
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v0, :cond_0

    .line 1801
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    return-object v0

    .line 1803
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    return-object v0
.end method

.method public getAllTabs()Ljava/util/ArrayList;
    .locals 1

    .line 1795
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 625
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 641
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 359
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 852
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getHideOffset()I
    .locals 1

    .line 926
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 2015
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getNavigationItemCount()I
    .locals 2

    .line 1649
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1651
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 1653
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getDropdownItemCount()I

    move-result v0

    return v0
.end method

.method public getNavigationMode()I
    .locals 1

    .line 637
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 3

    .line 1637
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 1639
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->getPosition()I

    move-result v2

    :cond_1
    return v2

    .line 1641
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getDropdownSelectedPosition()I

    move-result v0

    return v0
.end method

.method public getSelectedTab()Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 847
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    return-object v0
.end method

.method public getSplitHeight()I
    .locals 1

    .line 2020
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

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

    .line 2025
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

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

    .line 346
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 633
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTabAt(I)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1703
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/app/ActionBar$Tab;

    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 1661
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 4

    .line 1125
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1126
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1127
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 1128
    sget v2, Lflyme/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1129
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 1132
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    goto :goto_0

    .line 1134
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 1137
    :cond_1
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 629
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getToolBar()Lflyme/support/v7/widget/DecorToolbar;
    .locals 1

    .line 353
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    return-object v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 1718
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->hasIcon()Z

    move-result v0

    return v0
.end method

.method public hasLogo()Z
    .locals 1

    .line 1732
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->hasLogo()Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    .line 886
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 887
    iput-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    const/4 v0, 0x0

    .line 888
    invoke-direct {p0, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public hide(I)V
    .locals 0

    .line 1923
    iput p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDuration:I

    .line 1924
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->hide()V

    return-void
.end method

.method public hideDropDown()V
    .locals 1

    .line 2107
    invoke-direct {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->ensureDropDownView()V

    .line 2108
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDropDownView:Lflyme/support/v7/widget/ActionBarDropDownView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarDropDownView;->dismiss()V

    return-void
.end method

.method public hideForSystem()V
    .locals 1

    .line 903
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 904
    iput-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 905
    invoke-direct {p0, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public hideScrollTabs(Lflyme/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;)V
    .locals 3

    .line 2175
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->getActionBarTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2176
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->getNavigationMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    .line 2177
    invoke-virtual {v0, v1, p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setupScrollTabsAnimatorToVisibility(ILflyme/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;)V

    :cond_0
    return-void
.end method

.method public hideSplitActionBar()V
    .locals 1

    .line 1938
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 1939
    invoke-direct {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->doHideSplitActionBar()V

    :cond_0
    return-void
.end method

.method public hideTabBar()V
    .locals 1

    const/4 v0, 0x0

    .line 2118
    invoke-direct {p0, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->animateToTabs(Z)V

    return-void
.end method

.method public isHideOnContentScrollEnabled()Z
    .locals 1

    .line 921
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->isHideOnContentScrollEnabled()Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 2

    .line 1083
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->getHeight()I

    move-result v0

    .line 1085
    iget-boolean v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->getHideOffset()I

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

    .line 1945
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 1946
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mIsSplitActionBarShow:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTitleTruncated()Z
    .locals 1

    .line 1142
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

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

    .line 740
    new-instance v0, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 366
    iget-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mStackedTabsCanBeEmbedded:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lflyme/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Lflyme/support/v7/view/ActionBarPolicy;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/view/ActionBarPolicy;->hasEmbeddedTabs()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mforceShowTab:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    return-void
.end method

.method public onContentScrollStarted()V
    .locals 1

    .line 1167
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 1168
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    const/4 v0, 0x0

    .line 1169
    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    :cond_0
    return-void
.end method

.method public onContentScrollStopped()V
    .locals 0

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 452
    iput p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    return-void
.end method

.method public removeAllTabs()V
    .locals 0

    .line 558
    invoke-direct {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->cleanupTabs()V

    return-void
.end method

.method public removeOnMenuVisibilityListener(Lflyme/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .line 474
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(Lflyme/support/v7/app/ActionBar$Tab;)V
    .locals 0

    .line 745
    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->removeTabAt(I)V

    return-void
.end method

.method public removeTabAt(I)V
    .locals 4

    .line 750
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-nez v0, :cond_0

    return-void

    .line 755
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v0, :cond_1

    .line 756
    invoke-virtual {v0}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 757
    :goto_0
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->removeTabAt(I)V

    .line 758
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    .line 760
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    .line 763
    :cond_2
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 765
    iget-object v3, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v3, v2}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_5

    .line 769
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    :goto_2
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->selectTab(Lflyme/support/v7/app/ActionBar$Tab;)V

    :cond_5
    return-void
.end method

.method public requestFocus()Z
    .locals 2

    .line 583
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 585
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

    .line 775
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->selectTab(Lflyme/support/v7/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public selectTab(Lflyme/support/v7/app/ActionBar$Tab;Z)V
    .locals 4

    .line 780
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->getNavigationMode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 781
    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v1

    :cond_0
    iput v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    return-void

    .line 786
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 788
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 795
    :goto_0
    iget-object v3, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v3}, Lflyme/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    .line 796
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->disallowAddToBackStack()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 799
    :goto_1
    iget-object v3, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    if-ne v3, p1, :cond_5

    if-eqz v3, :cond_a

    .line 803
    invoke-virtual {v3}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$TabListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 804
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v1}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$TabListener;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {v1, v2, v0}, Lflyme/support/v7/app/ActionBar$TabListener;->onTabReselected(Lflyme/support/v7/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    goto :goto_2

    .line 806
    :cond_4
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v1}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->getCallbackSDK()Lflyme/support/v7/app/ActionBar$TabListenerSDK;

    move-result-object v1

    iget-object v3, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {v1, v3, v2}, Lflyme/support/v7/app/ActionBar$TabListenerSDK;->onTabReselected(Lflyme/support/v7/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    :goto_2
    if-eqz p2, :cond_a

    .line 810
    iget-object p2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->animateToTab(I)V

    goto :goto_4

    .line 814
    :cond_5
    iget-object v3, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v1

    :cond_6
    invoke-virtual {v3, v1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setTabSelected(IZ)V

    .line 815
    iget-object p2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz p2, :cond_8

    .line 819
    invoke-virtual {p2}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$TabListener;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 820
    iget-object p2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {p2}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$TabListener;

    move-result-object p2

    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {p2, v1, v0}, Lflyme/support/v7/app/ActionBar$TabListener;->onTabUnselected(Lflyme/support/v7/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    goto :goto_3

    .line 822
    :cond_7
    iget-object p2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {p2}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->getCallbackSDK()Lflyme/support/v7/app/ActionBar$TabListenerSDK;

    move-result-object p2

    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {p2, v1, v2}, Lflyme/support/v7/app/ActionBar$TabListenerSDK;->onTabUnselected(Lflyme/support/v7/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    .line 826
    :cond_8
    :goto_3
    check-cast p1, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz p1, :cond_a

    .line 831
    invoke-virtual {p1}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$TabListener;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 832
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {p1}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Lflyme/support/v7/app/ActionBar$TabListener;

    move-result-object p1

    iget-object p2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {p1, p2, v0}, Lflyme/support/v7/app/ActionBar$TabListener;->onTabSelected(Lflyme/support/v7/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    goto :goto_4

    .line 834
    :cond_9
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {p1}, Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;->getCallbackSDK()Lflyme/support/v7/app/ActionBar$TabListenerSDK;

    move-result-object p1

    iget-object p2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lflyme/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {p1, p2, v2}, Lflyme/support/v7/app/ActionBar$TabListenerSDK;->onTabSelected(Lflyme/support/v7/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    .line 840
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 841
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_b
    return-void
.end method

.method public setActionBarFitStatusBar(Z)V
    .locals 1

    .line 2037
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2038
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setActionBarFitStatusBar(Z)V

    :cond_0
    return-void
.end method

.method public setActionBarTabMinWidth(I)V
    .locals 0

    .line 2287
    iput p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabMinWidth:I

    return-void
.end method

.method public setActionBarTabPadding(II)V
    .locals 0

    .line 2292
    iput p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabPaddingStart:I

    .line 2293
    iput p2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabPaddingEnd:I

    return-void
.end method

.method public setAdaptTabWith(Z)V
    .locals 1

    .line 2317
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v0, :cond_0

    .line 2318
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    goto :goto_0

    .line 2320
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2323
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setAdaptTabWidth(Z)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 611
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 1

    .line 2044
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1, p2}, Lflyme/support/v7/widget/DecorToolbar;->setContentInsetsRelative(II)V

    return-void
.end method

.method public setControlTitleTextColor(I)V
    .locals 1

    .line 2149
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    .line 2150
    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setControlTitleTextColor(I)V

    :cond_0
    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    .line 491
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    .line 492
    invoke-interface {v1}, Lflyme/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 491
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1621
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Lflyme/support/v7/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 1626
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1627
    iget-object p2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {p2, p1}, Lflyme/support/v7/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .line 1736
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    if-nez v0, :cond_0

    .line 1737
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->setDisplayHomeAsUpEnabled(Z)V

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

    .line 507
    :goto_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 597
    iput-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 599
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 2

    .line 603
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 605
    iput-boolean v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 607
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

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

    .line 2049
    :goto_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowControlTitleBar(ZLflyme/support/v7/app/ActionBar$ControlTitleBarCallback;)V
    .locals 1

    .line 2054
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p2}, Lflyme/support/v7/widget/DecorToolbar;->setControlTitleBarCallback(Lflyme/support/v7/app/ActionBar$ControlTitleBarCallback;)V

    .line 2055
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->setDisplayShowControlTitleBar(Z)V

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

    .line 525
    :goto_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

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

    .line 502
    :goto_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowTabEnabled(Z)V
    .locals 0

    .line 518
    iput-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mforceShowTab:Z

    .line 519
    invoke-direct {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 512
    :goto_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 497
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDropDownCallback(Lflyme/support/v7/app/ActionBar$DropDownCallback;)V
    .locals 1

    .line 2081
    invoke-direct {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->ensureDropDownView()V

    .line 2082
    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDropDownCallback:Lflyme/support/v7/app/ActionBar$DropDownCallback;

    .line 2083
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mIsSetScrollTabsExpendView:Z

    if-nez v0, :cond_0

    .line 2084
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDropDownView:Lflyme/support/v7/widget/ActionBarDropDownView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarDropDownView;->setCallback(Lflyme/support/v7/app/ActionBar$DropDownCallback;)V

    :cond_0
    return-void
.end method

.method public setDropDownStartY(I)V
    .locals 1

    .line 2102
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setDropDownShowStart(I)V

    return-void
.end method

.method public setDropDownView(Landroid/view/View;)V
    .locals 3

    .line 2074
    invoke-direct {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->ensureDropDownView()V

    .line 2075
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDropDownView:Lflyme/support/v7/widget/ActionBarDropDownView;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p1, v1, v2}, Lflyme/support/v7/widget/ActionBarDropDownView;->setContentView(Landroid/view/View;II)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 337
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 338
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 339
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public setHideOffset(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 931
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 932
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 935
    :cond_1
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 911
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 912
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 915
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHideOnContentScroll:Z

    .line 916
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public setHomeActionContentDescription(I)V
    .locals 1

    .line 1162
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setNavigationContentDescription(I)V

    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1157
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .line 1152
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1147
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    .line 530
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setHomeButtonEnabled(Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1709
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1714
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Lflyme/support/v7/app/ActionBar$OnNavigationListener;)V
    .locals 2

    .line 1632
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    new-instance v1, Lflyme/support/v7/app/NavItemSelectedListener;

    invoke-direct {v1, p2}, Lflyme/support/v7/app/NavItemSelectedListener;-><init>(Lflyme/support/v7/app/ActionBar$OnNavigationListener;)V

    invoke-interface {v0, p1, v1}, Lflyme/support/v7/widget/DecorToolbar;->setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1723
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setLogo(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1728
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 5

    .line 1666
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1669
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->getSelectedNavigationIndex()I

    move-result v2

    iput v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    const/4 v2, 0x0

    .line 1670
    invoke-virtual {p0, v2}, Lflyme/support/v7/app/WindowDecorActionBar;->selectTab(Lflyme/support/v7/app/ActionBar$Tab;)V

    .line 1673
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->getActionBarTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setVisibility(I)V

    :goto_0
    if-eq v0, p1, :cond_1

    .line 1678
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v0, :cond_1

    .line 1679
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    .line 1680
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 1683
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setNavigationMode(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 1686
    :cond_2
    invoke-direct {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->ensureTabsExist()V

    .line 1689
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->getActionBarTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setVisibility(I)V

    .line 1691
    iget v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 1692
    invoke-virtual {p0, v2}, Lflyme/support/v7/app/WindowDecorActionBar;->setSelectedNavigationItem(I)V

    .line 1693
    iput v3, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 1697
    :cond_3
    :goto_1
    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_4

    iget-boolean v4, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2, v4}, Lflyme/support/v7/widget/DecorToolbar;->setCollapsible(Z)V

    .line 1698
    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public setScrollTabAllowCollapse(Z)V
    .locals 1

    .line 1810
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v0, :cond_0

    .line 1811
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    goto :goto_0

    .line 1813
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1816
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public setScrollTabCollapseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1835
    new-instance v0, Lflyme/support/v7/app/WindowDecorActionBar$6;

    invoke-direct {v0, p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar$6;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->setScrollTabCollapseButtonClickListener(Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;)V

    return-void
.end method

.method public setScrollTabCollapseButtonClickListener(Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;)V
    .locals 2

    .line 1847
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v0, :cond_0

    .line 1848
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    goto :goto_0

    .line 1850
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    .line 1852
    :goto_0
    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOnTabCollapseButtonClickListener:Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;

    if-eqz v0, :cond_1

    .line 1854
    iget-boolean v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mIsSetScrollTabsExpendView:Z

    if-nez v1, :cond_1

    .line 1855
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setCollapseButtonClickListener(Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;)V

    :cond_1
    return-void
.end method

.method public setScrollTabCollapseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1863
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v0, :cond_0

    .line 1864
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    goto :goto_0

    .line 1866
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1869
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setCollapseButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setScrollTabForceCollapse(Z)V
    .locals 1

    .line 1823
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v0, :cond_0

    .line 1824
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    goto :goto_0

    .line 1826
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1829
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setIsForceCollapse(Z)V

    :cond_1
    return-void
.end method

.method public setScrollTabsExpendTitle(Ljava/lang/String;)V
    .locals 1

    .line 2192
    iput-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mScrollTabsExpendTitle:Ljava/lang/String;

    .line 2193
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->getActionBarTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2195
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setScrollTabsExpendTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setScrollTabsExpendTitleTextAppearance(I)V
    .locals 1

    .line 2207
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->getActionBarTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2209
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setScrollTabsExpendTitleTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public setScrollTabsExpendTitleTextColor(I)V
    .locals 1

    .line 2200
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->getActionBarTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2202
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setScrollTabsExpendTitleTextColor(I)V

    :cond_0
    return-void
.end method

.method public setScrollTabsExpendView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2218
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->setDropDownView(Landroid/view/View;)V

    .line 2219
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->getActionBarTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2221
    iput-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mIsSetScrollTabsExpendView:Z

    .line 2222
    new-instance v0, Lflyme/support/v7/app/WindowDecorActionBar$7;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/WindowDecorActionBar$7;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setCollapseButtonClickListener(Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;)V

    .line 2240
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDropDownView:Lflyme/support/v7/widget/ActionBarDropDownView;

    new-instance v0, Lflyme/support/v7/app/WindowDecorActionBar$8;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/WindowDecorActionBar$8;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;)V

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionBarDropDownView;->setCallback(Lflyme/support/v7/app/ActionBar$DropDownCallback;)V

    :cond_1
    return-void
.end method

.method public setSelectedNavigationItem(I)V
    .locals 2

    .line 544
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 546
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/app/ActionBar$Tab;

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->selectTab(Lflyme/support/v7/app/ActionBar$Tab;)V

    goto :goto_0

    .line 552
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 549
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setDropdownSelectedPosition(I)V

    :goto_0
    return-void
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 0

    .line 463
    iput-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    if-nez p1, :cond_0

    .line 464
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz p1, :cond_0

    .line 465
    invoke-virtual {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    :cond_0
    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 619
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarContainer;->setSplitBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSplitBarFitSystemWindows(Z)V
    .locals 1

    .line 2030
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2031
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setSplitBarFitSystemWindows(Z)V

    :cond_0
    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 615
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContainerView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStackedTabsCanBeEmbedded(Z)V
    .locals 1

    .line 2298
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mStackedTabsCanBeEmbedded:Z

    if-eq v0, p1, :cond_3

    .line 2299
    iput-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mStackedTabsCanBeEmbedded:Z

    if-eqz p1, :cond_0

    .line 2300
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lflyme/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Lflyme/support/v7/view/ActionBarPolicy;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/view/ActionBarPolicy;->hasEmbeddedTabs()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mforceShowTab:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    :cond_3
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 540
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 592
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTabIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1786
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    .line 1787
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setTabScrolled(IFI)V
    .locals 1

    .line 1744
    iget-object p3, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 1745
    invoke-virtual {p3, p1, p2, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setScrollPosition(IFZ)V

    :cond_0
    return-void
.end method

.method public setTabsGravity(I)V
    .locals 1

    .line 2307
    iput p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabsGravity:I

    const/4 p1, 0x1

    .line 2308
    iput-boolean p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabsGravitySet:Z

    .line 2309
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->getActionBarTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2310
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->getActionBarTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object p1

    iget v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mTabsGravity:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setTabsGravity(I)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 535
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 573
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 2142
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    .line 2143
    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setTitleTextColor(I)V

    :cond_0
    return-void
.end method

.method public setUiOptions(I)V
    .locals 1

    .line 1876
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setUiOptions(I)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 578
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 861
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 862
    iput-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 863
    invoke-direct {p0, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public show(I)V
    .locals 0

    .line 1917
    iput p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDuration:I

    .line 1918
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->show()V

    return-void
.end method

.method public showDropDown()V
    .locals 2

    .line 2090
    invoke-direct {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->ensureDropDownView()V

    .line 2091
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDropDownView:Lflyme/support/v7/widget/ActionBarDropDownView;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionBarDropDownView;->show(I)V

    return-void
.end method

.method public showDropDown(I)V
    .locals 1

    .line 2096
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setDropDownShowStart(I)V

    .line 2097
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->showDropDown()V

    return-void
.end method

.method public showDropDown(Landroid/view/View;Lflyme/support/v7/app/ActionBar$DropDownCallback;)V
    .locals 2

    .line 2060
    invoke-direct {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->ensureDropDownView()V

    .line 2061
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDropDownView:Lflyme/support/v7/widget/ActionBarDropDownView;

    invoke-virtual {v0, p2}, Lflyme/support/v7/widget/ActionBarDropDownView;->setCallback(Lflyme/support/v7/app/ActionBar$DropDownCallback;)V

    .line 2062
    iget-object p2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDropDownView:Lflyme/support/v7/widget/ActionBarDropDownView;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p2, p1, v0, v1}, Lflyme/support/v7/widget/ActionBarDropDownView;->setContentView(Landroid/view/View;II)V

    .line 2063
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mDropDownView:Lflyme/support/v7/widget/ActionBarDropDownView;

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/ActionBarDropDownView;->show(I)V

    return-void
.end method

.method public showDropDown(Landroid/view/View;Lflyme/support/v7/app/ActionBar$DropDownCallback;I)V
    .locals 1

    .line 2068
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p3}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setDropDownShowStart(I)V

    .line 2069
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/app/WindowDecorActionBar;->showDropDown(Landroid/view/View;Lflyme/support/v7/app/ActionBar$DropDownCallback;)V

    return-void
.end method

.method public showForSystem()V
    .locals 1

    .line 878
    iget-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 879
    iput-boolean v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    const/4 v0, 0x1

    .line 880
    invoke-direct {p0, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public showScrollTabs(Lflyme/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;)V
    .locals 3

    .line 2183
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->getActionBarTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2184
    invoke-virtual {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->getNavigationMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 2185
    invoke-virtual {v0, v1, p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setupScrollTabsAnimatorToVisibility(ILflyme/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;)V

    :cond_0
    return-void
.end method

.method public showSplitActionBar()V
    .locals 1

    .line 1931
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 1932
    invoke-direct {p0}, Lflyme/support/v7/app/WindowDecorActionBar;->doShowSplitActionBar()V

    :cond_0
    return-void
.end method

.method public showTabBar()V
    .locals 1

    const/4 v0, 0x1

    .line 2113
    invoke-direct {p0, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->animateToTabs(Z)V

    return-void
.end method

.method public startActionMode(Lflyme/support/v7/view/ActionMode$Callback;)Lflyme/support/v7/view/ActionMode;
    .locals 3

    .line 645
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mActionMode:Lflyme/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {v0}, Lflyme/support/v7/app/WindowDecorActionBar$ActionModeImpl;->finish()V

    .line 649
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 650
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContextView;->killMode()V

    .line 651
    new-instance v0, Lflyme/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2, p1}, Lflyme/support/v7/app/WindowDecorActionBar$ActionModeImpl;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;Landroid/content/Context;Lflyme/support/v7/view/ActionMode$Callback;)V

    .line 652
    invoke-virtual {v0}, Lflyme/support/v7/app/WindowDecorActionBar$ActionModeImpl;->dispatchOnCreate()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 653
    invoke-virtual {v0}, Lflyme/support/v7/app/WindowDecorActionBar$ActionModeImpl;->invalidate()V

    .line 654
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionBarContextView;->initForMode(Lflyme/support/v7/view/ActionMode;)V

    const/4 p1, 0x1

    .line 655
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/WindowDecorActionBar;->animateToMode(Z)V

    .line 656
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz p1, :cond_1

    .line 658
    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 659
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 660
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    .line 661
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 665
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 666
    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mActionMode:Lflyme/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public startMultiChoiceActionMode(Lflyme/support/v7/view/ActionMode$Callback;)Lflyme/support/v7/view/ActionMode;
    .locals 3

    .line 1753
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mActionMode:Lflyme/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    if-eqz v0, :cond_0

    .line 1754
    invoke-virtual {v0}, Lflyme/support/v7/app/WindowDecorActionBar$ActionModeImpl;->finish()V

    .line 1757
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1758
    iget-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContextView;->killMode()V

    .line 1759
    new-instance v0, Lflyme/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2, p1}, Lflyme/support/v7/app/WindowDecorActionBar$ActionModeImpl;-><init>(Lflyme/support/v7/app/WindowDecorActionBar;Landroid/content/Context;Lflyme/support/v7/view/ActionMode$Callback;)V

    .line 1760
    invoke-virtual {v0}, Lflyme/support/v7/app/WindowDecorActionBar$ActionModeImpl;->dispatchOnCreate()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1761
    invoke-virtual {v0}, Lflyme/support/v7/app/WindowDecorActionBar$ActionModeImpl;->invalidate()V

    .line 1762
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Lflyme/support/v7/widget/ActionBarContextView;->setSplitView(Landroid/view/ViewGroup;)V

    .line 1763
    iget-object p1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionBarContextView;->initForMultiChoiceMode(Lflyme/support/v7/view/ActionMode;)V

    const/4 p1, 0x1

    .line 1764
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/WindowDecorActionBar;->animateToMode(ZLflyme/support/v7/app/WindowDecorActionBar$ActionModeImpl;)V

    .line 1765
    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v2, :cond_1

    .line 1767
    invoke-virtual {v2}, Lflyme/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1768
    iget-object v2, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mSplitView:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 1769
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lflyme/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_1

    .line 1770
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 1774
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mContextView:Lflyme/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 1775
    invoke-virtual {v0, p1}, Lflyme/support/v7/app/WindowDecorActionBar$ActionModeImpl;->setIsMultiChoiceMode(Z)V

    .line 1776
    iput-object v0, p0, Lflyme/support/v7/app/WindowDecorActionBar;->mActionMode:Lflyme/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
