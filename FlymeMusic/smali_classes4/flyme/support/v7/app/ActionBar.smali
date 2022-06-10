.class public abstract Lflyme/support/v7/app/ActionBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/ActionBar$OnOffsetChangedListener;,
        Lflyme/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;,
        Lflyme/support/v7/app/ActionBar$DropDownCallback;,
        Lflyme/support/v7/app/ActionBar$ControlButton;,
        Lflyme/support/v7/app/ActionBar$ControlTitleBarCallback;,
        Lflyme/support/v7/app/ActionBar$TabListenerSDK;,
        Lflyme/support/v7/app/ActionBar$LayoutParams;,
        Lflyme/support/v7/app/ActionBar$AloneTabListener;,
        Lflyme/support/v7/app/ActionBar$TabListener;,
        Lflyme/support/v7/app/ActionBar$Tab;,
        Lflyme/support/v7/app/ActionBar$OnMenuVisibilityListener;,
        Lflyme/support/v7/app/ActionBar$OnNavigationListener;,
        Lflyme/support/v7/app/ActionBar$DisplayOptions;,
        Lflyme/support/v7/app/ActionBar$NavigationMode;
    }
.end annotation


# static fields
.field public static final DISPLAY_HOME_AS_UP:I = 0x4

.field public static final DISPLAY_SHOW_CONTROL_TITLE_BAR:I = 0x40

.field public static final DISPLAY_SHOW_CUSTOM:I = 0x10

.field public static final DISPLAY_SHOW_HOME:I = 0x2

.field public static final DISPLAY_SHOW_TAB:I = 0x20

.field public static final DISPLAY_SHOW_TITLE:I = 0x8

.field public static final DISPLAY_USE_LOGO:I = 0x1

.field public static final NAVIGATION_MODE_LIST:I = 0x1

.field public static final NAVIGATION_MODE_STANDARD:I = 0x0

.field public static final NAVIGATION_MODE_TABS:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addOnMenuVisibilityListener(Lflyme/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
.end method

.method public abstract addTab(Lflyme/support/v7/app/ActionBar$Tab;)V
.end method

.method public abstract addTab(Lflyme/support/v7/app/ActionBar$Tab;I)V
.end method

.method public abstract addTab(Lflyme/support/v7/app/ActionBar$Tab;IZ)V
.end method

.method public abstract addTab(Lflyme/support/v7/app/ActionBar$Tab;Z)V
.end method

.method public collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public getActionBarTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllTabs()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getCustomView()Landroid/view/View;
.end method

.method public abstract getDisplayOptions()I
.end method

.method public getElevation()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExpandRange()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getHeight()I
.end method

.method public getHideOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMeasuredHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getNavigationItemCount()I
.end method

.method public abstract getNavigationMode()I
.end method

.method public abstract getSelectedNavigationIndex()I
.end method

.method public abstract getSelectedTab()Lflyme/support/v7/app/ActionBar$Tab;
.end method

.method public getSplitHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSplitMeasuredHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSubDecorView()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getSubtitle()Ljava/lang/CharSequence;
.end method

.method public abstract getTabAt(I)Lflyme/support/v7/app/ActionBar$Tab;
.end method

.method public abstract getTabCount()I
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public getToolBar()Lflyme/support/v7/widget/DecorToolbar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract hide()V
.end method

.method public hide(I)V
    .locals 0

    .line 1605
    invoke-virtual {p0}, Lflyme/support/v7/app/ActionBar;->hide()V

    return-void
.end method

.method public hideDropDown()V
    .locals 0

    return-void
.end method

.method public hideScrollTabs(Lflyme/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;)V
    .locals 0

    return-void
.end method

.method public hideSplitActionBar()V
    .locals 0

    return-void
.end method

.method public hideTabBar()V
    .locals 0

    return-void
.end method

.method public invalidateOptionsMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHideOnContentScrollEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isShowing()Z
.end method

.method public isSplitActionBarShowing()Z
    .locals 1

    .line 1615
    invoke-virtual {p0}, Lflyme/support/v7/app/ActionBar;->isShowing()Z

    move-result v0

    return v0
.end method

.method public isTitleTruncated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract newTab()Lflyme/support/v7/app/ActionBar$Tab;
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method onDestroy()V
    .locals 0

    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMenuKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public openOptionsMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract removeAllTabs()V
.end method

.method public abstract removeOnMenuVisibilityListener(Lflyme/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
.end method

.method public abstract removeTab(Lflyme/support/v7/app/ActionBar$Tab;)V
.end method

.method public abstract removeTabAt(I)V
.end method

.method requestFocus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract selectTab(Lflyme/support/v7/app/ActionBar$Tab;)V
.end method

.method public abstract selectTab(Lflyme/support/v7/app/ActionBar$Tab;Z)V
.end method

.method public setActionBarCanScroll(Z)V
    .locals 0

    return-void
.end method

.method public setActionBarFitStatusBar(Z)V
    .locals 0

    return-void
.end method

.method public setActionBarTabMinWidth(I)V
    .locals 0

    return-void
.end method

.method public setActionBarTabPadding(II)V
    .locals 0

    return-void
.end method

.method public setAdaptTabWith(Z)V
    .locals 0

    return-void
.end method

.method public abstract setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public setContentInsetsRelative(II)V
    .locals 0

    return-void
.end method

.method public abstract setControlTitleTextColor(I)V
.end method

.method public abstract setCustomView(I)V
.end method

.method public abstract setCustomView(Landroid/view/View;)V
.end method

.method public abstract setCustomView(Landroid/view/View;Lflyme/support/v7/app/ActionBar$LayoutParams;)V
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 0

    return-void
.end method

.method public abstract setDisplayHomeAsUpEnabled(Z)V
.end method

.method public abstract setDisplayOptions(I)V
.end method

.method public abstract setDisplayOptions(II)V
.end method

.method public abstract setDisplayShowControlTitleBar(Z)V
.end method

.method public abstract setDisplayShowControlTitleBar(ZLflyme/support/v7/app/ActionBar$ControlTitleBarCallback;)V
.end method

.method public abstract setDisplayShowCustomEnabled(Z)V
.end method

.method public abstract setDisplayShowHomeEnabled(Z)V
.end method

.method public abstract setDisplayShowTabEnabled(Z)V
.end method

.method public abstract setDisplayShowTitleEnabled(Z)V
.end method

.method public abstract setDisplayUseLogoEnabled(Z)V
.end method

.method public setDropDownCallback(Lflyme/support/v7/app/ActionBar$DropDownCallback;)V
    .locals 0

    return-void
.end method

.method public setDropDownStartY(I)V
    .locals 0

    return-void
.end method

.method public setDropDownView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    .line 1034
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting a non-zero elevation is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExpanded(ZZ)V
    .locals 0

    return-void
.end method

.method public setHideOffset(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1019
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting an explicit action bar hide offset is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 979
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Hide on content scroll is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHomeActionContentDescription(I)V
    .locals 0

    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 0

    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 0

    return-void
.end method

.method public abstract setIcon(I)V
.end method

.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Lflyme/support/v7/app/ActionBar$OnNavigationListener;)V
.end method

.method public abstract setLogo(I)V
.end method

.method public abstract setLogo(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setNavigationMode(I)V
.end method

.method public setOnOffsetChangedListener(Lflyme/support/v7/app/ActionBar$OnOffsetChangedListener;)V
    .locals 0

    return-void
.end method

.method public setScrollTabAllowCollapse(Z)V
    .locals 0

    return-void
.end method

.method public setScrollTabCollapseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public setScrollTabCollapseButtonClickListener(Lflyme/support/v7/widget/TabCollapseButton$OnTabCollapseButtonClickListener;)V
    .locals 0

    return-void
.end method

.method public setScrollTabCollapseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

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
    .locals 0

    return-void
.end method

.method public abstract setSelectedNavigationItem(I)V
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setSplitBarFitSystemWindows(Z)V
    .locals 0

    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setStackedTabsCanBeEmbedded(Z)V
    .locals 0

    return-void
.end method

.method public abstract setSubtitle(I)V
.end method

.method public abstract setSubtitle(Ljava/lang/CharSequence;)V
.end method

.method public setTabIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public abstract setTabScrolled(IFI)V
.end method

.method public setTabsGravity(I)V
    .locals 0

    return-void
.end method

.method public abstract setTitle(I)V
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract setTitleTextColor(I)V
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public abstract show()V
.end method

.method public show(I)V
    .locals 0

    .line 1602
    invoke-virtual {p0}, Lflyme/support/v7/app/ActionBar;->show()V

    return-void
.end method

.method public showDropDown()V
    .locals 0

    return-void
.end method

.method public showDropDown(I)V
    .locals 0

    return-void
.end method

.method public showDropDown(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1774
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/ActionBar;->showDropDown(Landroid/view/View;Lflyme/support/v7/app/ActionBar$DropDownCallback;)V

    return-void
.end method

.method public showDropDown(Landroid/view/View;Lflyme/support/v7/app/ActionBar$DropDownCallback;)V
    .locals 0

    return-void
.end method

.method public showDropDown(Landroid/view/View;Lflyme/support/v7/app/ActionBar$DropDownCallback;I)V
    .locals 0

    return-void
.end method

.method public showScrollTabs(Lflyme/support/v7/app/ActionBar$OnScrollTabsVisibilityChangeListener;)V
    .locals 0

    return-void
.end method

.method public showSplitActionBar()V
    .locals 0

    return-void
.end method

.method public showTabBar()V
    .locals 0

    return-void
.end method

.method public startActionMode(Lflyme/support/v7/view/ActionMode$Callback;)Lflyme/support/v7/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public startMultiChoiceActionMode(Lflyme/support/v7/view/ActionMode$Callback;)Lflyme/support/v7/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
