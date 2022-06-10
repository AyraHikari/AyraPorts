.class public Lcom/banqu/support/v7/app/WindowDecorActionBar;
.super Lcom/banqu/support/v7/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;,
        Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;
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
.field mActionMode:Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;

.field private mActivity:Landroid/app/Activity;

.field private mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

.field private mContentAnimations:Z

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mContextView:Lcom/banqu/support/v7/widget/ActionBarContextView;

.field private mCurWindowVisibility:I

.field private mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

.field private mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

.field mDeferredDestroyActionMode:Lcom/banqu/support/v7/view/ActionMode;

.field mDeferredModeDestroyCallback:Lcom/banqu/support/v7/view/ActionMode$Callback;

.field private mDialog:Landroid/app/Dialog;

.field private mDisplayHomeAsUpSet:Z

.field mDropDownCallback:Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;

.field private mDropDownView:Lcom/banqu/support/v7/widget/ActionBarDropDownView;

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
            "Lcom/banqu/support/v7/app/ActionBar$OnMenuVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNowShowing:Z

.field mOnTabCollapseButtonClickListener:Lcom/banqu/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;

.field private mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

.field private mSavedTabPosition:I

.field private mScrollTabsExpendTitle:Ljava/lang/String;

.field private mSelectedTab:Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

.field private mShowHideAnimationEnabled:Z

.field final mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

.field final mShowSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

.field private mShowingForMode:Z

.field private mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

.field private mStackedTabsCanBeEmbedded:Z

.field private mTabCollapseButton:Lcom/banqu/support/v7/widget/TabCollapseButton;

.field private mTabMinWidth:I

.field private mTabPaddingEnd:I

.field private mTabPaddingStart:I

.field private mTabScrollView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

.field private mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;",
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

    .line 93
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->sHideInterpolator:Landroid/view/animation/Interpolator;

    .line 94
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->sShowInterpolator:Landroid/view/animation/Interpolator;

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .line 230
    invoke-direct {p0}, Lcom/banqu/support/v7/app/ActionBar;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 120
    iput v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 140
    iput v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    const/4 v2, 0x1

    .line 142
    iput-boolean v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 147
    iput-boolean v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    .line 158
    iput-boolean v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mStackedTabsCanBeEmbedded:Z

    .line 163
    new-instance v2, Lcom/banqu/support/v7/app/WindowDecorActionBar$1;

    invoke-direct {v2, p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$1;-><init>(Lcom/banqu/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHideSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 174
    new-instance v2, Lcom/banqu/support/v7/app/WindowDecorActionBar$2;

    invoke-direct {v2, p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$2;-><init>(Lcom/banqu/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mShowSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 185
    new-instance v2, Lcom/banqu/support/v7/app/WindowDecorActionBar$3;

    invoke-direct {v2, p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$3;-><init>(Lcom/banqu/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 208
    new-instance v2, Lcom/banqu/support/v7/app/WindowDecorActionBar$4;

    invoke-direct {v2, p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$4;-><init>(Lcom/banqu/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 221
    new-instance v2, Lcom/banqu/support/v7/app/WindowDecorActionBar$5;

    invoke-direct {v2, p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$5;-><init>(Lcom/banqu/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    const/16 v2, 0x120

    .line 1817
    iput v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDuration:I

    .line 2098
    iput-boolean v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDropDownViewShowing:Z

    .line 2099
    iput-boolean v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mIsSetScrollTabsExpendView:Z

    .line 2166
    iput v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabPaddingStart:I

    .line 2167
    iput v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabPaddingEnd:I

    .line 2168
    iput v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabMinWidth:I

    .line 231
    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    .line 232
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 3

    .line 240
    invoke-direct {p0}, Lcom/banqu/support/v7/app/ActionBar;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 120
    iput v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 140
    iput v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    const/4 v2, 0x1

    .line 142
    iput-boolean v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 147
    iput-boolean v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    .line 158
    iput-boolean v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mStackedTabsCanBeEmbedded:Z

    .line 163
    new-instance v2, Lcom/banqu/support/v7/app/WindowDecorActionBar$1;

    invoke-direct {v2, p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$1;-><init>(Lcom/banqu/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHideSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 174
    new-instance v2, Lcom/banqu/support/v7/app/WindowDecorActionBar$2;

    invoke-direct {v2, p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$2;-><init>(Lcom/banqu/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mShowSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 185
    new-instance v2, Lcom/banqu/support/v7/app/WindowDecorActionBar$3;

    invoke-direct {v2, p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$3;-><init>(Lcom/banqu/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 208
    new-instance v2, Lcom/banqu/support/v7/app/WindowDecorActionBar$4;

    invoke-direct {v2, p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$4;-><init>(Lcom/banqu/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 221
    new-instance v2, Lcom/banqu/support/v7/app/WindowDecorActionBar$5;

    invoke-direct {v2, p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$5;-><init>(Lcom/banqu/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    const/16 v2, 0x120

    .line 1817
    iput v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDuration:I

    .line 2098
    iput-boolean v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDropDownViewShowing:Z

    .line 2099
    iput-boolean v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mIsSetScrollTabsExpendView:Z

    .line 2166
    iput v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabPaddingStart:I

    .line 2167
    iput v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabPaddingEnd:I

    .line 2168
    iput v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabMinWidth:I

    .line 241
    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDialog:Landroid/app/Dialog;

    .line 242
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 249
    invoke-direct {p0}, Lcom/banqu/support/v7/app/ActionBar;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 120
    iput v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 140
    iput v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    const/4 v2, 0x1

    .line 142
    iput-boolean v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 147
    iput-boolean v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    .line 158
    iput-boolean v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mStackedTabsCanBeEmbedded:Z

    .line 163
    new-instance v2, Lcom/banqu/support/v7/app/WindowDecorActionBar$1;

    invoke-direct {v2, p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$1;-><init>(Lcom/banqu/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHideSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 174
    new-instance v2, Lcom/banqu/support/v7/app/WindowDecorActionBar$2;

    invoke-direct {v2, p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$2;-><init>(Lcom/banqu/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mShowSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 185
    new-instance v2, Lcom/banqu/support/v7/app/WindowDecorActionBar$3;

    invoke-direct {v2, p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$3;-><init>(Lcom/banqu/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 208
    new-instance v2, Lcom/banqu/support/v7/app/WindowDecorActionBar$4;

    invoke-direct {v2, p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$4;-><init>(Lcom/banqu/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 221
    new-instance v2, Lcom/banqu/support/v7/app/WindowDecorActionBar$5;

    invoke-direct {v2, p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$5;-><init>(Lcom/banqu/support/v7/app/WindowDecorActionBar;)V

    iput-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    const/16 v2, 0x120

    .line 1817
    iput v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDuration:I

    .line 2098
    iput-boolean v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDropDownViewShowing:Z

    .line 2099
    iput-boolean v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mIsSetScrollTabsExpendView:Z

    .line 2166
    iput v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabPaddingStart:I

    .line 2167
    iput v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabPaddingEnd:I

    .line 2168
    iput v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabMinWidth:I

    .line 251
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ActionBarContainer;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ActionBarContextView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContextView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    return-object p0
.end method

.method static synthetic access$102(Lcom/banqu/support/v7/app/WindowDecorActionBar;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mIsSplitActionBarShow:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/DecorToolbar;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Landroid/content/Context;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ScrollingTabContainerView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/TabCollapseButton;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabCollapseButton:Lcom/banqu/support/v7/widget/TabCollapseButton;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/banqu/support/v7/app/WindowDecorActionBar;Lcom/banqu/support/v7/widget/TabCollapseButton;)Lcom/banqu/support/v7/widget/TabCollapseButton;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabCollapseButton:Lcom/banqu/support/v7/widget/TabCollapseButton;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDropDownViewShowing:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/banqu/support/v7/app/WindowDecorActionBar;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDropDownViewShowing:Z

    return p1
.end method

.method static synthetic access$202(Lcom/banqu/support/v7/app/WindowDecorActionBar;Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    return-object p1
.end method

.method static synthetic access$300(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    return p0
.end method

.method static synthetic access$400(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Landroid/view/View;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ActionBarContainer;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    return-object p0
.end method

.method static synthetic access$600(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    return-object p0
.end method

.method static synthetic access$700(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    return p0
.end method

.method static synthetic access$800(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    return p0
.end method

.method static synthetic access$900(ZZZ)Z
    .locals 0

    .line 89
    invoke-static {p0, p1, p2}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->checkShowingFlags(ZZZ)Z

    move-result p0

    return p0
.end method

.method private animateToTabs(Z)V
    .locals 3

    .line 2017
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2018
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->getActionBarTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0xc8

    if-eqz p1, :cond_1

    .line 2021
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->setupTabsAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    goto :goto_0

    .line 2024
    :cond_1
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->setupTabsAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 2027
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

    .line 529
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 530
    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->selectTab(Lcom/banqu/support/v7/app/ActionBar$Tab;)V

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 533
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    .line 534
    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->removeAllTabs()V

    :cond_1
    const/4 v0, -0x1

    .line 536
    iput v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    return-void
.end method

.method private configureTab(Lcom/banqu/support/v7/app/ActionBar$Tab;I)V
    .locals 2

    .line 640
    check-cast p1, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

    .line 641
    invoke-virtual {p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Lcom/banqu/support/v7/app/ActionBar$TabListener;

    move-result-object v0

    .line 645
    invoke-virtual {p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->getCallbackSDK()Lcom/banqu/support/v7/app/ActionBar$TabListenerSDK;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 650
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    .line 651
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 653
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_2

    .line 655
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v0, p2}, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private doHideSplitActionBar()V
    .locals 5

    .line 1885
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 1886
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 1889
    :cond_0
    iget v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    if-eqz v0, :cond_2

    .line 1891
    new-instance v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 1892
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 1893
    iget-boolean v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mIsSplitActionBarShow:Z

    if-eqz v1, :cond_1

    .line 1894
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 1895
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iget-object v3, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iget-object v3, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    :cond_1
    const v1, 0x3e947ae1    # 0.29f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3e23d70a    # 0.16f

    .line 1898
    invoke-static {v1, v3, v4, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1899
    iget v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1900
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHideSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1901
    iput-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1902
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->start()V

    goto :goto_0

    .line 1904
    :cond_2
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHideSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private doShowSplitActionBar()V
    .locals 6

    .line 1854
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 1855
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 1858
    :cond_0
    iget v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    if-eqz v0, :cond_2

    .line 1860
    new-instance v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 1861
    iget-object v4, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    if-eqz v4, :cond_1

    .line 1862
    iget-boolean v5, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mIsSplitActionBarShow:Z

    if-nez v5, :cond_1

    .line 1863
    invoke-virtual {v4}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 1864
    iget-object v4, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v4, v1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 1865
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    :cond_1
    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f000000    # 0.5f

    const v4, 0x3d4ccccd    # 0.05f

    .line 1868
    invoke-static {v1, v2, v4, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1869
    iget v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1870
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mShowSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1871
    iput-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1872
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->start()V

    goto :goto_0

    .line 1875
    :cond_2
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_3

    .line 1876
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 1877
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 1878
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 1880
    :cond_3
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mShowSplitActionBarListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private ensureDropDownView()V
    .locals 2

    .line 2050
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDropDownView:Lcom/banqu/support/v7/widget/ActionBarDropDownView;

    if-nez v0, :cond_0

    .line 2051
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/banqu/support/v7/appcompat/R$id;->zb_action_bar_dropdown_stub:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2052
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2053
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/banqu/support/v7/appcompat/R$id;->zb_action_bar_dropdown:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/widget/ActionBarDropDownView;

    iput-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDropDownView:Lcom/banqu/support/v7/widget/ActionBarDropDownView;

    .line 2054
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->setActionBarDropDownView(Lcom/banqu/support/v7/widget/ActionBarDropDownView;)V

    :cond_0
    return-void
.end method

.method private ensureTabsExist()V
    .locals 5

    .line 374
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    return-void

    .line 378
    :cond_0
    new-instance v0, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 379
    sget v1, Lcom/banqu/support/v7/appcompat/R$id;->zb_action_bar_tab_scroll_view:I

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setId(I)V

    .line 381
    iget-boolean v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 382
    invoke-virtual {v0, v4}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 383
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v1, v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->setEmbeddedTabView(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_1

    .line 385
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->getNavigationMode()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 386
    invoke-virtual {v0, v4}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 387
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_3

    .line 388
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_0

    .line 391
    :cond_2
    invoke-virtual {v0, v2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 393
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->setTabContainer(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)V

    .line 395
    :goto_1
    iput-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    .line 397
    invoke-virtual {v0, v4}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 398
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->getActionBarTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 400
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->getNavigationMode()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 401
    invoke-virtual {v0, v4}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setVisibility(I)V

    goto :goto_2

    .line 403
    :cond_4
    invoke-virtual {v0, v2}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setVisibility(I)V

    .line 406
    :goto_2
    iget-boolean v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabsGravitySet:Z

    if-eqz v1, :cond_5

    .line 407
    iget v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabsGravity:I

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setTabsGravity(I)V

    :cond_5
    return-void
.end method

.method private getDecorToolbar(Landroid/view/View;)Lcom/banqu/support/v7/widget/DecorToolbar;
    .locals 3

    .line 306
    instance-of v0, p1, Lcom/banqu/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    .line 307
    check-cast p1, Lcom/banqu/support/v7/widget/DecorToolbar;

    return-object p1

    .line 308
    :cond_0
    instance-of v0, p1, Lcom/banqu/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 309
    check-cast p1, Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/Toolbar;->getWrapper()Lcom/banqu/support/v7/widget/DecorToolbar;

    move-result-object p1

    return-object p1

    .line 311
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

    .line 312
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

    .line 844
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mShowingForMode:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 845
    iput-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 846
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 847
    invoke-virtual {v1, v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 849
    :cond_0
    invoke-direct {p0, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->updateVisibility(Z)V

    :cond_1
    return-void
.end method

.method private init(Landroid/view/View;)V
    .locals 5

    .line 255
    sget v0, Lcom/banqu/support/v7/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0, p0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lcom/banqu/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V

    .line 259
    :cond_0
    sget v0, Lcom/banqu/support/v7/appcompat/R$id;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->getDecorToolbar(Landroid/view/View;)Lcom/banqu/support/v7/widget/DecorToolbar;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    .line 260
    sget v0, Lcom/banqu/support/v7/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContextView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    .line 262
    sget v0, Lcom/banqu/support/v7/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    .line 265
    sget v0, Lcom/banqu/support/v7/appcompat/R$id;->split_action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    .line 267
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContextView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_c

    .line 272
    invoke-interface {p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 275
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->getDisplayOptions()I

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

    .line 278
    iput-boolean v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 281
    :cond_2
    iget-object v3, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/banqu/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Lcom/banqu/support/v7/view/ActionBarPolicy;

    move-result-object v3

    .line 282
    invoke-virtual {v3}, Lcom/banqu/support/v7/view/ActionBarPolicy;->enableHomeButtonByDefault()Z

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
    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->setHomeButtonEnabled(Z)V

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 285
    :goto_3
    iput-boolean p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mforceShowTab:Z

    .line 286
    iget-boolean p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mStackedTabsCanBeEmbedded:Z

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lcom/banqu/support/v7/view/ActionBarPolicy;->hasEmbeddedTabs()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    iget-boolean p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mforceShowTab:Z

    if-eqz p1, :cond_8

    :cond_7
    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    .line 288
    invoke-static {}, Lcom/banqu/music/widgetcommon/util/CommonUtils;->hasFullDisplay()Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lcom/banqu/support/v7/appcompat/R$attr;->zbActionBarStyleFullScreen:I

    goto :goto_5

    :cond_9
    sget p1, Lcom/banqu/support/v7/appcompat/R$attr;->actionBarStyle:I

    .line 290
    :goto_5
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionBar:[I

    invoke-virtual {v0, v3, v4, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 293
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 294
    invoke-virtual {p0, v1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->setHideOnContentScrollEnabled(Z)V

    .line 296
    :cond_a
    sget v0, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_b

    int-to-float v0, v0

    .line 298
    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->setElevation(F)V

    .line 300
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 302
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->isShowing()Z

    move-result p1

    iput-boolean p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mIsSplitActionBarShow:Z

    return-void

    .line 268
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

    .line 346
    iput-boolean p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 349
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {p1, v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->setEmbeddedTabView(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)V

    .line 351
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->setTabContainer(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_0

    .line 353
    :cond_0
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->setTabContainer(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)V

    .line 354
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-interface {p1, v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->setEmbeddedTabView(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)V

    .line 356
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->getNavigationMode()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 357
    :goto_1
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->getActionBarTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 360
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 362
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 365
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 368
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    iget-boolean v3, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Lcom/banqu/support/v7/widget/DecorToolbar;->setCollapsible(Z)V

    .line 369
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private setupTabStyle(Lcom/banqu/support/v7/app/ActionBar$Tab;)V
    .locals 2

    .line 661
    iget v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabMinWidth:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/ActionBar$Tab;->setMinWidth(I)V

    .line 662
    iget v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabPaddingStart:I

    iget v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabPaddingEnd:I

    invoke-virtual {p1, v0, v1}, Lcom/banqu/support/v7/app/ActionBar$Tab;->setPadding(II)V

    return-void
.end method

.method private showForActionMode()V
    .locals 2

    .line 819
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mShowingForMode:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 820
    iput-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 821
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 822
    invoke-virtual {v1, v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 824
    invoke-direct {p0, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->updateVisibility(Z)V

    :cond_1
    return-void
.end method

.method private updateVisibility(Z)V
    .locals 3

    .line 898
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    iget-boolean v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    iget-boolean v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mShowingForMode:Z

    invoke-static {v0, v1, v2}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->checkShowingFlags(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 903
    iput-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    .line 904
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->doShow(Z)V

    goto :goto_0

    .line 907
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 908
    iput-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    .line 909
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->doHide(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Lcom/banqu/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTab(Lcom/banqu/support/v7/app/ActionBar$Tab;)V
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->addTab(Lcom/banqu/support/v7/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public addTab(Lcom/banqu/support/v7/app/ActionBar$Tab;I)V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->addTab(Lcom/banqu/support/v7/app/ActionBar$Tab;IZ)V

    return-void
.end method

.method public addTab(Lcom/banqu/support/v7/app/ActionBar$Tab;IZ)V
    .locals 1

    .line 688
    invoke-direct {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->ensureTabsExist()V

    .line 689
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->setupTabStyle(Lcom/banqu/support/v7/app/ActionBar$Tab;)V

    .line 690
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->addTab(Lcom/banqu/support/v7/app/ActionBar$Tab;IZ)V

    .line 691
    invoke-direct {p0, p1, p2}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->configureTab(Lcom/banqu/support/v7/app/ActionBar$Tab;I)V

    if-eqz p3, :cond_0

    .line 693
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->selectTab(Lcom/banqu/support/v7/app/ActionBar$Tab;)V

    :cond_0
    return-void
.end method

.method public addTab(Lcom/banqu/support/v7/app/ActionBar$Tab;Z)V
    .locals 1

    .line 677
    invoke-direct {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->ensureTabsExist()V

    .line 678
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->setupTabStyle(Lcom/banqu/support/v7/app/ActionBar$Tab;)V

    .line 679
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->addTab(Lcom/banqu/support/v7/app/ActionBar$Tab;Z)V

    .line 680
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->configureTab(Lcom/banqu/support/v7/app/ActionBar$Tab;I)V

    if-eqz p2, :cond_0

    .line 682
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->selectTab(Lcom/banqu/support/v7/app/ActionBar$Tab;)V

    :cond_0
    return-void
.end method

.method public animateToMode(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1025
    invoke-virtual {p0, p1, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->animateToMode(ZLcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;)V

    return-void
.end method

.method public animateToMode(ZLcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1793
    invoke-virtual {p2}, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->isShowActionBar()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 1796
    invoke-direct {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->showForActionMode()V

    goto :goto_1

    .line 1798
    :cond_1
    invoke-direct {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->hideForActionMode()V

    :goto_1
    if-eqz p1, :cond_2

    .line 1807
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    const/4 v1, 0x4

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/banqu/support/v7/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    goto :goto_2

    .line 1810
    :cond_2
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v1, v2, v3}, Lcom/banqu/support/v7/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 1813
    :goto_2
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 1814
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContextView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/support/v7/widget/ActionBarContextView;->animateToMode(ZLcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;)V

    return-void
.end method

.method public collapseActionView()Z
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method completeDeferredDestroyActionMode()V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Lcom/banqu/support/v7/view/ActionMode$Callback;

    if-eqz v0, :cond_0

    .line 414
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Lcom/banqu/support/v7/view/ActionMode;

    invoke-interface {v0, v1}, Lcom/banqu/support/v7/view/ActionMode$Callback;->onDestroyActionMode(Lcom/banqu/support/v7/view/ActionMode;)V

    const/4 v0, 0x0

    .line 415
    iput-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Lcom/banqu/support/v7/view/ActionMode;

    .line 416
    iput-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Lcom/banqu/support/v7/view/ActionMode$Callback;

    :cond_0
    return-void
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 3

    .line 447
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mLastMenuVisibility:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 450
    :cond_0
    iput-boolean p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mLastMenuVisibility:Z

    .line 452
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 454
    iget-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/support/v7/app/ActionBar$OnMenuVisibilityListener;

    invoke-interface {v2, p1}, Lcom/banqu/support/v7/app/ActionBar$OnMenuVisibilityListener;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public doHide(Z)V
    .locals 5

    .line 980
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 981
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 984
    :cond_0
    iget v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 986
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 987
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/banqu/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 988
    new-instance v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 989
    iget-object v3, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 991
    fill-array-data p1, :array_0

    .line 992
    iget-object v4, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v4, p1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 993
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v3, p1

    .line 995
    :cond_2
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 996
    iget-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {p1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 997
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 998
    iget-boolean p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 999
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1001
    :cond_3
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 1002
    iget-boolean p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mIsSplitActionBarShow:Z

    if-eqz p1, :cond_4

    .line 1003
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 1004
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iget-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    :cond_4
    const p1, 0x3e947ae1    # 0.29f

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3e23d70a    # 0.16f

    .line 1007
    invoke-static {p1, v2, v3, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1008
    iget p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDuration:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1009
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1010
    iput-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 1011
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->start()V

    goto :goto_0

    .line 1013
    :cond_5
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

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

    .line 915
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 918
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 920
    iget v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 923
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 924
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 926
    fill-array-data p1, :array_0

    .line 927
    iget-object v4, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v4, p1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    const/4 v4, 0x1

    .line 928
    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 930
    :cond_2
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 931
    new-instance p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 932
    iget-object v4, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v4

    .line 933
    iget-object v5, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 934
    invoke-virtual {p1, v4}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 935
    iget-boolean v4, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 936
    invoke-static {v4, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 937
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 941
    :cond_3
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    .line 942
    iget-boolean v4, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mIsSplitActionBarShow:Z

    if-nez v4, :cond_4

    .line 943
    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 944
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 945
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    :cond_4
    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f000000    # 0.5f

    const v3, 0x3d4ccccd    # 0.05f

    .line 948
    invoke-static {v0, v1, v3, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 949
    iget v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDuration:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 957
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 958
    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 959
    invoke-virtual {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->start()V

    goto :goto_0

    .line 961
    :cond_5
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 962
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 963
    iget-boolean p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 964
    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 967
    :cond_6
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    if-eqz p1, :cond_7

    .line 968
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 969
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 970
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 972
    :cond_7
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 974
    :goto_0
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_8

    .line 975
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

    .line 807
    iput-boolean p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    return-void
.end method

.method public getActionBarTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;
    .locals 1

    .line 1707
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v0, :cond_0

    .line 1708
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object v0

    return-object v0

    .line 1710
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object v0

    return-object v0
.end method

.method public getAllTabs()Ljava/util/ArrayList;
    .locals 1

    .line 1702
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getHideOffset()I
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public getMeasuredHeight()I
    .locals 1

    .line 1910
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getNavigationItemCount()I
    .locals 2

    .line 1567
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1569
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 1571
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getDropdownItemCount()I

    move-result v0

    return v0
.end method

.method public getNavigationMode()I
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 3

    .line 1555
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 1557
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->getPosition()I

    move-result v2

    :cond_1
    return v2

    .line 1559
    :cond_2
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getDropdownSelectedPosition()I

    move-result v0

    return v0
.end method

.method public getSelectedTab()Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

    return-object v0
.end method

.method public getSplitHeight()I
    .locals 1

    .line 1915
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSplitMeasuredHeight()I
    .locals 1

    .line 1920
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSubDecorView()Landroid/view/ViewGroup;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTabAt(I)Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1617
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/app/ActionBar$Tab;

    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 1579
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 4

    .line 1058
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1059
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1060
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 1061
    sget v2, Lcom/banqu/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1062
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 1065
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    goto :goto_0

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 1070
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getToolBar()Lcom/banqu/support/v7/widget/DecorToolbar;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    return-object v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 1632
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->hasIcon()Z

    move-result v0

    return v0
.end method

.method public hasLogo()Z
    .locals 1

    .line 1646
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->hasLogo()Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    .line 837
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 838
    iput-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    const/4 v0, 0x0

    .line 839
    invoke-direct {p0, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public hide(I)V
    .locals 0

    .line 1827
    iput p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDuration:I

    .line 1828
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->hide()V

    return-void
.end method

.method public hideDropDown()V
    .locals 1

    .line 2002
    invoke-direct {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->ensureDropDownView()V

    .line 2003
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDropDownView:Lcom/banqu/support/v7/widget/ActionBarDropDownView;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->dismiss()V

    return-void
.end method

.method public hideForSystem()V
    .locals 1

    .line 854
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 855
    iput-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 856
    invoke-direct {p0, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public hideScrollTabs(Lcom/banqu/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;)V
    .locals 3

    .line 2060
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->getActionBarTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2061
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->getNavigationMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    .line 2062
    invoke-virtual {v0, v1, p1}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setupScrollTabsAnimatorToVisibility(ILcom/banqu/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;)V

    :cond_0
    return-void
.end method

.method public hideSplitActionBar()V
    .locals 1

    .line 1840
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 1841
    invoke-direct {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->doHideSplitActionBar()V

    :cond_0
    return-void
.end method

.method public hideTabBar()V
    .locals 1

    const/4 v0, 0x0

    .line 2013
    invoke-direct {p0, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->animateToTabs(Z)V

    return-void
.end method

.method public isHideOnContentScrollEnabled()Z
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->isHideOnContentScrollEnabled()Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 2

    .line 1018
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->getHeight()I

    move-result v0

    .line 1020
    iget-boolean v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mNowShowing:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->getHideOffset()I

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

    .line 1847
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 1848
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mIsSplitActionBarShow:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTitleTruncated()Z
    .locals 1

    .line 1075
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->isTitleTruncated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newTab()Lcom/banqu/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 699
    new-instance v0, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-direct {v0, p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;-><init>(Lcom/banqu/support/v7/app/WindowDecorActionBar;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 342
    iget-boolean p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mStackedTabsCanBeEmbedded:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/banqu/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Lcom/banqu/support/v7/view/ActionBarPolicy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/support/v7/view/ActionBarPolicy;->hasEmbeddedTabs()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mforceShowTab:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    return-void
.end method

.method public onContentScrollStarted()V
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 1101
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    const/4 v0, 0x0

    .line 1102
    iput-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    :cond_0
    return-void
.end method

.method public onContentScrollStopped()V
    .locals 0

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 421
    iput p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mCurWindowVisibility:I

    return-void
.end method

.method public removeAllTabs()V
    .locals 0

    .line 525
    invoke-direct {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->cleanupTabs()V

    return-void
.end method

.method public removeOnMenuVisibilityListener(Lcom/banqu/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(Lcom/banqu/support/v7/app/ActionBar$Tab;)V
    .locals 0

    .line 704
    invoke-virtual {p1}, Lcom/banqu/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->removeTabAt(I)V

    return-void
.end method

.method public removeTabAt(I)V
    .locals 4

    .line 709
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    if-nez v0, :cond_0

    return-void

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v0, :cond_1

    .line 715
    invoke-virtual {v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 716
    :goto_0
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v1, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->removeTabAt(I)V

    .line 717
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    .line 719
    invoke-virtual {v1, v2}, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    .line 722
    :cond_2
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 724
    iget-object v3, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v3, v2}, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_5

    .line 728
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->selectTab(Lcom/banqu/support/v7/app/ActionBar$Tab;)V

    :cond_5
    return-void
.end method

.method public requestFocus()Z
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 552
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public selectTab(Lcom/banqu/support/v7/app/ActionBar$Tab;)V
    .locals 1

    const/4 v0, 0x0

    .line 734
    invoke-virtual {p0, p1, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->selectTab(Lcom/banqu/support/v7/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public selectTab(Lcom/banqu/support/v7/app/ActionBar$Tab;Z)V
    .locals 4

    .line 739
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->getNavigationMode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 740
    invoke-virtual {p1}, Lcom/banqu/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    return-void

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 747
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 753
    :goto_0
    iget-object v3, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v3}, Lcom/banqu/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    .line 754
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->disallowAddToBackStack()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 756
    :goto_1
    iget-object v3, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

    if-ne v3, p1, :cond_5

    if-eqz v3, :cond_a

    .line 759
    invoke-virtual {v3}, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Lcom/banqu/support/v7/app/ActionBar$TabListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 760
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v1}, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Lcom/banqu/support/v7/app/ActionBar$TabListener;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {v1, v2, v0}, Lcom/banqu/support/v7/app/ActionBar$TabListener;->onTabReselected(Lcom/banqu/support/v7/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    goto :goto_2

    .line 762
    :cond_4
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v1}, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->getCallbackSDK()Lcom/banqu/support/v7/app/ActionBar$TabListenerSDK;

    move-result-object v1

    iget-object v3, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {v1, v3, v2}, Lcom/banqu/support/v7/app/ActionBar$TabListenerSDK;->onTabReselected(Lcom/banqu/support/v7/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    :goto_2
    if-eqz p2, :cond_a

    .line 765
    iget-object p2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Lcom/banqu/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->animateToTab(I)V

    goto :goto_4

    .line 769
    :cond_5
    iget-object v3, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/banqu/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v1

    :cond_6
    invoke-virtual {v3, v1, p2}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setTabSelected(IZ)V

    .line 770
    iget-object p2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz p2, :cond_8

    .line 773
    invoke-virtual {p2}, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Lcom/banqu/support/v7/app/ActionBar$TabListener;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 774
    iget-object p2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {p2}, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Lcom/banqu/support/v7/app/ActionBar$TabListener;

    move-result-object p2

    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {p2, v1, v0}, Lcom/banqu/support/v7/app/ActionBar$TabListener;->onTabUnselected(Lcom/banqu/support/v7/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    goto :goto_3

    .line 776
    :cond_7
    iget-object p2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {p2}, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->getCallbackSDK()Lcom/banqu/support/v7/app/ActionBar$TabListenerSDK;

    move-result-object p2

    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {p2, v1, v2}, Lcom/banqu/support/v7/app/ActionBar$TabListenerSDK;->onTabUnselected(Lcom/banqu/support/v7/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    .line 779
    :cond_8
    :goto_3
    check-cast p1, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz p1, :cond_a

    .line 783
    invoke-virtual {p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Lcom/banqu/support/v7/app/ActionBar$TabListener;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 784
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Lcom/banqu/support/v7/app/ActionBar$TabListener;

    move-result-object p1

    iget-object p2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {p1, p2, v0}, Lcom/banqu/support/v7/app/ActionBar$TabListener;->onTabSelected(Lcom/banqu/support/v7/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    goto :goto_4

    .line 786
    :cond_9
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;->getCallbackSDK()Lcom/banqu/support/v7/app/ActionBar$TabListenerSDK;

    move-result-object p1

    iget-object p2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSelectedTab:Lcom/banqu/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {p1, p2, v2}, Lcom/banqu/support/v7/app/ActionBar$TabListenerSDK;->onTabSelected(Lcom/banqu/support/v7/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V

    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    .line 791
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 792
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_b
    return-void
.end method

.method public setActionBarFitStatusBar(Z)V
    .locals 1

    .line 1932
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 1933
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->setActionBarFitStatusBar(Z)V

    :cond_0
    return-void
.end method

.method public setActionBarTabMinWidth(I)V
    .locals 0

    .line 2172
    iput p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabMinWidth:I

    return-void
.end method

.method public setActionBarTabPadding(II)V
    .locals 0

    .line 2177
    iput p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabPaddingStart:I

    .line 2178
    iput p2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabPaddingEnd:I

    return-void
.end method

.method public setAdaptTabWith(Z)V
    .locals 1

    .line 2202
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v0, :cond_0

    .line 2203
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object v0

    goto :goto_0

    .line 2205
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2208
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setAdaptTabWidth(Z)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 1

    .line 1939
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1, p2}, Lcom/banqu/support/v7/widget/DecorToolbar;->setContentInsetsRelative(II)V

    return-void
.end method

.method public setControlTitleTextColor(I)V
    .locals 1

    .line 2044
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    .line 2045
    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setControlTitleTextColor(I)V

    :cond_0
    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    .line 460
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    .line 461
    invoke-interface {v1}, Lcom/banqu/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 460
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1539
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Lcom/banqu/support/v7/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 1544
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1545
    iget-object p2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {p2, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .line 1650
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    if-nez v0, :cond_0

    .line 1651
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->setDisplayHomeAsUpEnabled(Z)V

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

    .line 476
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 564
    iput-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 572
    iput-boolean v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 574
    :cond_0
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setDisplayOptions(I)V

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

    .line 1944
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowControlTitleBar(ZLcom/banqu/support/v7/app/ActionBar$ControlTitleBarCallback;)V
    .locals 1

    .line 1949
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p2}, Lcom/banqu/support/v7/widget/DecorToolbar;->setControlTitleBarCallback(Lcom/banqu/support/v7/app/ActionBar$ControlTitleBarCallback;)V

    .line 1950
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->setDisplayShowControlTitleBar(Z)V

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

    .line 492
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

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

    .line 471
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowTabEnabled(Z)V
    .locals 0

    .line 486
    iput-boolean p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mforceShowTab:Z

    .line 487
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

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

    .line 481
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 466
    invoke-virtual {p0, p1, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDropDownCallback(Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;)V
    .locals 1

    .line 1976
    invoke-direct {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->ensureDropDownView()V

    .line 1977
    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDropDownCallback:Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;

    .line 1978
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mIsSetScrollTabsExpendView:Z

    if-nez v0, :cond_0

    .line 1979
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDropDownView:Lcom/banqu/support/v7/widget/ActionBarDropDownView;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->setCallback(Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;)V

    :cond_0
    return-void
.end method

.method public setDropDownStartY(I)V
    .locals 1

    .line 1997
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->setDropDownShowStart(I)V

    return-void
.end method

.method public setDropDownView(Landroid/view/View;)V
    .locals 3

    .line 1969
    invoke-direct {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->ensureDropDownView()V

    .line 1970
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDropDownView:Lcom/banqu/support/v7/widget/ActionBarDropDownView;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->setContentView(Landroid/view/View;II)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 319
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 320
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public setHideOffset(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 882
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 883
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 886
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 862
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 863
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 866
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHideOnContentScroll:Z

    .line 867
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public setHomeActionContentDescription(I)V
    .locals 1

    .line 1095
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setNavigationContentDescription(I)V

    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1090
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setHomeButtonEnabled(Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1623
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1628
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Lcom/banqu/support/v7/app/ActionBar$OnNavigationListener;)V
    .locals 2

    .line 1550
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    new-instance v1, Lcom/banqu/support/v7/app/NavItemSelectedListener;

    invoke-direct {v1, p2}, Lcom/banqu/support/v7/app/NavItemSelectedListener;-><init>(Lcom/banqu/support/v7/app/ActionBar$OnNavigationListener;)V

    invoke-interface {v0, p1, v1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1637
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setLogo(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1642
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 5

    .line 1584
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1587
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->getSelectedNavigationIndex()I

    move-result v2

    iput v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    const/4 v2, 0x0

    .line 1588
    invoke-virtual {p0, v2}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->selectTab(Lcom/banqu/support/v7/app/ActionBar$Tab;)V

    .line 1590
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->getActionBarTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setVisibility(I)V

    :goto_0
    if-eq v0, p1, :cond_1

    .line 1594
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v0, :cond_1

    .line 1595
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    .line 1596
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 1599
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setNavigationMode(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 1602
    :cond_2
    invoke-direct {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->ensureTabsExist()V

    .line 1604
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->getActionBarTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setVisibility(I)V

    .line 1605
    iget v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 1606
    invoke-virtual {p0, v2}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->setSelectedNavigationItem(I)V

    .line 1607
    iput v3, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 1611
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_4

    iget-boolean v4, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2, v4}, Lcom/banqu/support/v7/widget/DecorToolbar;->setCollapsible(Z)V

    .line 1612
    iget-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v0}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public setScrollTabAllowCollapse(Z)V
    .locals 1

    .line 1717
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v0, :cond_0

    .line 1718
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object v0

    goto :goto_0

    .line 1720
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1723
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public setScrollTabCollapseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1742
    new-instance v0, Lcom/banqu/support/v7/app/WindowDecorActionBar$6;

    invoke-direct {v0, p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar$6;-><init>(Lcom/banqu/support/v7/app/WindowDecorActionBar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->setScrollTabCollapseButtonClickListener(Lcom/banqu/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;)V

    return-void
.end method

.method public setScrollTabCollapseButtonClickListener(Lcom/banqu/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;)V
    .locals 2

    .line 1754
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v0, :cond_0

    .line 1755
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object v0

    goto :goto_0

    .line 1757
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object v0

    .line 1759
    :goto_0
    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOnTabCollapseButtonClickListener:Lcom/banqu/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;

    if-eqz v0, :cond_1

    .line 1761
    iget-boolean v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mIsSetScrollTabsExpendView:Z

    if-nez v1, :cond_1

    .line 1762
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setCollapseButtonClickListener(Lcom/banqu/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;)V

    :cond_1
    return-void
.end method

.method public setScrollTabCollapseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1770
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v0, :cond_0

    .line 1771
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object v0

    goto :goto_0

    .line 1773
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1776
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setCollapseButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setScrollTabForceCollapse(Z)V
    .locals 1

    .line 1730
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    if-nez v0, :cond_0

    .line 1731
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object v0

    goto :goto_0

    .line 1733
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1736
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setIsForceCollapse(Z)V

    :cond_1
    return-void
.end method

.method public setScrollTabsExpendTitle(Ljava/lang/String;)V
    .locals 1

    .line 2077
    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mScrollTabsExpendTitle:Ljava/lang/String;

    .line 2078
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->getActionBarTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2080
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setScrollTabsExpendTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setScrollTabsExpendTitleTextAppearance(I)V
    .locals 1

    .line 2092
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->getActionBarTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2094
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setScrollTabsExpendTitleTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public setScrollTabsExpendTitleTextColor(I)V
    .locals 1

    .line 2085
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->getActionBarTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2087
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setScrollTabsExpendTitleTextColor(I)V

    :cond_0
    return-void
.end method

.method public setScrollTabsExpendView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2103
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->setDropDownView(Landroid/view/View;)V

    .line 2104
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->getActionBarTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2106
    iput-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mIsSetScrollTabsExpendView:Z

    .line 2107
    new-instance v0, Lcom/banqu/support/v7/app/WindowDecorActionBar$7;

    invoke-direct {v0, p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$7;-><init>(Lcom/banqu/support/v7/app/WindowDecorActionBar;)V

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setCollapseButtonClickListener(Lcom/banqu/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;)V

    .line 2125
    :cond_0
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDropDownView:Lcom/banqu/support/v7/widget/ActionBarDropDownView;

    new-instance v0, Lcom/banqu/support/v7/app/WindowDecorActionBar$8;

    invoke-direct {v0, p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$8;-><init>(Lcom/banqu/support/v7/app/WindowDecorActionBar;)V

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->setCallback(Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;)V

    :cond_1
    return-void
.end method

.method public setSelectedNavigationItem(I)V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lcom/banqu/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 513
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/app/ActionBar$Tab;

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->selectTab(Lcom/banqu/support/v7/app/ActionBar$Tab;)V

    goto :goto_0

    .line 519
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setDropdownSelectedPosition(I)V

    :goto_0
    return-void
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 0

    .line 432
    iput-boolean p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    if-nez p1, :cond_0

    .line 433
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    :cond_0
    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->setSplitBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSplitBarFitSystemWindows(Z)V
    .locals 1

    .line 1925
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 1926
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->setSplitBarFitSystemWindows(Z)V

    :cond_0
    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContainerView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStackedTabsCanBeEmbedded(Z)V
    .locals 1

    .line 2183
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mStackedTabsCanBeEmbedded:Z

    if-eq v0, p1, :cond_3

    .line 2184
    iput-boolean p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mStackedTabsCanBeEmbedded:Z

    if-eqz p1, :cond_0

    .line 2185
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/banqu/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Lcom/banqu/support/v7/view/ActionBarPolicy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/support/v7/view/ActionBarPolicy;->hasEmbeddedTabs()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mforceShowTab:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    :cond_3
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTabIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1695
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    .line 1696
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setTabScrolled(IFI)V
    .locals 1

    .line 1657
    iget-object p3, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabScrollView:Lcom/banqu/support/v7/widget/ScrollingTabContainerView;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 1658
    invoke-virtual {p3, p1, p2, v0}, Lcom/banqu/support/v7/widget/ScrollingTabContainerView;->setScrollPosition(IFZ)V

    :cond_0
    return-void
.end method

.method public setTabsGravity(I)V
    .locals 1

    .line 2192
    iput p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabsGravity:I

    const/4 p1, 0x1

    .line 2193
    iput-boolean p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabsGravitySet:Z

    .line 2194
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->getActionBarTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2195
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->getActionBarTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object p1

    iget v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mTabsGravity:I

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setTabsGravity(I)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 2037
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    .line 2038
    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setTitleTextColor(I)V

    :cond_0
    return-void
.end method

.method public setUiOptions(I)V
    .locals 1

    .line 1782
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->setUiOptions(I)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDecorToolbar:Lcom/banqu/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lcom/banqu/support/v7/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 812
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 813
    iput-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 814
    invoke-direct {p0, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public show(I)V
    .locals 0

    .line 1821
    iput p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDuration:I

    .line 1822
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->show()V

    return-void
.end method

.method public showDropDown()V
    .locals 2

    .line 1985
    invoke-direct {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->ensureDropDownView()V

    .line 1986
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDropDownView:Lcom/banqu/support/v7/widget/ActionBarDropDownView;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->show(I)V

    return-void
.end method

.method public showDropDown(I)V
    .locals 1

    .line 1991
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->setDropDownShowStart(I)V

    .line 1992
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->showDropDown()V

    return-void
.end method

.method public showDropDown(Landroid/view/View;Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;)V
    .locals 2

    .line 1955
    invoke-direct {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->ensureDropDownView()V

    .line 1956
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDropDownView:Lcom/banqu/support/v7/widget/ActionBarDropDownView;

    invoke-virtual {v0, p2}, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->setCallback(Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;)V

    .line 1957
    iget-object p2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDropDownView:Lcom/banqu/support/v7/widget/ActionBarDropDownView;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p2, p1, v0, v1}, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->setContentView(Landroid/view/View;II)V

    .line 1958
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mDropDownView:Lcom/banqu/support/v7/widget/ActionBarDropDownView;

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->show(I)V

    return-void
.end method

.method public showDropDown(Landroid/view/View;Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;I)V
    .locals 1

    .line 1963
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p3}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->setDropDownShowStart(I)V

    .line 1964
    invoke-virtual {p0, p1, p2}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->showDropDown(Landroid/view/View;Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;)V

    return-void
.end method

.method public showForSystem()V
    .locals 1

    .line 829
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 830
    iput-boolean v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mHiddenBySystem:Z

    const/4 v0, 0x1

    .line 831
    invoke-direct {p0, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public showScrollTabs(Lcom/banqu/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;)V
    .locals 3

    .line 2068
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->getActionBarTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2069
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->getNavigationMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 2070
    invoke-virtual {v0, v1, p1}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setupScrollTabsAnimatorToVisibility(ILcom/banqu/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;)V

    :cond_0
    return-void
.end method

.method public showSplitActionBar()V
    .locals 1

    .line 1833
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 1834
    invoke-direct {p0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->doShowSplitActionBar()V

    :cond_0
    return-void
.end method

.method public showTabBar()V
    .locals 1

    const/4 v0, 0x1

    .line 2008
    invoke-direct {p0, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->animateToTabs(Z)V

    return-void
.end method

.method public startActionMode(Lcom/banqu/support/v7/view/ActionMode$Callback;)Lcom/banqu/support/v7/view/ActionMode;
    .locals 3

    .line 612
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mActionMode:Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->finish()V

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 617
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContextView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->killMode()V

    .line 618
    new-instance v0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    iget-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContextView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;-><init>(Lcom/banqu/support/v7/app/WindowDecorActionBar;Landroid/content/Context;Lcom/banqu/support/v7/view/ActionMode$Callback;)V

    .line 619
    invoke-virtual {v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->dispatchOnCreate()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 620
    invoke-virtual {v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->invalidate()V

    .line 621
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContextView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->initForMode(Lcom/banqu/support/v7/view/ActionMode;)V

    const/4 p1, 0x1

    .line 622
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->animateToMode(Z)V

    .line 623
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    if-eqz p1, :cond_1

    .line 625
    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 626
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 627
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    .line 628
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 632
    :cond_1
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContextView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lcom/banqu/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 633
    iput-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mActionMode:Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public startMultiChoiceActionMode(Lcom/banqu/support/v7/view/ActionMode$Callback;)Lcom/banqu/support/v7/view/ActionMode;
    .locals 3

    .line 1664
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mActionMode:Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    if-eqz v0, :cond_0

    .line 1665
    invoke-virtual {v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->finish()V

    .line 1668
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1669
    iget-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContextView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->killMode()V

    .line 1670
    new-instance v0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    iget-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContextView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Lcom/banqu/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;-><init>(Lcom/banqu/support/v7/app/WindowDecorActionBar;Landroid/content/Context;Lcom/banqu/support/v7/view/ActionMode$Callback;)V

    .line 1671
    invoke-virtual {v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->dispatchOnCreate()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1672
    invoke-virtual {v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->invalidate()V

    .line 1673
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContextView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    iget-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Lcom/banqu/support/v7/widget/ActionBarContextView;->setSplitView(Landroid/view/ViewGroup;)V

    .line 1674
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContextView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ActionBarContextView;->initForMultiChoiceMode(Lcom/banqu/support/v7/view/ActionMode;)V

    const/4 p1, 0x1

    .line 1675
    invoke-virtual {p0, p1, v0}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->animateToMode(ZLcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;)V

    .line 1676
    iget-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    if-eqz v2, :cond_1

    .line 1678
    invoke-virtual {v2}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1679
    iget-object v2, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mSplitView:Lcom/banqu/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 1680
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Lcom/banqu/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_1

    .line 1681
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 1685
    :cond_1
    iget-object v1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mContextView:Lcom/banqu/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/banqu/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 1686
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;->setIsMultiChoiceMode(Z)V

    .line 1687
    iput-object v0, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar;->mActionMode:Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
